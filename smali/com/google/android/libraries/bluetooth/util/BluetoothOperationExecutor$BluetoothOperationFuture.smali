.class Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;
.super Ljava/lang/Object;
.source "BluetoothOperationExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothOperationFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsCancelled:Z

.field private mIsDone:Z

.field private final mLock:Ljava/lang/Object;

.field private final mOperationExecuted:Z

.field private final mResultQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Z)V
    .locals 0
    .param p4, "operationExecuted"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "resultQueue",
            "bluetoothOperation",
            "operationExecuted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 352
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    .local p2, "resultQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Object;>;"
    .local p3, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mLock:Ljava/lang/Object;

    .line 348
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsCancelled:Z

    .line 349
    iput-boolean p1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsDone:Z

    .line 353
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mResultQueue:Ljava/util/concurrent/BlockingQueue;

    .line 354
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    .line 355
    iput-boolean p4, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mOperationExecuted:Z

    .line 356
    return-void
.end method

.method private getInternal(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .param p1, "timeoutMillis"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeoutMillis",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 410
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$200(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Lcom/google/android/libraries/bluetooth/testability/TimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/testability/TimeProvider;->getTimeMillis()J

    move-result-wide v0

    .line 411
    .local v0, "startTime":J
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 413
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsDone:Z

    if-nez v3, :cond_7

    .line 416
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mOperationExecuted:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-nez v2, :cond_2

    .line 418
    cmp-long v2, p1, v5

    if-nez v2, :cond_0

    .line 419
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    invoke-static {v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$300(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    .line 421
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    invoke-static {v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$300(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    .line 422
    invoke-static {v8}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$200(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Lcom/google/android/libraries/bluetooth/testability/TimeProvider;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/bluetooth/testability/TimeProvider;->getTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sub-long v8, p1, v8

    .line 421
    invoke-virtual {v2, v8, v9, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)V

    goto :goto_1

    .line 423
    :cond_1
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v5, "A timeout occured when processing %s after %s %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    aput-object v8, v6, v4

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object p3, v6, v3

    .line 423
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 432
    :cond_2
    :goto_1
    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    .line 433
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mResultQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    .local v2, "result":Ljava/lang/Object;
    goto :goto_2

    .line 435
    .end local v2    # "result":Ljava/lang/Object;
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mResultQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    .line 436
    invoke-static {v5}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$200(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Lcom/google/android/libraries/bluetooth/testability/TimeProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/bluetooth/testability/TimeProvider;->getTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sub-long v5, p1, v5

    invoke-interface {v2, v5, v6, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    .line 439
    .restart local v2    # "result":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_6

    .line 444
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    :try_start_3
    iput-boolean v7, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsDone:Z

    .line 446
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :try_start_4
    instance-of v3, v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    if-nez v3, :cond_5

    .line 450
    invoke-static {}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$100()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 451
    const/4 v2, 0x0

    .line 453
    :cond_4
    monitor-exit p0

    return-object v2

    .line 448
    :cond_5
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/bluetooth/BluetoothException;

    invoke-direct {v3, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 446
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4

    .line 440
    :cond_6
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const-string v6, "A timeout occured when processing %s after %s ms."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    aput-object v8, v3, v4

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 440
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    .end local v2    # "result":Ljava/lang/Object;
    :cond_7
    :try_start_7
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v5, "get() called twice..."

    invoke-direct {v4, v5}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 416
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    .line 454
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 6
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 360
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsDone:Z

    if-eqz v1, :cond_0

    .line 362
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 364
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsCancelled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 365
    monitor-exit v0

    return v2

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->cancel()V

    .line 368
    iput-boolean v2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsCancelled:Z

    .line 369
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->this$0:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mBluetoothOperation:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    new-instance v4, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v5, "Operation cancelled."

    invoke-direct {v4, v5}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->notifyFailure(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Lcom/google/android/libraries/bluetooth/BluetoothException;)V

    .line 370
    monitor-exit v0

    return v2

    .line 371
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 392
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    const-wide/16 v0, -0x1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->getInternal(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p1, "timeoutMillis"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeoutMillis",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 402
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->getInternal(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 376
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsCancelled:Z

    monitor-exit v0

    return v1

    .line 378
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 383
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture<TT;>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;->mIsDone:Z

    monitor-exit v0

    return v1

    .line 385
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
