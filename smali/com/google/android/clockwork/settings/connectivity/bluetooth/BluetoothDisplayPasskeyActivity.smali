.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "BluetoothDisplayPasskeyActivity.java"


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCancelOnExit:Z

.field private mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mCancelOnExit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    .line 24
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;
    .param p1, "x1"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mCancelOnExit:Z

    return p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 107
    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 111
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mCancelOnExit:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->cancelPairingUserInput()Z

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mCancelOnExit:Z

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->finish()V

    .line 116
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setDevice(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->finish()V

    .line 75
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pairing_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "pairingKey":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 80
    const-string v1, "BluetoothDisplayPasskey"

    const-string v2, "Pairing key cannot be null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->finish()V

    .line 82
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 87
    .local v1, "type":I
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 90
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0}, Landroid/bluetooth/BluetoothDevice;->convertPinToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    .line 99
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v4

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    .line 100
    const v4, 0x7f1100ce

    goto :goto_1

    .line 101
    :cond_3
    const v4, 0x7f1100cd

    .line 98
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v4, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setPairingMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "setup_wizard_has_run"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothDisplayPasskeyActivity$rsPACQPsCwElrr1erRQS4TUWQL4;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothDisplayPasskeyActivity$rsPACQPsCwElrr1erRQS4TUWQL4;

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    new-instance v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothDisplayPasskeyActivity$bhEyFIUeKjxA_PW1U3K3J9Eyhnc;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothDisplayPasskeyActivity$bhEyFIUeKjxA_PW1U3K3J9Eyhnc;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mDialog:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->show()V

    .line 119
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    return-void

    .line 92
    :cond_5
    const-string v2, "BluetoothDisplayPasskey"

    const-string v5, "Unknown pairing variant %d."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->finish()V

    .line 94
    return-void
.end method
