.class public Lcom/google/android/clockwork/settings/connectivity/HeadsetProfile;
.super Lcom/google/android/clockwork/settings/connectivity/BtProfile;
.source "HeadsetProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected connect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHeadset;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHeadset;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected getPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHeadset;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public isSupported(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->Handsfree:Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothUuid;->isUuidPresent([Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Z

    move-result v0

    return v0
.end method

.method protected setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "priority"    # I

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p2, p3}, Landroid/bluetooth/BluetoothHeadset;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "HeadsetProfile"

    return-object v0
.end method
