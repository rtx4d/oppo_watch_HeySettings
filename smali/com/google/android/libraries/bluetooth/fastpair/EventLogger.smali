.class public interface abstract Lcom/google/android/libraries/bluetooth/fastpair/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"


# virtual methods
.method public abstract logEventFailed(Lcom/google/android/libraries/bluetooth/fastpair/Event;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "e"
        }
    .end annotation
.end method

.method public abstract logEventSucceeded(Lcom/google/android/libraries/bluetooth/fastpair/Event;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method
