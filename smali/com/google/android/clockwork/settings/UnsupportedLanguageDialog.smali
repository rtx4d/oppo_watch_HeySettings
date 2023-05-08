.class public Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;
.super Landroid/support/wearable/view/WearableDialogActivity;
.source "UnsupportedLanguageDialog.java"


# static fields
.field private static final SCREEN_ON_TIMEOUT_MS:J


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->SCREEN_ON_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;-><init>()V

    return-void
.end method

.method private sendAction(I)V
    .locals 7
    .param p1, "type"    # I

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v0, "rpcData":Landroid/os/Bundle;
    const-string v1, "action"

    const-string v2, "android.settings.LOCALE_SETTINGS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "start_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v1, "options":Landroid/os/Bundle;
    const-string v3, "activity_options_wake_phone"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v3, "activity_options"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.home.OPEN_ON_PHONE_ACTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .local v3, "openOnPhoneIntent":Landroid/content/Intent;
    const-string v4, "com.google.android.clockwork.actions.RpcWithCallback.feature_tag"

    const-string v5, "remote_intent"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.clockwork.actions.RpcWithCallback.rpc_path"

    const-string v6, "/rpc"

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.clockwork.actions.RpcWithCallback.rpc_data"

    .line 77
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 78
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v3, v2}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method


# virtual methods
.method public getAlertTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    const v0, 0x7f1102cc

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 100
    const v0, 0x7f080078

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 95
    const v0, 0x7f1102cb

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/support/wearable/view/WearableDialogActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->finish()V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroid/support/wearable/view/WearableDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "container":Landroid/view/View;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "UnsupportedLangDlg"

    const-string v3, "Failed to find container view"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    new-instance v2, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;-><init>(Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->mHandler:Landroid/os/Handler;

    .line 55
    iget-object v2, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->mHandler:Landroid/os/Handler;

    sget-wide v3, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->SCREEN_ON_TIMEOUT_MS:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    invoke-super {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->sendAction(I)V

    .line 106
    return-void
.end method
