.class public final Lcom/google/android/clockwork/setup/UiThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "UiThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;,
        Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isShutdown:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/setup/UiThreadExecutor;-><init>(Landroid/os/Handler;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->handler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/setup/UiThreadExecutor;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/UiThreadExecutor;

    .line 23
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getCurrentTime()J
    .locals 2

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$schedule$0(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1
    .param p0, "command"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method static synthetic lambda$scheduleInternal$1(Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p0, "future"    # Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;
    .param p1, "task"    # Ljava/util/concurrent/Callable;

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 124
    .local v0, "result":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v0    # "result":Ljava/lang/Object;, "TV;"
    :cond_0
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->setException(Ljava/lang/Exception;)V

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private scheduleInternal(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 113
    .local p1, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->isShutdown:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 117
    .local v0, "delayMillis":J
    invoke-static {}, Lcom/google/android/clockwork/setup/UiThreadExecutor;->getCurrentTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 118
    .local v2, "timeMillis":J
    new-instance v4, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;-><init>(Lcom/google/android/clockwork/setup/UiThreadExecutor;J)V

    .line 119
    .local v4, "future":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iget-object v5, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;

    invoke-direct {v6, v4, p1}, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;-><init>(Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 132
    return-object v4

    .line 114
    .end local v0    # "delayMillis":J
    .end local v2    # "timeMillis":J
    .end local v4    # "future":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor was shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "l"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->isShutdown:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$s24RulVYvmiqqIcTFNq9plpQZB0;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$s24RulVYvmiqqIcTFNq9plpQZB0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/clockwork/setup/UiThreadExecutor;->scheduleInternal(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 88
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/clockwork/setup/UiThreadExecutor;->scheduleInternal(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "delay"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->isShutdown:Z

    .line 46
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->isShutdown:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
