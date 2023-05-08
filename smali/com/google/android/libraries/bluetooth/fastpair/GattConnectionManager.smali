.class final Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;
.super Ljava/lang/Object;
.source "GattConnectionManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

.field private final connectionOptions:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;

.field private final context:Landroid/content/Context;

.field private final eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

.field private gattConnection:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

.field private final preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

.field private final timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

.field private final toggleBluetooth:Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "x0"    # Ljava/lang/Throwable;
    .param p1, "x1"    # Ljava/lang/AutoCloseable;

    .line 78
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

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferences"    # Lcom/google/android/libraries/bluetooth/fastpair/Preferences;
    .param p3, "eventLogger"    # Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;
    .param p4, "bluetoothAdapter"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;
    .param p5, "toggleBluetooth"    # Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;
    .param p6, "address"    # Ljava/lang/String;
    .param p7, "timingLogger"    # Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;
    .param p8, "connectionOptions"    # Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferences",
            "eventLogger",
            "bluetoothAdapter",
            "toggleBluetooth",
            "address",
            "timingLogger",
            "connectionOptions"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 55
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    .line 56
    iput-object p4, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    .line 57
    iput-object p5, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->toggleBluetooth:Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;

    .line 58
    iput-object p6, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->address:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    .line 60
    iput-object p8, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->connectionOptions:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;

    .line 61
    return-void
.end method

.method private connect(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    .locals 10
    .param p1, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x1

    .line 85
    .local v0, "i":I
    const/4 v1, 0x1

    .line 86
    .local v1, "isRecoverable":Z
    const/4 v2, 0x0

    .line 87
    .local v2, "lastException":Lcom/google/android/libraries/bluetooth/BluetoothException;
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    sget-object v4, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->GATT_CONNECT:Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->setCurrentEvent(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)V

    .line 88
    :goto_0
    if-eqz v1, :cond_5

    .line 89
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Connect GATT #"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    const/4 v4, 0x0

    .line 90
    :try_start_1
    sget-object v5, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v5}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v6, "com/google/android/libraries/bluetooth/fastpair/GattConnectionManager"

    const-string v7, "connect"

    const/16 v8, 0x5a

    const-string v9, "GattConnectionManager.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v6, "Connecting to GATT server at %s"

    invoke-interface {v5, v6, p1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v5, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper;

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper;-><init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;)V

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->bluetoothAdapter:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    .line 93
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->connectionOptions:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper;->connect(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattHelper$ConnectionOptions;)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    move-result-object v5

    .line 94
    .local v5, "connection":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 95
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getGattOperationTimeoutSeconds()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->setOperationTimeout(J)V

    .line 96
    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v6}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getAutomaticallyReconnectGattWhenNeeded()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    new-instance v6, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;

    invoke-direct {v6, p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;->addCloseListener(Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ConnectionCloseListener;)V

    .line 103
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->eventLogger:Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;

    invoke-virtual {v6}, Lcom/google/android/libraries/bluetooth/fastpair/EventLoggerWrapper;->logCurrentEventSucceeded()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    nop

    .line 105
    :try_start_2
    invoke-static {v4, v3}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    return-object v5

    .line 105
    .end local v5    # "connection":Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 89
    :catch_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_1
    :try_start_4
    invoke-static {v4, v3}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_4
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v3    # "scopedTiming":Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
    :catch_1
    move-exception v3

    .line 106
    .local v3, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    move-object v2, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    .line 114
    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getNumAttempts()I

    move-result v4

    if-ge v0, v4, :cond_2

    instance-of v4, v3, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationTimeoutException;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/libraries/bluetooth/BluetoothTimeoutException;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    .line 118
    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->getGattErrorCode()I

    move-result v4

    const/16 v5, 0x85

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v1, v4

    .line 119
    sget-object v4, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v4}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    invoke-interface {v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v5, "com/google/android/libraries/bluetooth/fastpair/GattConnectionManager"

    const-string v6, "connect"

    const/16 v7, 0x77

    const-string v8, "GattConnectionManager.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v5, "GATT connect attempt %s of %s failed, %s"

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->preferences:Lcom/google/android/libraries/bluetooth/fastpair/Preferences;

    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getNumAttempts()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_3

    const-string v8, "recovering"

    goto :goto_3

    :cond_3
    const-string v8, "permanently"

    .line 119
    :goto_3
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    if-eqz v1, :cond_4

    .line 124
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->toggleBluetooth:Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;

    invoke-interface {v4}, Lcom/google/android/libraries/bluetooth/fastpair/ToggleBluetoothTask;->toggleBluetooth()V

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    .end local v3    # "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    :cond_4
    goto/16 :goto_0

    .line 129
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/bluetooth/BluetoothException;

    throw v3
.end method

.method public static synthetic lambda$connect$0(Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;Ljava/lang/String;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/GattConnectionManager"

    const-string v2, "lambda$connect$0"

    const-string v3, "GattConnectionManager.java"

    const/16 v4, 0x63

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Gatt connection with %s closed."

    invoke-interface {v0, v1, p1}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->gattConnection:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    .line 101
    return-void
.end method


# virtual methods
.method getConnection()Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->gattConnection:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->address:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->connect(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->gattConnection:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->gattConnection:Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection;

    return-object v0
.end method
