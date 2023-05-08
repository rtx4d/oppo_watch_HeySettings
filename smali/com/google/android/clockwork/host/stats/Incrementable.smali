.class public interface abstract Lcom/google/android/clockwork/host/stats/Incrementable;
.super Ljava/lang/Object;
.source "Incrementable.java"


# virtual methods
.method public abstract getCount(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation
.end method

.method public abstract incr(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "now",
            "incrValue"
        }
    .end annotation
.end method
