.class public final Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "UiThreadExecutor.java"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;->handler:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "l"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "l",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 51
    .local p1, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    invoke-static {}, Lclockwork/com/google/common/util/concurrent/SettableFuture;->create()Lclockwork/com/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 52
    .local v0, "resultFuture":Lclockwork/com/google/common/util/concurrent/SettableFuture;, "Lclockwork/com/google/common/util/concurrent/SettableFuture<TV;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;-><init>(Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;Lclockwork/com/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-object v0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "task"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;->submit(Ljava/util/concurrent/Callable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
