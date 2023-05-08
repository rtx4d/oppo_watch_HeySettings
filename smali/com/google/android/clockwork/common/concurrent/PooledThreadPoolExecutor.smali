.class Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PooledThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;
    }
.end annotation


# instance fields
.field private final completedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final delegate:Ljava/util/concurrent/ThreadPoolExecutor;

.field private executingTasks:I

.field private isShutdown:Z

.field private isShutdownNow:Z

.field protected final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxConcurrentWorkers:I

.field private final notWorking:Ljava/util/concurrent/locks/Condition;

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected scheduledTasks:I

.field private final workingThreads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .param p1, "maxConcurrency"    # I
    .param p2, "delegate"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxConcurrency",
            "delegate"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V

    .line 80
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7
    .param p1, "maxConcurrency"    # I
    .param p2, "delegate"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxConcurrency",
            "delegate",
            "workQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p3, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    nop

    .line 42
    invoke-static {}, Lclockwork/com/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->workingThreads:Ljava/util/Set;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->notWorking:Ljava/util/concurrent/locks/Condition;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    .line 55
    iput v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->scheduledTasks:I

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->completedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    iput v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->maxConcurrentWorkers:I

    .line 92
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdownNow:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->workingThreads:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->maxConcurrentWorkers:I

    return v0
.end method

.method static synthetic access$202(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->maxConcurrentWorkers:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;
    .param p1, "x1"    # Ljava/lang/Thread;
    .param p2, "x2"    # Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->completedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;
    .param p1, "x1"    # Ljava/lang/Runnable;
    .param p2, "x2"    # Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    return v0
.end method

.method static synthetic access$810(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/locks/Condition;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->notWorking:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method private reject(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 392
    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 221
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 222
    .local v0, "timeoutNanos":J
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 224
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 225
    nop

    .line 232
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    return v3

    .line 227
    :cond_0
    :goto_0
    :try_start_1
    iget v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    if-lez v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->notWorking:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4

    move-wide v0, v4

    goto :goto_0

    .line 230
    :cond_1
    iget v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    nop

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    return v3

    .line 232
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    throw v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 115
    if-eqz p1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->reject(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    return-void

    .line 124
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->scheduledTasks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->scheduledTasks:I

    .line 125
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    .line 127
    .local v0, "maxPoolSize":I
    iget v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    if-ge v1, v0, :cond_1

    .line 129
    iget v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    .line 130
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;

    invoke-direct {v2, p0, p1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;-><init>(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    return-void

    .line 135
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->scheduledTasks:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->scheduledTasks:I

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->reject(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    return-void

    .line 142
    .end local v0    # "maxPoolSize":I
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    nop

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public getActiveCount()I
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->workingThreads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    return v0

    .line 284
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 285
    throw v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->completedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 293
    :try_start_0
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->maxConcurrentWorkers:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    return v0

    .line 295
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 296
    throw v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getTaskCount()J
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 304
    :try_start_0
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->scheduledTasks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 306
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    return-wide v0

    .line 306
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    throw v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    return v0

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    throw v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    return v0

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    throw v0
.end method

.method public isTerminating()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    return v0

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    throw v0
.end method

.method public prestartAllCoreThreads()I
    .locals 2

    .line 365
    const/4 v0, 0x0

    .line 366
    .local v0, "started":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->prestartCoreThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 348
    :try_start_0
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getCorePoolSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 349
    nop

    .line 358
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    return v2

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->executingTasks:I

    .line 353
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->delegate:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;-><init>(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    nop

    .line 358
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 354
    return v1

    .line 356
    :cond_1
    nop

    .line 358
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 356
    return v2

    .line 358
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 359
    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCorePoolSize(I)V
    .locals 1
    .param p1, "corePoolSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corePoolSize"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 157
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    nop

    .line 161
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->terminated()V

    .line 162
    return-void

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 171
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown:Z

    .line 172
    iput-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdownNow:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .local v0, "pending":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 175
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->workingThreads:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 176
    .local v2, "thread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .end local v2    # "thread":Ljava/lang/Thread;
    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    nop

    .line 181
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->terminated()V

    .line 182
    return-object v0

    .line 179
    .end local v0    # "pending":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 396
    const-string v0, "PooledThreadPoolExecutor[taskCount: %d, completedTaskCount: %d, activeCount: %d,largestPoolSize: %d, maximumPoolSize: %d, shutDown: %b, terminated: %b]"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 399
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 400
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 401
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 402
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getLargestPoolSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 403
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 404
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 405
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->isTerminated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 396
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
