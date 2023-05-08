.class public Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;
.super Landroid/app/Activity;
.source "ConfirmDeviceCredentialActivity.java"


# static fields
.field public static final CHECK_OFF_BODY_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.CheckOffBodyService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;->CHECK_OFF_BODY_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 39
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;->setResult(I)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.home.CHECK_OFF_BODY_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;->CHECK_OFF_BODY_COMPONENT:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;->finish()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockSettingsHelper;->launchConfirmationActivity(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "ConfirmDeviceCreds"

    const-string v1, "No pattern, password or PIN set."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/ConfirmDeviceCredentialActivity;->finish()V

    .line 35
    :cond_0
    return-void
.end method
