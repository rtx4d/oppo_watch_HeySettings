.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "BluetoothConfirmPasskeyActivity.java"


# instance fields
.field private mCancelOnExit:Z

.field private mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancelOnExit:Z

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancelOnExit:Z

    .line 48
    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "diag"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    .line 54
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancelOnExit:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 56
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancelOnExit:Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->finish()V

    .line 59
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "diag"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 68
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancelOnExit:Z

    .line 70
    return-void
.end method

.method static synthetic lambda$onCreate$3(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, "diag":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setDevice(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->finish()V

    .line 36
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pairing_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "pairingKey":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 41
    const-string v2, "BluetoothConfirmPasskey"

    const-string v3, "Pairing key cannot be null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->finish()V

    .line 43
    return-void

    .line 46
    :cond_1
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    new-instance v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$O-agnrBPgCvoGRyoDXrsepIhQyI;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$O-agnrBPgCvoGRyoDXrsepIhQyI;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;)V

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;-><init>(Landroid/app/Activity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    .line 49
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->register()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setDevice(Landroid/content/Intent;)Z

    .line 52
    const v2, 0x7f1100bc

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setPairingMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$lDlVw5-qJnV7Pw9U9nCKu3Ggfs0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$lDlVw5-qJnV7Pw9U9nCKu3Ggfs0;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "setup_wizard_has_run"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 65
    iput-boolean v4, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancelOnExit:Z

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$SYdjQwtmp3MO4O_lXNDtHff9l6c;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$SYdjQwtmp3MO4O_lXNDtHff9l6c;

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->show()V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->unregister()V

    .line 82
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onDestroy()V

    .line 83
    return-void
.end method
