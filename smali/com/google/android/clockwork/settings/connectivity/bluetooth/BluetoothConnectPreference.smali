.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;
.super Landroid/preference/Preference;
.source "BluetoothConnectPreference.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;


# instance fields
.field private final mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "bluetoothProfileGroup"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 29
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 33
    invoke-static {p2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setKey(Ljava/lang/String;)V

    .line 34
    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setIcon(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->updateName()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->updateBondState()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->updateClass()V

    .line 39
    return-void
.end method

.method public static deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore_connect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 52
    .local v0, "connectionStatus":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->connectDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 58
    :goto_1
    return-void
.end method

.method public updateBondState()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->bondStateSummary(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 69
    .local v0, "summary":Ljava/util/OptionalInt;
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setSummary(I)V

    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    return-void
.end method

.method public updateClass()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->classIcon(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 81
    .local v0, "icon":Ljava/util/OptionalInt;
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setIcon(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public updateName()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->friendlyName(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public updateProfileConnectionState(I)V
    .locals 3
    .param p1, "connectionState"    # I

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->isAnyProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 88
    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->profileConnectionSummary(Landroid/bluetooth/BluetoothDevice;ZI)Ljava/util/OptionalInt;

    move-result-object v0

    .line 91
    .local v0, "summary":Ljava/util/OptionalInt;
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setSummary(I)V

    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConnectPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    return-void
.end method
