.class final Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;
.super Ljava/lang/Object;
.source "SharedThreadPools.java"


# instance fields
.field private final backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final scheduledBackgroundThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final userThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .locals 11
    .param p1, "cpuCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpuCount"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x40

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    .local v0, "corePoolSize":I
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;

    const-string v2, "User"

    sget-object v3, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->USER_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    const/16 v4, 0x9

    invoke-direct {v9, v2, v4, v3}, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    move v3, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->userThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;

    const-string v2, "BG"

    sget-object v3, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->LAX_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    const/16 v10, 0xa

    invoke-direct {v9, v2, v10, v3}, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V

    move-object v2, v1

    move v3, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;

    const-string v3, "Scheduled BG"

    sget-object v4, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->LAX_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    invoke-direct {v2, v3, v10, v4}, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->scheduledBackgroundThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    return-void
.end method


# virtual methods
.method public getBackgroundPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getScheduledBackgroundPool()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->scheduledBackgroundThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getUserPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->userThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
