.class Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;
.super Ljava/lang/Object;
.source "BufferingLoggingEndpoint.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/CounterWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->replay(Lcom/google/android/clockwork/common/logging/LoggingEndpoint;Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)Lcom/google/common/logging/Cw$CwLogBufferLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

.field final synthetic val$targetEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;Lcom/google/android/clockwork/common/logging/LoggingEndpoint;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$loggingPolicy",
            "val$targetEndpoint"
        }
    .end annotation

    .line 75
    iput-object p2, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    iput-object p3, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$targetEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$targetEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;->incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V

    .line 82
    :cond_0
    return-void
.end method

.method public incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V
    .locals 2
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

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$targetEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;->incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V

    .line 89
    :cond_0
    return-void
.end method

.method public recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V
    .locals 2
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

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint$1;->val$targetEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;->recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V

    .line 96
    :cond_0
    return-void
.end method
