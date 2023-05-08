.class public Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;
.super Ljava/lang/Object;
.source "FastPairConnection.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;
    }
.end annotation


# static fields
.field private static final REQUESTED_SERVICES_LTV:[B

.field private static final TDS_CONTROL_POINT_REQUEST:[B

.field private static initialConnectionFirmwareVersion:Ljava/lang/String;


# instance fields
.field private final bleAddress:Ljava/lang/String;

.field private final bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private deviceNameObserver:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;

.field private final eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

.field private gattConnectionManager:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

.field private nameResponseCountDown:Ljava/util/concurrent/CountDownLatch;

.field private needUpdateProviderName:Z

.field pairedHistoryFinder:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$FastPairHistoryFinder;

.field private pairingKey:[B

.field private pairingSecret:[B

.field private final preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

.field private providerDeviceName:Ljava/lang/String;

.field private providerInitiatesBonding:Z

.field private publicAddress:Ljava/lang/String;

.field private final timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "x0"    # Ljava/lang/Throwable;
    .param p1, "x1"    # Ljava/lang/AutoCloseable;

    .line 445
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 167
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    .line 170
    invoke-static {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->toBytes(Ljava/nio/ByteOrder;[S)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;-><init>(B[B)V

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Ltv;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->REQUESTED_SERVICES_LTV:[B

    .line 176
    const/4 v0, 0x2

    new-array v1, v0, [[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->REQUESTED_SERVICES_LTV:[B

    aput-object v0, v1, v2

    .line 177
    invoke-static {v1}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->TDS_CONTROL_POINT_REQUEST:[B

    .line 176
    return-void

    :array_0
    .array-data 2
        0x110bs
        0x111es
        0x1108s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bleAddress"    # Ljava/lang/String;
    .param p3, "preferences"    # Lcom/google/android/libraries/bluetooth/fastpair/Preferences;
    .param p4, "eventLogger"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;
    .param p5, "timingLogger"    # Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bleAddress",
            "preferences",
            "eventLogger",
            "timingLogger"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    nop

    .line 243
    invoke-static {}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->getDefaultAdapter()Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->providerDeviceName:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->needUpdateProviderName:Z

    .line 280
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->context:Landroid/content/Context;

    .line 281
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 282
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 283
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    .line 284
    iput-object p5, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    .line 285
    return-void
.end method

.method static synthetic access$300(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$400(Landroid/bluetooth/BluetoothAdapter;)I
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;

    .line 149
    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->getBleStateOld(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v0

    return v0
.end method

.method private createConnectionOptions()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;
    .locals 1

    .line 933
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->isPairingWithAntiSpoofingPublicKey()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->createConnectionOptions(Z)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method private createConnectionOptions(Z)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;
    .locals 4
    .param p1, "setMtu"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setMtu"
        }
    .end annotation

    .line 922
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;->builder()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;

    move-result-object v0

    .line 923
    .local v0, "builder":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;
    if-eqz p1, :cond_0

    .line 925
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;->setMtu(I)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;

    .line 927
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 928
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getGattConnectionTimeoutSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 927
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;->setConnectionTimeoutMillis(J)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;

    .line 929
    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions$Builder;->build()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;

    move-result-object v1

    return-object v1
.end method

.method private static disableBle(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 6
    .param p0, "adapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1679
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->on(Ljava/lang/Object;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    move-result-object v0

    const-string v1, "disableBLE"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->withMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    goto :goto_0

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    .local v0, "e":Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v1, v0}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "disableBle"

    const/16 v4, 0x691

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "Can\'t call disableBLE"

    invoke-interface {v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1683
    .end local v0    # "e":Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
    :goto_0
    return-void
.end method

.method private static getBleState(Landroid/bluetooth/BluetoothAdapter;)I
    .locals 2
    .param p0, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothAdapter"
        }
    .end annotation

    .line 1661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1664
    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->getLeState(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v0

    goto :goto_0

    .line 1665
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 1661
    :goto_0
    return v0
.end method

.method private static getBleStateOld(Landroid/bluetooth/BluetoothAdapter;)I
    .locals 2
    .param p0, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothAdapter"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1653
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    const/16 v0, 0xc

    goto :goto_0

    .line 1655
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->isLeEnabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    const/16 v0, 0xf

    goto :goto_0

    .line 1657
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 1653
    :goto_0
    return v0
.end method

.method private static getLeState(Landroid/bluetooth/BluetoothAdapter;)I
    .locals 6
    .param p0, "adapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1670
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->on(Ljava/lang/Object;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    move-result-object v0

    const-string v1, "getLeState"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->withMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    .local v0, "e":Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v1, v0}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "getLeState"

    const/16 v4, 0x688

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "Can\'t call getLeState"

    invoke-interface {v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1674
    .end local v0    # "e":Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    return v0
.end method

.method private handshake([B[B)Ljava/lang/String;
    .locals 11
    .param p1, "secret"    # [B
    .param p2, "publicKey"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secret",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/libraries/bluetooth/BluetoothException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/google/android/libraries/bluetooth/fastpair/PairingException;
        }
    .end annotation

    .line 981
    const/4 v0, 0x0

    .line 982
    .local v0, "flags":B
    iget-boolean v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->providerInitiatesBonding:Z

    if-eqz v1, :cond_0

    .line 983
    or-int/lit8 v1, v0, 0x40

    int-to-byte v0, v1

    .line 985
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->providerInitiatesBonding:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 988
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getSkipDiscoveryBeforeCreateBondForOlderThanOreo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 991
    or-int/lit8 v1, v0, -0x80

    int-to-byte v0, v1

    .line 994
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getEnableNamingCharacteristic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 995
    invoke-direct {p0, p2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->isPairingWithAntiSpoofingPublicKey([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 996
    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 998
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->registerNotificationForNamePacket()V

    .line 1000
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getIsRetroactivePairing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1001
    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 1003
    :cond_3
    if-eqz p2, :cond_4

    .line 1004
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "handshake"

    const/16 v4, 0x3ec

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "Handshake %s, flags %s, secret[%s] %s, public[%s] %s"

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    .line 1007
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    array-length v1, p1

    .line 1008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1009
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v7

    array-length v1, p2

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1011
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v9

    .line 1004
    invoke-interface/range {v2 .. v9}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1013
    :cond_4
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "handshake"

    const/16 v4, 0x3f5

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "Handshake %s, flags %s, secret[%s] %s"

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    .line 1015
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v7

    .line 1013
    invoke-interface/range {v2 .. v7}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [[B

    new-array v3, v1, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    aput-byte v0, v3, v5

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    .line 1021
    invoke-static {v3}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->decode(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v5

    .line 1019
    invoke-static {v2}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v2

    .line 1022
    .local v2, "request":[B
    iget-boolean v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->providerInitiatesBonding:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v3}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getIsRetroactivePairing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1024
    :cond_5
    new-array v3, v1, [[B

    aput-object v2, v3, v4

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->context:Landroid/content/Context;

    .line 1025
    invoke-static {v6}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->getPublicAddress(Landroid/content/Context;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aput-object v6, v3, v5

    invoke-static {v3}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v2

    .line 1028
    :cond_6
    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v7, "Add salt"

    invoke-direct {v3, v6, v7}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .line 1029
    .local v3, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    const/4 v6, 0x0

    :try_start_0
    array-length v7, v2

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v7, v7, [B

    .line 1030
    .local v7, "salt":[B
    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v9, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1031
    new-array v9, v1, [[B

    aput-object v2, v9, v4

    aput-object v7, v9, v5

    invoke-static {v9}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v9

    .line 1032
    .end local v7    # "salt":[B
    invoke-static {v6, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1035
    .end local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v9, "Encrypt request"

    invoke-direct {v3, v7, v9}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .line 1036
    .restart local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :try_start_1
    invoke-static {p1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->encrypt([B[B)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1037
    .local v7, "encryptedRequest":[B
    invoke-static {v6, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1039
    .end local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    new-array v1, v1, [[B

    aput-object v7, v1, v4

    .line 1041
    if-nez p2, :cond_7

    new-array v3, v4, [B

    goto :goto_1

    :cond_7
    move-object v3, p2

    :goto_1
    aput-object v3, v1, v5

    invoke-static {v1}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v1

    .line 1040
    invoke-direct {p0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->writeVerificationPacket([B)[B

    move-result-object v1

    .line 1043
    .local v1, "response":[B
    if-eqz v1, :cond_9

    array-length v3, v1

    if-ne v3, v8, :cond_9

    .line 1046
    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v9, "Decrypt response"

    invoke-direct {v3, v8, v9}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .line 1047
    .restart local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :try_start_2
    invoke-static {p1, v1}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->decrypt([B[B)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1048
    .local v8, "decryptedResponse":[B
    invoke-static {v6, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1049
    .end local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    aget-byte v3, v8, v4

    if-ne v3, v5, :cond_8

    .line 1052
    const/4 v3, 0x7

    invoke-static {v8, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->encode([B)Ljava/lang/String;

    move-result-object v3

    .line 1053
    .local v3, "address":Ljava/lang/String;
    sget-object v4, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v4}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v5, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v6, "handshake"

    const/16 v9, 0x41d

    const-string v10, "FastPairConnection.java"

    invoke-interface {v4, v5, v6, v9, v10}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v5, "Handshake success with public %s, ble %s"

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    return-object v3

    .line 1050
    .end local v3    # "address":Ljava/lang/String;
    :cond_8
    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/PairingException;

    aget-byte v5, v8, v4

    const/16 v6, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Handshake response type incorrect: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v4}, Lcom/google/android/libraries/bluetooth/fastpair/PairingException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 1048
    .end local v8    # "decryptedResponse":[B
    .local v3, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 1046
    :catch_0
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1048
    :goto_2
    invoke-static {v6, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4

    .line 1056
    .end local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :cond_9
    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/PairingException;

    const-string v5, "Handshake failed to return a static mac address in "

    .line 1058
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v4}, Lcom/google/android/libraries/bluetooth/fastpair/PairingException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 1037
    .end local v1    # "response":[B
    .end local v7    # "encryptedRequest":[B
    .restart local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 1035
    :catch_1
    move-exception v6

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1037
    :goto_5
    invoke-static {v6, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1

    .line 1032
    :catchall_2
    move-exception v1

    goto :goto_6

    .line 1028
    :catch_2
    move-exception v1

    move-object v6, v1

    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1032
    :goto_6
    invoke-static {v6, v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
.end method

.method private static isLeEnabled(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 7
    .param p0, "adapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1687
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->on(Ljava/lang/Object;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    move-result-object v1

    const-string v2, "isLeEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->withMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1688
    :catch_0
    move-exception v1

    .line 1689
    .local v1, "e":Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v2, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v4, "isLeEnabled"

    const/16 v5, 0x699

    const-string v6, "FastPairConnection.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "Can\'t call isLeEnabled"

    invoke-interface {v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1691
    .end local v1    # "e":Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method

.method private isPairingWithAntiSpoofingPublicKey()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingKey:[B

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->isPairingWithAntiSpoofingPublicKey([B)Z

    move-result v0

    return v0
.end method

.method private isPairingWithAntiSpoofingPublicKey([B)Z
    .locals 2
    .param p1, "key"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 822
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$dL_mXrTq8tgmVbJ2rPa27D5Qts4(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->toggleBluetooth()V

    return-void
.end method

.method public static synthetic lambda$registerNotificationForNamePacket$0(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;[B)V
    .locals 6
    .param p1, "newValue"    # [B

    .line 1474
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "lambda$registerNotificationForNamePacket$0"

    const-string v3, "FastPairConnection.java"

    const/16 v4, 0x5c2

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Get the device name response size = %d"

    array-length v2, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;I)V

    .line 1476
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->parseNameCharacteristicResponse([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    goto :goto_0

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    .local v0, "e":Ljava/security/GeneralSecurityException;
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "lambda$registerNotificationForNamePacket$0"

    const/16 v4, 0x5c6

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "Fail to parse the NameCharacteristic from provider."

    invoke-interface {v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1482
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->nameResponseCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1483
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "lambda$registerNotificationForNamePacket$0"

    const/16 v3, 0x5cb

    const-string v4, "FastPairConnection.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Finish nameResponseCountDown"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1484
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->nameResponseCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1486
    :cond_0
    return-void
.end method

.method private parseNameCharacteristicResponse([B[B)V
    .locals 7
    .param p1, "response"    # [B
    .param p2, "secret"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "secret"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1067
    if-nez p2, :cond_0

    .line 1068
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "parseNameCharacteristicResponse"

    const/16 v3, 0x42c

    const-string v4, "FastPairConnection.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "parseNameCharacteristicResponse fail, no pairingSecret."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1069
    return-void

    .line 1071
    :cond_0
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v2, "Decode response device name"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .local v0, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    const/4 v1, 0x0

    .line 1073
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/android/libraries/bluetooth/fastpair/NamingEncoder;->decodeNamingPacket([B[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->providerDeviceName:Ljava/lang/String;

    .line 1074
    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v4, "parseNameCharacteristicResponse"

    const/16 v5, 0x432

    const-string v6, "FastPairConnection.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "Parse NameCharacteristic success with device name=%s"

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->providerDeviceName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-static {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1076
    .end local v0    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    return-void

    .line 1075
    .restart local v0    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 1071
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
.end method

.method private registerNotificationForNamePacket()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1464
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "registerNotificationForNamePacket"

    const-string v3, "FastPairConnection.java"

    const/16 v4, 0x5b8

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "register for the device name response from address=%s"

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1466
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->gattConnectionManager:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->getConnection()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    move-result-object v0

    .line 1467
    .local v0, "gattConnection":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 1468
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getGattOperationTimeoutSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->setOperationTimeout(J)V

    .line 1470
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;->ID:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$NameCharacteristic;->ID:Ljava/util/UUID;

    .line 1471
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->enableNotification(Ljava/util/UUID;Ljava/util/UUID;)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->deviceNameObserver:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;

    .line 1472
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->deviceNameObserver:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;

    new-instance v2, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$2PQf9qWwJemIN4S-DeASvCfnOuI;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$2PQf9qWwJemIN4S-DeASvCfnOuI;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;->setListener(Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$CharacteristicChangeListener;)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    nop

    .line 1491
    return-void

    .line 1487
    :catch_0
    move-exception v1

    .line 1488
    .local v1, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v4, "registerNotificationForNamePacket"

    const/16 v5, 0x5d0

    const-string v6, "FastPairConnection.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "Can\'t register for device name response, no naming characteristic."

    invoke-interface {v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1489
    return-void
.end method

.method private toggleBluetooth()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getToggleBluetoothOnFailure()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    return-void

    .line 1083
    :cond_0
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "toggleBluetooth"

    const/16 v3, 0x43b

    const-string v4, "FastPairConnection.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Turning Bluetooth off."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    sget-object v1, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->DISABLE_BLUETOOTH:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->setCurrentEvent(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V

    .line 1085
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->disableBle(Landroid/bluetooth/BluetoothAdapter;)V

    .line 1090
    :cond_1
    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->waitForBluetoothState(I)V

    .line 1091
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->logCurrentEventSucceeded()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->logCurrentEventFailed(Ljava/lang/Exception;)V

    .line 1096
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v1, v0}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "toggleBluetooth"

    const/16 v4, 0x448

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "Bluetooth still on. BluetoothAdapter state=%s"

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    .line 1097
    invoke-virtual {v3}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->getBleState(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v3

    .line 1096
    invoke-interface {v1, v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;I)V

    .line 1103
    .end local v0    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_0
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "toggleBluetooth"

    const/16 v3, 0x44f

    const-string v4, "FastPairConnection.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Turning Bluetooth on."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    sget-object v1, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->ENABLE_BLUETOOTH:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->setCurrentEvent(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V

    .line 1105
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 1106
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->waitForBluetoothState(I)V

    .line 1107
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->logCurrentEventSucceeded()V

    .line 1108
    return-void
.end method

.method private waitForBluetoothState(I)V
    .locals 1
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getBluetoothStateUsesPolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->waitForBluetoothStateUsingPolling(I)V

    goto :goto_0

    .line 1115
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->waitForBluetoothStateUsingEvents(I)V

    .line 1117
    :goto_0
    return-void
.end method

.method private waitForBluetoothStateUsingEvents(I)V
    .locals 8
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1129
    const-string v0, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    goto :goto_0

    .line 1130
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1131
    .local v0, "stateChangeAction":Ljava/lang/String;
    :goto_0
    new-instance v7, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    move-object v1, v7

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;Landroid/content/Context;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;[Ljava/lang/String;I)V

    .local v1, "desiredStateReceiver":Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;
    const/4 v2, 0x0

    .line 1140
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v3}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getBluetoothToggleTimeoutSeconds()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->await(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    invoke-static {v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1145
    .end local v1    # "desiredStateReceiver":Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 1147
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getBluetoothToggleSleepSeconds()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 1149
    :cond_1
    return-void

    .line 1141
    .restart local v1    # "desiredStateReceiver":Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1131
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1141
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
.end method

.method private waitForBluetoothStateUsingPolling(I)V
    .locals 9
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1240
    .local v0, "start":J
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getBluetoothToggleTimeoutSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1241
    .local v2, "timeoutMillis":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    .line 1242
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->getBleState(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 1243
    goto :goto_1

    .line 1245
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getBluetoothStatePollingMillis()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1248
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->getBleState(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v4

    if-ne p1, v4, :cond_3

    .line 1258
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_2

    const/16 v4, 0xc

    if-ne p1, v4, :cond_2

    .line 1260
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getBluetoothToggleSleepSeconds()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 1262
    :cond_2
    return-void

    .line 1249
    :cond_3
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 1251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    .line 1254
    invoke-virtual {v8}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->getBleState(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1250
    const-string v7, "Timed out waiting for state %d, current state is %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private writeDeviceName([BLjava/lang/String;)V
    .locals 6
    .param p1, "naming"    # [B
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "naming",
            "address"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1384
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "writeDeviceName"

    const-string v3, "FastPairConnection.java"

    const/16 v4, 0x568

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Writing new device name to address=%s"

    invoke-interface {v0, v1, p2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->gattConnectionManager:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->getConnection()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    move-result-object v0

    .line 1386
    .local v0, "connection":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 1387
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getGattOperationTimeoutSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 1386
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->setOperationTimeout(J)V

    .line 1388
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;->ID:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$NameCharacteristic;->ID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 1389
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "writeDeviceName"

    const-string v4, "FastPairConnection.java"

    const/16 v5, 0x56d

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "Finished writing new device name=%s"

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1390
    return-void
.end method

.method private writeVerificationPacket([B)[B
    .locals 7
    .param p1, "packet"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "writeVerificationPacket"

    const-string v3, "FastPairConnection.java"

    const/16 v4, 0x5a5

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Writing secret verification packet to address=%s"

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->gattConnectionManager:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->getConnection()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    move-result-object v0

    .line 1448
    .local v0, "gattConnection":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 1449
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getGattOperationTimeoutSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 1448
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->setOperationTimeout(J)V

    .line 1450
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;->ID:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$KeyBasedPairingCharacteristic;->ID:Ljava/util/UUID;

    .line 1451
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->enableNotification(Ljava/util/UUID;Ljava/util/UUID;)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;

    move-result-object v1

    .line 1452
    .local v1, "changeObserver":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;
    new-instance v2, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v4, "Write data to GATT"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .line 1453
    .local v2, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;->ID:Ljava/util/UUID;

    sget-object v5, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$KeyBasedPairingCharacteristic;->ID:Ljava/util/UUID;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1455
    invoke-static {v3, v2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1456
    .end local v2    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    new-instance v2, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v5, "Wait response from GATT"

    invoke-direct {v2, v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .line 1457
    .restart local v2    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 1458
    invoke-virtual {v5}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getGattOperationTimeoutSeconds()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1457
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ChangeObserver;->waitForUpdate(J)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1459
    invoke-static {v3, v2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1457
    return-object v4

    .line 1459
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 1456
    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1459
    :goto_0
    invoke-static {v3, v2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4

    .line 1455
    :catchall_1
    move-exception v4

    goto :goto_1

    .line 1452
    :catch_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1455
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
.end method


# virtual methods
.method getInitialConnectionFirmware()Ljava/lang/String;
    .locals 1

    .line 1440
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->initialConnectionFirmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method handshake([B)Ljava/lang/String;
    .locals 10
    .param p1, "key"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/libraries/bluetooth/BluetoothException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/google/android/libraries/bluetooth/fastpair/PairingException;
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->gattConnectionManager:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    new-instance v6, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$dL_mXrTq8tgmVbJ2rPa27D5Qts4;

    invoke-direct {v6, p0}, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$dL_mXrTq8tgmVbJ2rPa27D5Qts4;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;)V

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->bleAddress:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    .line 955
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->createConnectionOptions()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;-><init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->gattConnectionManager:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    .line 957
    :cond_0
    const/4 v0, 0x0

    .line 958
    .local v0, "publicKey":[B
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 959
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    goto :goto_0

    .line 960
    :cond_1
    array-length v1, p1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    .line 961
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v3, "Generate key via ECDH"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V

    .local v1, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    const/4 v2, 0x0

    .line 962
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->create()Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;

    move-result-object v3

    .line 963
    .local v3, "exchange":Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->generateSecret([B)[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    .line 964
    invoke-virtual {v3}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->getPublicKey()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 965
    .end local v3    # "exchange":Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;
    invoke-static {v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 971
    .end local v1    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->handshake([B[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->publicAddress:Ljava/lang/String;

    .line 974
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->publicAddress:Ljava/lang/String;

    return-object v1

    .line 965
    .restart local v1    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 961
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3

    .line 967
    .end local v1    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    array-length v2, p1

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Key length is not correct: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method shouldWriteAccountKeyForExistingCase([B)Z
    .locals 6
    .param p1, "existingAccountKey"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "existingAccountKey"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getKeepSameAccountKeyWrite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 886
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "shouldWriteAccountKeyForExistingCase"

    const/16 v4, 0x376

    const-string v5, "FastPairConnection.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "The provider has already paired with the account, skip writing account key."

    invoke-interface {v0, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 888
    return v1

    .line 890
    :cond_0
    aget-byte v0, p1, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 891
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "shouldWriteAccountKeyForExistingCase"

    const/16 v4, 0x37b

    const-string v5, "FastPairConnection.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "The provider has already paired with the account, but accountKey[0] != 0x04. Forget the device from the account and re-try"

    invoke-interface {v0, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 895
    return v1

    .line 897
    :cond_1
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v2, "shouldWriteAccountKeyForExistingCase"

    const/16 v3, 0x381

    const-string v4, "FastPairConnection.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "The provider has already paired with the account, still write the same account key."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 899
    const/4 v0, 0x1

    return v0
.end method

.method writeNameToProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "address"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1337
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1341
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    if-nez v1, :cond_1

    .line 1342
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "writeNameToProvider"

    const/16 v4, 0x53e

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "writeNameToProvider fail because no pairingSecret."

    invoke-interface {v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1343
    return v0

    .line 1346
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const-string v3, "Encode device name"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .local v1, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    const/4 v2, 0x0

    .line 1347
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->pairingSecret:[B

    invoke-static {v3, p1}, Lcom/google/android/libraries/bluetooth/fastpair/NamingEncoder;->encodeNamingPacket([BLjava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1348
    .local v3, "encryptedDeviceNamePacket":[B
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1351
    .end local v1    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    nop

    .line 1350
    nop

    .line 1353
    const/4 v1, 0x1

    move v2, v1

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getNumWriteAccountKeyAttempts()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 1354
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    sget-object v5, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->WRITE_DEVICE_NAME:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->setCurrentEvent(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V

    .line 1356
    :try_start_3
    invoke-direct {p0, v3, p2}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->writeDeviceName([BLjava/lang/String;)V

    .line 1357
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->logCurrentEventSucceeded()V
    :try_end_3
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1358
    return v1

    .line 1359
    :catch_0
    move-exception v4

    .line 1360
    .local v4, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    sget-object v5, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v5}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v5, v4}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v6, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v7, "writeNameToProvider"

    const/16 v8, 0x550

    const-string v9, "FastPairConnection.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v6, "Error writing name attempt %d of %d"

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 1361
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getNumWriteAccountKeyAttempts()I

    move-result v7

    .line 1360
    invoke-interface {v5, v6, v2, v7}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;II)V

    .line 1362
    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->logCurrentEventFailed(Ljava/lang/Exception;)V

    .line 1364
    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v5}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getWriteAccountKeySleepMillis()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1353
    .end local v4    # "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1367
    .end local v2    # "i":I
    :cond_2
    return v0

    .line 1348
    .end local v3    # "encryptedDeviceNamePacket":[B
    .restart local v1    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1346
    :catch_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1348
    :goto_1
    :try_start_5
    invoke-static {v2, v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .end local v1    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catch_2
    move-exception v1

    .line 1349
    .local v1, "e":Ljava/security/GeneralSecurityException;
    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v2}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v2, v1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v4, "writeNameToProvider"

    const/16 v5, 0x545

    const-string v6, "FastPairConnection.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v3, "Failed to encrypt device name."

    invoke-interface {v2, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1350
    return v0

    .line 1338
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :cond_3
    :goto_2
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v1}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "com/google/android/libraries/bluetooth/fastpair/FastPairConnection"

    const-string v3, "writeNameToProvider"

    const/16 v4, 0x53a

    const-string v5, "FastPairConnection.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v2, "writeNameToProvider fail because provider name or address is null."

    invoke-interface {v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;)V

    .line 1339
    return v0
.end method
