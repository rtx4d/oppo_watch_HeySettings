.class public Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;
.super Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
.source "BluetoothConnectSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<",
        "Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static newInstance(IZ)Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;
    .locals 3
    .param p0, "bluetoothDeviceFilter"    # I
    .param p1, "closeOnConnect"    # Z

    .line 22
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;-><init>()V

    .line 23
    .local v0, "f":Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v2, "EXTRA_CLOSE_ON_CONNECT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic allocateDevicePreference(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Landroid/preference/Preference;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;->allocateDevicePreference(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;

    move-result-object p1

    return-object p1
.end method

.method protected allocateDevicePreference(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "profileGroup"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 38
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V

    return-object v0
.end method

.method protected generatePreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 32
    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
