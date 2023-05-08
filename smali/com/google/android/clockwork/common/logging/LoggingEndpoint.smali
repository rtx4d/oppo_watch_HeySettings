.class public interface abstract Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
.super Ljava/lang/Object;
.source "LoggingEndpoint.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/CounterWriter;


# virtual methods
.method public abstract logAllAsync()V
.end method

.method public abstract logEvent(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
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
.end method
