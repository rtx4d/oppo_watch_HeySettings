.class public interface abstract Lcom/google/android/clockwork/common/concurrent/IExecutors;
.super Ljava/lang/Object;
.source "IExecutors.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# virtual methods
.method public abstract getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
.end method

.method public abstract getOrderedBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
.end method

.method public abstract getUserExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
.end method

.method public abstract newSingleThreadBackgroundExecutor(Ljava/lang/String;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method
