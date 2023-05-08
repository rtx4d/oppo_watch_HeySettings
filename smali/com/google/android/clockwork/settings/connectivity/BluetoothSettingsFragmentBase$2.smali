.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSettingsFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 438
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;"
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 441
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;"
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 442
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 443
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->updateBondedDevices()V

    goto :goto_0

    .line 445
    :cond_0
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v2, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->maybeUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 447
    :cond_1
    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v2, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Landroid/preference/Preference;

    move-result-object v2

    .line 449
    .local v2, "pref":Landroid/preference/Preference;, "TT;"
    if-eqz v2, :cond_2

    .line 450
    move-object v3, v2

    check-cast v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;->updateName()V

    .line 453
    .end local v2    # "pref":Landroid/preference/Preference;, "TT;"
    :cond_2
    :goto_0
    return-void
.end method
