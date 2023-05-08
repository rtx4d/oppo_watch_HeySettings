.class Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;
.super Ljava/lang/Object;
.source "ClearcutCounterWriter.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/CounterWriter;


# instance fields
.field private final counters:Lcom/google/android/gms/clearcut/Counters;

.field private final incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/Counters;)V
    .locals 1
    .param p1, "counters"    # Lcom/google/android/gms/clearcut/Counters;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/Counters;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    .line 34
    return-void
.end method


# virtual methods
.method public incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V
    .locals 7
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .param p2, "customDims"    # Lcom/google/common/logging/Cw$CwCounterDimensions;
    .param p3, "amount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "counter",
            "customDims",
            "amount"
        }
    .end annotation

    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 44
    .local v0, "lock":Ljava/util/concurrent/locks/Lock;
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwCounterDimensions;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/clearcut/Counters;->setDimensionsInstance([B)V

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 50
    :catch_0
    move-exception v2

    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    invoke-interface {p1}, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/clearcut/Counters;->getCounter(Ljava/lang/String;)Lcom/google/android/gms/clearcut/Counters$Counter;

    move-result-object v2

    int-to-long v3, p3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/clearcut/Counters$Counter;->incrementBy(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/clearcut/Counters;->setDimensionsInstance([B)V

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    goto :goto_4

    .line 50
    :goto_3
    nop

    .line 53
    .local v2, "e":Ljava/lang/SecurityException;
    :try_start_1
    const-string v3, "ClearcutLogging"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incrementing counter failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/lang/SecurityException;
    goto :goto_2

    .line 58
    :goto_4
    return-void

    .line 55
    :goto_5
    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/clearcut/Counters;->setDimensionsInstance([B)V

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v2
.end method

.method public incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V
    .locals 5
    .param p1, "histogram"    # Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
    .param p2, "value"    # I
    .param p3, "amount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "histogram",
            "value",
            "amount"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/Counters;->getLongHistogram(Ljava/lang/String;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    move-result-object v0

    int-to-long v1, p2

    int-to-long v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/clearcut/Counters$LongHistogram;->incrementBy(JJ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_1
    const-string v1, "ClearcutLogging"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incrementing counter failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 72
    :goto_1
    return-void

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0
.end method

.method public logAllAsync()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/Counters;->logAllAsync()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_1
    const-string v1, "ClearcutLogging"

    const-string v2, "Logging all counters failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    throw v0
.end method

.method public recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V
    .locals 5
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
    .param p2, "durationMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "counter",
            "durationMs"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->counters:Lcom/google/android/gms/clearcut/Counters;

    iget-object v1, p1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->name:Ljava/lang/String;

    new-instance v2, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;

    iget-object v3, p1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->alias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;-><init>(Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/clearcut/Counters;->getLongHistogram(Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/clearcut/Counters$LongHistogram;->increment(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_1
    const-string v1, "ClearcutLogging"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incrementing counter failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 88
    :goto_1
    return-void

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCounterWriter;->incrementOrDimensionsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw v0
.end method
