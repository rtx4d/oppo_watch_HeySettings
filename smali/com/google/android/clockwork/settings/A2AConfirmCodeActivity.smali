.class public Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "A2AConfirmCodeActivity.java"


# instance fields
.field private mCancelOnExit:Z

.field private mResultReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mCancelOnExit:Z

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;
    .param p1, "x1"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mCancelOnExit:Z

    return p1
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 82
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mCancelOnExit:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->rejectPairing(Landroid/content/Intent;)Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mCancelOnExit:Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->finish()V

    .line 87
    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->acceptPairing(Landroid/content/Intent;)Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mCancelOnExit:Z

    .line 92
    return-void
.end method

.method static synthetic lambda$onCreate$2(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 93
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 33
    .local v0, "bluetooth":Landroid/bluetooth/BluetoothManager;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 34
    .local v1, "adapter":Landroid/bluetooth/BluetoothAdapter;
    const/4 v2, 0x0

    .line 35
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 37
    .local v4, "bonded":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    .line 38
    .local v5, "deviceType":I
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 43
    .end local v4    # "bonded":Landroid/bluetooth/BluetoothDevice;
    .end local v5    # "deviceType":I
    :cond_0
    goto :goto_0

    .line 40
    .restart local v4    # "bonded":Landroid/bluetooth/BluetoothDevice;
    .restart local v5    # "deviceType":I
    :cond_1
    :goto_1
    move-object v2, v4

    .line 41
    nop

    .line 45
    .end local v4    # "bonded":Landroid/bluetooth/BluetoothDevice;
    .end local v5    # "deviceType":I
    :cond_2
    if-nez v2, :cond_3

    .line 46
    const-string v3, "A2AConfirm"

    const-string v4, "There must be a device BT bonded already"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->finish()V

    .line 48
    return-void

    .line 51
    :cond_3
    new-instance v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;-><init>(Landroid/content/Context;)V

    .line 53
    .local v3, "diag":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    new-instance v4, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;

    invoke-direct {v4, p0, v3}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;-><init>(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V

    iput-object v4, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mResultReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    iget-object v4, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.clockwork.A2AResult.internal"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->formatCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, "code":Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 80
    const v5, 0x7f1100bc

    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setPairingMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 81
    new-instance v5, Lcom/google/android/clockwork/settings/-$$Lambda$A2AConfirmCodeActivity$i2x6wnJZNSEfC98b--F6hDw4xrY;

    invoke-direct {v5, p0}, Lcom/google/android/clockwork/settings/-$$Lambda$A2AConfirmCodeActivity$i2x6wnJZNSEfC98b--F6hDw4xrY;-><init>(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;)V

    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    new-instance v5, Lcom/google/android/clockwork/settings/-$$Lambda$A2AConfirmCodeActivity$rYXP9-YTtHS-1iQyEzUttXFqHm4;

    invoke-direct {v5, p0}, Lcom/google/android/clockwork/settings/-$$Lambda$A2AConfirmCodeActivity$rYXP9-YTtHS-1iQyEzUttXFqHm4;-><init>(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;)V

    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    sget-object v5, Lcom/google/android/clockwork/settings/-$$Lambda$A2AConfirmCodeActivity$CFNeCKDP0HZ0y9J47BtsyHa4wvQ;->INSTANCE:Lcom/google/android/clockwork/settings/-$$Lambda$A2AConfirmCodeActivity$CFNeCKDP0HZ0y9J47BtsyHa4wvQ;

    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->show()V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mResultReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->mResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onDestroy()V

    .line 104
    return-void
.end method
