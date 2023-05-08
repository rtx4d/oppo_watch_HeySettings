.class public interface abstract Lcom/google/android/clockwork/common/logging/CounterWriter;
.super Ljava/lang/Object;
.source "CounterWriter.java"


# virtual methods
.method public abstract incrementCounter(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;Lcom/google/common/logging/Cw$CwCounterDimensions;I)V
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
.end method

.method public abstract incrementHistogram(Lcom/google/android/clockwork/common/logging/defs/HistogramCounter;II)V
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
.end method

.method public abstract recordTimer(Lcom/google/android/clockwork/common/logging/defs/TimerCounter;J)V
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
.end method
