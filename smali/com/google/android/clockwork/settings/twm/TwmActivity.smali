.class public Lcom/google/android/clockwork/settings/twm/TwmActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "TwmActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;
    }
.end annotation


# instance fields
.field private mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

.field private final mHandler:Landroid/os/Handler;

.field private mRingRunner:Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mHandler:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;-><init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;Lcom/google/android/clockwork/settings/twm/TwmActivity$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mRingRunner:Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/twm/TwmActivity;

    .line 15
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->showTwmErrorDialog()V

    return-void
.end method

.method public static synthetic lambda$showDialog$1(Lcom/google/android/clockwork/settings/twm/TwmActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInt"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 74
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$showDialog$2(Lcom/google/android/clockwork/settings/twm/TwmActivity;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialogInt"    # Landroid/content/DialogInterface;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$showTwmErrorDialog$0(Lcom/google/android/clockwork/settings/twm/TwmActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInt"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 66
    invoke-static {p0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->maybeTriggerTwmShutdown(Landroid/content/Context;)Z

    return-void
.end method

.method private maybeHideDialog()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->hide()V

    .line 85
    :cond_0
    return-void
.end method

.method private showDialog(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "title"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "positiveClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 70
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 71
    .local v0, "dialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    invoke-virtual {v0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(I)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    new-instance v1, Lcom/google/android/clockwork/settings/twm/-$$Lambda$TwmActivity$hc6Uz84FdTjn71t28wSB8Kpj4nw;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/twm/-$$Lambda$TwmActivity$hc6Uz84FdTjn71t28wSB8Kpj4nw;-><init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    new-instance v1, Lcom/google/android/clockwork/settings/twm/-$$Lambda$TwmActivity$TvvHPW8ytjRyqQUOJ354Gb6cw_g;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/twm/-$$Lambda$TwmActivity$TvvHPW8ytjRyqQUOJ354Gb6cw_g;-><init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->maybeHideDialog()V

    .line 77
    iput-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    .line 78
    iget-object v1, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 79
    return-void
.end method

.method private showStartTwmDialog()V
    .locals 3

    .line 52
    nop

    .line 53
    invoke-static {p0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->getSaverDialogMessage(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/twm/TwmActivity$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity$1;-><init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V

    .line 52
    const v2, 0x7f1103b7

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->showDialog(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    return-void
.end method

.method private showTwmErrorDialog()V
    .locals 3

    .line 65
    const v0, 0x7f1100b3

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/twm/-$$Lambda$TwmActivity$XI-36wIFfB7DAK0F21R39GSCO0o;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/twm/-$$Lambda$TwmActivity$XI-36wIFfB7DAK0F21R39GSCO0o;-><init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V

    const v2, 0x7f1100b4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->showDialog(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 47
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->setIntent(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 29
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onResume()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "action":Ljava/lang/String;
    const-string v1, "TwmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v1, "com.google.android.clockwork.settings.ENTER_TWM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->showStartTwmDialog()V

    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "com.google.android.clockwork.settings.TWM_NO_WATCHFACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    const v1, 0x7f0d00b5

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->setContentView(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity;->mRingRunner:Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->maybeHideDialog()V

    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "TwmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->finish()V

    .line 43
    :goto_0
    return-void
.end method
