.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPairingCancellationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;
    }
.end annotation


# instance fields
.field private final mPairingCancelledListener:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;

.field private final mPairingUserInputActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;)V
    .locals 0
    .param p1, "pairingUserInputActivity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingCancelledListener:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;

    .line 30
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 51
    .local v0, "bondingDevice":Landroid/bluetooth/BluetoothDevice;
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 53
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    const-string v2, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingCancelledListener:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingCancelledListener:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;

    invoke-interface {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;->onPairingCancelled()V

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    const-string v2, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v3, -0x80000000

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 62
    .local v2, "bondState":I
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 68
    .end local v2    # "bondState":I
    :cond_5
    :goto_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->mPairingUserInputActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    return-void
.end method
