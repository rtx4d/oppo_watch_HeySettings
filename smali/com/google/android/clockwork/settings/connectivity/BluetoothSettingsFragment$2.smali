.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    .line 401
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, "BluetoothSettings"

    const-string v1, "BluetoothScanReceiver got intent with no context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void

    .line 408
    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 410
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 411
    .local v1, "action":Ljava/lang/String;
    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x45e5283a

    if-eq v4, v5, :cond_4

    const v5, 0x7a04d55f

    if-eq v4, v5, :cond_3

    const v5, 0x7e2cc189

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 419
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-static {v2, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->access$300(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v2

    .line 420
    .local v2, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    if-eqz v2, :cond_6

    .line 421
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateName()V

    .end local v2    # "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    goto :goto_2

    .line 416
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-virtual {v2, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V

    .line 417
    goto :goto_2

    .line 413
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateBondedDevices()V

    .line 414
    nop

    .line 425
    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
