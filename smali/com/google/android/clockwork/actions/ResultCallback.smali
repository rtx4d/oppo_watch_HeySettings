.class public interface abstract Lcom/google/android/clockwork/actions/ResultCallback;
.super Ljava/lang/Object;
.source "ResultCallback.java"


# virtual methods
.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onResult(Lcom/google/android/gms/wearable/DataMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
