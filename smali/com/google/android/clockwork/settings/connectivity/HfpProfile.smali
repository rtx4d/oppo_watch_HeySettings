.class public final Lcom/google/android/clockwork/settings/connectivity/HfpProfile;
.super Lcom/google/android/clockwork/settings/connectivity/BtProfile;
.source "HfpProfile.java"


# static fields
.field private static final HANDSFREE_UUIDS:[Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/ParcelUuid;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->Handsfree_AG:Landroid/os/ParcelUuid;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/HfpProfile;->HANDSFREE_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 25
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 26
    return-void
.end method

.method public static isHandsfreeAudioGateway(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 21
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/HfpProfile;->HANDSFREE_UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected connect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHeadsetClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected getPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothHeadsetClient;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public isSupported(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 50
    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/HfpProfile;->isHandsfreeAudioGateway(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "priority"    # I

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p2, p3}, Landroid/bluetooth/BluetoothHeadsetClient;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 46
    return-void
.end method
