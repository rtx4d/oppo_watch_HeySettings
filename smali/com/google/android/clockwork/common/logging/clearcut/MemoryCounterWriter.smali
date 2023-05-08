.class Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;
.super Ljava/lang/Object;
.source "MemoryCounterWriter.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/CounterWriter;


# instance fields
.field private final incrementFlushLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final incrementedCounters:Lclockwork/com/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Multiset<",
            "Landroid/util/Pair<",
            "Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;",
            "Lcom/google/common/logging/Cw$CwCounterDimensions;",
            ">;>;"
        }
    .end annotation
.end field

.field private final incrementedHistograms:Lclockwork/com/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Multiset<",
            "Landroid/util/Pair<",
            "Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recordedTimers:Lclockwork/com/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Multiset<",
            "Landroid/util/Pair<",
            "Lcom/google/android/clockwork/common/logging/defs/TimerCounter;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    nop

    .line 32
    invoke-static {}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset;->create()Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedCounters:Lclockwork/com/google/common/collect/Multiset;

    .line 33
    nop

    .line 34
    invoke-static {}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset;->create()Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedHistograms:Lclockwork/com/google/common/collect/Multiset;

    .line 35
    invoke-static {}, Lclockwork/com/google/common/collect/ConcurrentHashMultiset;->create()Lclockwork/com/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->recordedTimers:Lclockwork/com/google/common/collect/Multiset;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementFlushLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private static incrementCell(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .param p3, "amount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "row",
            "column",
            "amount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "Landroid/util/Pair<",
            "TR;TC;>;>;TR;TC;I)V"
        }
    .end annotation

    .line 122
    .local p0, "table":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<Landroid/util/Pair<TR;TC;>;>;"
    .local p1, "row":Ljava/lang/Object;, "TR;"
    .local p2, "column":Ljava/lang/Object;, "TC;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Lclockwork/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 123
    return-void
.end method

.method private replayCounters(Lcom/google/android/clockwork/common/logging/CounterWriter;)V
    .locals 5
    .param p1, "targetEndpoint"    # Lcom/google/android/clockwork/common/logging/CounterWriter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetEndpoint"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedCounters:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 92
    .local v1, "counterAndDims":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;

    .line 93
    .local v2, "counter":Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 94
    .local v3, "dimensions":Lcom/google/common/logging/Cw$CwCounterDimensions;
    iget-object v4, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedCounters:Lclockwork/com/google/common/collect/Multiset;

    .line 95
    invoke-interface {v4, v1}, Lclockwork/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v4

    .line 94
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/clockwork/common/logging/CounterWriter;->incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V

    .line 96
    .end local v1    # "counterAndDims":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;>;"
    .end local v2    # "counter":Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .end local v3    # "dimensions":Lcom/google/common/logging/Cw$CwCounterDimensions;
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedCounters:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->clear()V

    .line 98
    return-void
.end method

.method private replayHistograms(Lcom/google/android/clockwork/common/logging/CounterWriter;)V
    .locals 6
    .param p1, "targetEndpoint"    # Lcom/google/android/clockwork/common/logging/CounterWriter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetEndpoint"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedHistograms:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 103
    .local v1, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;

    .line 104
    .local v2, "counter":Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 105
    .local v3, "bucket":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedHistograms:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v5, v1}, Lclockwork/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v2, v4, v5}, Lcom/google/android/clockwork/common/logging/CounterWriter;->incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V

    .line 106
    .end local v1    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;Ljava/lang/Integer;>;"
    .end local v2    # "counter":Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;
    .end local v3    # "bucket":Ljava/lang/Integer;
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedHistograms:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->clear()V

    .line 108
    return-void
.end method

.method private replayTimers(Lcom/google/android/clockwork/common/logging/CounterWriter;)V
    .locals 6
    .param p1, "targetEndpoint"    # Lcom/google/android/clockwork/common/logging/CounterWriter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetEndpoint"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->recordedTimers:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 113
    .local v1, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/clockwork/common/logging/defs/TimerCounter;Ljava/lang/Long;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;

    .line 114
    .local v2, "counter":Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 115
    .local v3, "bucket":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lcom/google/android/clockwork/common/logging/CounterWriter;->recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V

    .line 116
    .end local v1    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/clockwork/common/logging/defs/TimerCounter;Ljava/lang/Long;>;"
    .end local v2    # "counter":Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
    .end local v3    # "bucket":Ljava/lang/Long;
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->recordedTimers:Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->clear()V

    .line 118
    return-void
.end method


# virtual methods
.method public incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V
    .locals 2
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

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementFlushLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 43
    .local v0, "incrementLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedCounters:Lclockwork/com/google/common/collect/Multiset;

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementCell(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v1
.end method

.method public incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V
    .locals 3
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

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementFlushLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 54
    .local v0, "incrementLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementedHistograms:Lclockwork/com/google/common/collect/Multiset;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementCell(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    nop

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw v1
.end method

.method public recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V
    .locals 4
    .param p1, "timerCounter"    # Lcom/google/android/clockwork/common/logging/defs/TimerCounter;
    .param p2, "durationMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timerCounter",
            "durationMs"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementFlushLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 65
    .local v0, "incrementLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->recordedTimers:Lclockwork/com/google/common/collect/Multiset;

    iget-object v2, p1, Lcom/google/android/clockwork/common/logging/defs/TimerCounter;->alias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-interface {v2, p2, p3}, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;->alias(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementCell(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    nop

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw v1
.end method

.method public replay(Lcom/google/android/clockwork/common/logging/CounterWriter;)V
    .locals 2
    .param p1, "targetEndpoint"    # Lcom/google/android/clockwork/common/logging/CounterWriter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetEndpoint"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MemoryCounterWriter passed to itself as target endpoint."

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementFlushLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 78
    .local v0, "flushLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->replayCounters(Lcom/google/android/clockwork/common/logging/CounterWriter;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->replayHistograms(Lcom/google/android/clockwork/common/logging/CounterWriter;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->replayTimers(Lcom/google/android/clockwork/common/logging/CounterWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    nop

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw v1
.end method
