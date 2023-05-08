.class public final Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;
.super Ljava/lang/Object;
.source "BufferingLoggingEndpoint.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;
.implements Lcom/google/android/clockwork/common/logging/LoggingEndpoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;
    }
.end annotation


# instance fields
.field private final capacityProvider:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/android/clockwork/common/time/Clock;

.field private final counterBuffer:Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

.field private final creationTimeMs:J

.field private logAllCalled:Z

.field private final logEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field private logsBuffered:I

.field private logsDropped:I


# direct methods
.method constructor <init>(Lclockwork/com/google/common/base/Supplier;Lcom/google/android/clockwork/common/time/Clock;)V
    .locals 2
    .param p2, "clock"    # Lcom/google/android/clockwork/common/time/Clock;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacityProvider",
            "clock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/clockwork/common/time/Clock;",
            ")V"
        }
    .end annotation

    .line 50
    .local p1, "capacityProvider":Lclockwork/com/google/common/base/Supplier;, "Lclockwork/com/google/common/base/Supplier<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    .line 38
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->counterBuffer:Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

    .line 51
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->capacityProvider:Lclockwork/com/google/common/base/Supplier;

    .line 52
    iput-object p2, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->clock:Lcom/google/android/clockwork/common/time/Clock;

    .line 53
    invoke-interface {p2}, Lcom/google/android/clockwork/common/time/Clock;->getElapsedRealtimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->creationTimeMs:J

    .line 54
    return-void
.end method

.method private getCapacity()I
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->capacityProvider:Lclockwork/com/google/common/base/Supplier;

    invoke-interface {v0}, Lclockwork/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 205
    .local v0, "capacity":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 206
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 7
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 189
    const-string v0, "BufferingLoggingEndpoint\n"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 192
    :try_start_0
    const-string v0, "Capacity: %s\n"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-string v0, "Buffer size: %s\n"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string v0, "Events queued: %s\n"

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsBuffered:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string v0, "Events dropped: %s\n"

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsDropped:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string v0, "Time since creation: %s ms\n"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->clock:Lcom/google/android/clockwork/common/time/Clock;

    invoke-interface {v2}, Lcom/google/android/clockwork/common/time/Clock;->getElapsedRealtimeMs()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->creationTimeMs:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 199
    nop

    .line 200
    return-void

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 199
    throw v0
.end method

.method public incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V
    .locals 1
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

    .line 130
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->counterBuffer:Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V
    .locals 1
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

    .line 137
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->counterBuffer:Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V

    .line 140
    :cond_0
    return-void
.end method

.method public logAllAsync()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logAllCalled:Z

    .line 166
    :cond_0
    return-void
.end method

.method public logEvent(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
    .locals 3
    .param p1, "event"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p2, "type"    # Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "type"
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsBuffered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsBuffered:I

    .line 114
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v0

    .line 115
    .local v0, "capacity":I
    if-nez v0, :cond_0

    .line 116
    iget v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsDropped:I

    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsDropped:I

    .line 117
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 118
    return-void

    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 121
    iget v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsDropped:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsDropped:I

    .line 122
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;

    invoke-direct {v2, p1, p2}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;-><init>(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V
    .locals 1
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

    .line 144
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->counterBuffer:Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V

    .line 147
    :cond_0
    return-void
.end method

.method replay(Lcom/google/android/clockwork/common/logging/LoggingEndpoint;Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)Lcom/google/common/logging/Cw$CwLogBufferLog;
    .locals 7
    .param p1, "targetEndpoint"    # Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
    .param p2, "loggingPolicy"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetEndpoint",
            "loggingPolicy"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "BufferingLoggingEndpoint passed to itself as target endpoint."

    invoke-static {v1, v2}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 66
    invoke-interface {p2}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->isReady()Z

    move-result v1

    const-string v2, "loggingPolicy not ready to replay"

    invoke-static {v1, v2}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->clock:Lcom/google/android/clockwork/common/time/Clock;

    invoke-interface {v1}, Lcom/google/android/clockwork/common/time/Clock;->getElapsedRealtimeMs()J

    move-result-wide v1

    .line 69
    .local v1, "flushStartTimeMs":J
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logEventQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;

    move-object v4, v3

    .local v4, "record":Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;
    if-eqz v3, :cond_2

    .line 70
    iget-object v3, v4, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;->event:Lcom/google/common/logging/Cw$CwEvent;

    invoke-interface {p2, v3}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v3

    sget-object v5, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v3, v5, :cond_1

    .line 71
    iget-object v3, v4, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;->event:Lcom/google/common/logging/Cw$CwEvent;

    iget-object v5, v4, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$LogEventRecord;->type:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    invoke-interface {p1, v3, v5}, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;->logEvent(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->counterBuffer:Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;

    new-instance v5, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;Lcom/google/android/clockwork/common/logging/LoggingEndpoint;)V

    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/common/logging/clearcut/MemoryCounterWriter;->replay(Lcom/google/android/clockwork/common/logging/CounterWriter;)V

    .line 98
    iget-boolean v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logAllCalled:Z

    if-eqz v3, :cond_3

    .line 99
    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logAllCalled:Z

    .line 100
    invoke-interface {p1}, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;->logAllAsync()V

    .line 102
    :cond_3
    invoke-static {}, Lcom/google/common/logging/Cw$CwLogBufferLog;->newBuilder()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->getCapacity()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->setBufferCapacity(I)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsBuffered:I

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->setLogEventsBuffered(I)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->logsDropped:I

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->setLogEventsDropped(I)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->clock:Lcom/google/android/clockwork/common/time/Clock;

    .line 106
    invoke-interface {v3}, Lcom/google/android/clockwork/common/time/Clock;->getElapsedRealtimeMs()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->setFlushDurationMs(J)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    iget-wide v5, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->creationTimeMs:J

    sub-long v5, v1, v5

    .line 107
    invoke-virtual {v0, v5, v6}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->setTimeUntilFlushMs(J)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 102
    return-object v0
.end method
