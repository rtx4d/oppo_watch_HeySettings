.class public final Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;
.super Lcom/google/android/clockwork/settings/connectivity/BtProfile;
.source "A2dpProfile.java"


# static fields
.field public static final A2DP_UUIDS:[Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/ParcelUuid;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->AudioSink:Landroid/os/ParcelUuid;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->AdvAudioDist:Landroid/os/ParcelUuid;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->AvrcpController:Landroid/os/ParcelUuid;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->A2DP_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 27
    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 64
    const-string v0, "A2dpProfile"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "A2dpProfile"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method protected connect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected() device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->logDebug(Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothA2dp;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnected() device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->logDebug(Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothA2dp;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method protected getPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPriority() device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->logDebug(Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothA2dp;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public isSupported(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->A2DP_UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result v0

    return v0
.end method

.method protected setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "priority"    # I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPriority() device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->logDebug(Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p2, p3}, Landroid/bluetooth/BluetoothA2dp;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "A2dpProfile"

    return-object v0
.end method
