.class public Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
.super Ljava/lang/Object;
.source "BluetoothGattServerHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;,
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;,
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;
    }
.end annotation


# static fields
.field static final OPERATION_TIMEOUT_MILLIS:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field volatile mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

.field private final mBluetoothManager:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

.field mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

.field final mConnections:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field final mGattServerCallback:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

.field private final mOperationLock:Ljava/lang/Object;

.field volatile mServerConfig:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;

.field private final mVersionProvider:Lcom/google/android/libraries/bluetooth/testability/VersionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-class v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->TAG:Ljava/lang/String;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->OPERATION_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bluetoothManager"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bluetoothManager"
        }
    .end annotation

    .line 67
    nop

    .line 68
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 69
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

    new-instance v2, Lcom/google/android/libraries/bluetooth/testability/VersionProvider;

    invoke-direct {v2}, Lcom/google/android/libraries/bluetooth/testability/VersionProvider;-><init>()V

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;-><init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;Lcom/google/android/libraries/bluetooth/testability/VersionProvider;)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;Lcom/google/android/libraries/bluetooth/testability/VersionProvider;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bluetoothManager"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;
    .param p3, "versionProvider"    # Lcom/google/android/libraries/bluetooth/testability/VersionProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bluetoothManager",
            "versionProvider"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mOperationLock:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mGattServerCallback:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    .line 50
    new-instance v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    .line 57
    iput-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mServerConfig:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;

    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mConnections:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothManager:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

    .line 78
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mVersionProvider:Lcom/google/android/libraries/bluetooth/testability/VersionProvider;

    .line 79
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;)Lcom/google/android/libraries/bluetooth/testability/VersionProvider;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mVersionProvider:Lcom/google/android/libraries/bluetooth/testability/VersionProvider;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
    .param p1, "x1"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->getConnectionByDevice(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v0

    return-object v0
.end method

.method private getConnectionByDevice(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .locals 4
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mConnections:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    .line 141
    .local v0, "bluetoothLeConnection":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    if-eqz v0, :cond_0

    .line 146
    return-object v0

    .line 142
    :cond_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 143
    const-string v3, "Received operation on an unknown device: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 130
    .local v1, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-nez v1, :cond_0

    .line 131
    monitor-exit v0

    return-void

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->close()V

    .line 134
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 135
    .end local v1    # "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    monitor-exit v0

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeConnection(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V
    .locals 7
    .param p1, "bluetoothDevice"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 175
    .local v0, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothManager:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    .line 179
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;->getConnectionState(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)I

    move-result v1

    .line 180
    .local v1, "connectionSate":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    new-instance v3, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->CLOSE_CONNECTION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    aput-object v6, v4, v5

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;[Ljava/lang/Object;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V

    sget-wide v4, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->OPERATION_TIMEOUT_MILLIS:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;J)Ljava/lang/Object;

    .line 190
    return-void

    .line 176
    .end local v1    # "connectionSate":I
    :cond_1
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v2, "Server is not open."

    invoke-direct {v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public open(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;)V
    .locals 10
    .param p1, "gattServerConfig"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gattServerConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Gatt server is already open."

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothManager:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mGattServerCallback:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    .line 90
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .local v1, "server":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-eqz v1, :cond_3

    .line 97
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->getBluetoothGattServices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    .line 98
    .local v5, "service":Landroid/bluetooth/BluetoothGattService;
    if-nez v5, :cond_1

    .line 99
    goto :goto_1

    .line 101
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    new-instance v7, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->ADD_SERVICE:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    aput-object v9, v8, v2

    aput-object v5, v8, v3

    invoke-direct {v7, p0, v8, v1, v5}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;[Ljava/lang/Object;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V

    sget-wide v8, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->OPERATION_TIMEOUT_MILLIS:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;J)Ljava/lang/Object;

    .line 111
    .end local v5    # "service":Landroid/bluetooth/BluetoothGattService;
    goto :goto_1

    .line 112
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 113
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mServerConfig:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
    :try_end_1
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    nop

    .line 118
    .end local v1    # "server":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    :try_start_2
    monitor-exit v0

    .line 119
    return-void

    .line 114
    .restart local v1    # "server":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    :catch_0
    move-exception v2

    .line 115
    .local v2, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->close()V

    .line 116
    throw v2

    .line 92
    .end local v2    # "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    :cond_3
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v3, "Failed to open the GATT server, openGattServer returned null."

    invoke-direct {v2, v3}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    .end local v1    # "server":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public sendNotification(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V
    .locals 5
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B
    .param p4, "confirm"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "characteristic",
            "data",
            "confirm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->TAG:Ljava/lang/String;

    const-string v1, "Sending a %s of %d bytes on characteristics %s on device %s."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    if-eqz p4, :cond_0

    const-string v3, "indication"

    goto :goto_0

    :cond_0
    const-string v3, "notification"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    array-length v4, p3

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 159
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 156
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 163
    .local v1, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-eqz v1, :cond_1

    .line 166
    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->clone(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 167
    .local v2, "clonedCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 168
    invoke-virtual {v1, p1, v2, p4}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 169
    .end local v1    # "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    .end local v2    # "clonedCharacteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    monitor-exit v0

    .line 170
    return-void

    .line 164
    .restart local v1    # "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    :cond_1
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v3, "Server is not open."

    invoke-direct {v2, v3}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    .end local v1    # "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
