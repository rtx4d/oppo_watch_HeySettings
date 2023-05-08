.class public Lcom/android/clockwork/bluetooth/BluetoothShardRunner;
.super Ljava/lang/Object;
.source "BluetoothShardRunner.java"


# instance fields
.field private mCompanionShardStarts:I

.field private mCompanionShardStops:I

.field private final mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

.field private mConnectionPort:I

.field private final mContext:Landroid/content/Context;

.field private mHfcShard:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

.field private final mProxyShard:Lcom/android/clockwork/bluetooth/CompanionProxyShard;


# virtual methods
.method startHfcShard()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getCompanion()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 83
    .local v0, "companion":Landroid/bluetooth/BluetoothDevice;
    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mHfcShard:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "WearBluetooth"

    const-string v2, "BluetoothShardRunner Tearing down orphan HfcShard before starting new shard."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->stopHfcShard()V

    .line 91
    :cond_1
    const-string v1, "WearBluetooth"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothShardRunner Starting HandsFreeClientShard for companion ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    new-instance v1, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v1, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mHfcShard:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 96
    return-void
.end method

.method startProxyShard(ILcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;Ljava/lang/String;I)V
    .locals 6
    .param p1, "proxyScore"    # I
    .param p2, "listener"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "connectionPort"    # I

    .line 49
    iput p4, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mConnectionPort:I

    .line 50
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getCompanion()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothShardRunner Companion is unavailable for proxy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    .line 52
    invoke-virtual {v2}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getCompanion()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionShardStarts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionShardStarts:I

    .line 57
    const-string v0, "WearBluetooth"

    const-string v2, "Start sysproxy [%s] with score(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    .line 58
    invoke-virtual {v5}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getCompanion()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 57
    invoke-static {v0, v2, v3}, Lcom/android/clockwork/common/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mProxyShard:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-virtual {v0, p1, p4, p2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->startNetwork(IILcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;)V

    .line 60
    return-void
.end method

.method stopHfcShard()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mHfcShard:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "WearBluetooth"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "WearBluetooth"

    const-string v1, "BluetoothShardRunner Stopping HandsFreeClientShard."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mHfcShard:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/common/Util;->close(Ljava/io/Closeable;)Z

    .line 106
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mHfcShard:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 107
    const-string v0, "WearBluetooth"

    const-string v1, "EnableRetry(false)---stopHfcShard"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->EnableRetry(Z)V

    .line 109
    return-void
.end method

.method stopProxyShard()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mProxyShard:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "WearBluetooth"

    const-string v1, "Stop sysproxy"

    invoke-static {v0, v1}, Lcom/android/clockwork/common/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mProxyShard:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->stop()V

    .line 74
    iget v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionShardStops:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mCompanionShardStops:I

    .line 76
    :cond_0
    const-string v0, "WearBluetooth"

    const-string v1, "EnableRetry(false)---stopProxyShard"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->EnableRetry(Z)V

    .line 78
    return-void
.end method

.method updateProxyShard(I)V
    .locals 1
    .param p1, "proxyScore"    # I

    .line 64
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mProxyShard:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->mProxyShard:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateNetwork(I)V

    .line 67
    :cond_0
    return-void
.end method
