.class public Lcom/android/clockwork/bluetooth/BluetoothLogger;
.super Ljava/lang/Object;
.source "BluetoothLogger.java"


# instance fields
.field private mCurrentAclConnectionStartTimeMs:J

.field private mCurrentProxyConnectionStartTimeMs:J


# virtual methods
.method public logAclConnectionChange(Z)V
    .locals 7
    .param p1, "aclConnected"    # Z

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    .local v0, "now":J
    if-eqz p1, :cond_0

    .line 23
    iput-wide v0, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentAclConnectionStartTimeMs:J

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentAclConnectionStartTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 26
    iget-wide v2, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentAclConnectionStartTimeMs:J

    sub-long v2, v0, v2

    .line 27
    .local v2, "connectionDuration":J
    const v4, 0xf4249

    invoke-static {v4, v2, v3}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 29
    const-string v4, "WearBluetooth"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    const-string v4, "WearBluetooth"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Logging end of ACL Connection session with duration(ms): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentAclConnectionStartTimeMs:J

    .line 38
    .end local v2    # "connectionDuration":J
    :cond_2
    :goto_0
    return-void
.end method

.method public logCompanionPairingEvent(Z)V
    .locals 4
    .param p1, "isBle"    # Z

    .line 64
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 65
    .local v1, "companionType":I
    :goto_0
    const-string v2, "WearBluetooth"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging Companion Pair event of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v3, "BLE"

    goto :goto_1

    :cond_1
    const-string v3, "CLASSIC"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    const v0, 0xf4247

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 69
    return-void
.end method

.method public logProxyConnectionChange(Z)V
    .locals 7
    .param p1, "isConnected"    # Z

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 42
    .local v0, "now":J
    if-eqz p1, :cond_0

    .line 43
    iput-wide v0, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentProxyConnectionStartTimeMs:J

    goto :goto_0

    .line 45
    :cond_0
    iget-wide v2, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentProxyConnectionStartTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 46
    iget-wide v2, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentProxyConnectionStartTimeMs:J

    sub-long v2, v0, v2

    .line 47
    .local v2, "connectionDuration":J
    const v4, 0xf4248

    invoke-static {v4, v2, v3}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 49
    const-string v4, "WearBluetooth"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    const-string v4, "WearBluetooth"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Logging end of BTProxy session with duration(ms): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/android/clockwork/bluetooth/BluetoothLogger;->mCurrentProxyConnectionStartTimeMs:J

    .line 58
    .end local v2    # "connectionDuration":J
    :cond_2
    :goto_0
    return-void
.end method
