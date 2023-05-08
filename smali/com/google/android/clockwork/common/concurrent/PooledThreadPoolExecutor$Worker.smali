.class Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;
.super Ljava/lang/Object;
.source "PooledThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private firstTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .param p2, "firstTask"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "firstTask"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 418
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 422
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 423
    .local v0, "thread":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v1, v1, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$000(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 428
    iput-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$100(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$200(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v4}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$100(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$202(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 434
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v1, v1, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 435
    nop

    .line 439
    :try_start_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 440
    .local v1, "task":Ljava/lang/Runnable;
    iput-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 442
    :goto_0
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$300(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 460
    .end local v1    # "task":Ljava/lang/Runnable;
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v1, v1, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 463
    :try_start_2
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$100(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$300(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 466
    .restart local v1    # "task":Ljava/lang/Runnable;
    if-eqz v1, :cond_2

    .line 468
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$700(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-direct {v3, v4, v1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;-><init>(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 471
    :cond_2
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$810(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I

    .line 472
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$800(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I

    move-result v2

    if-nez v2, :cond_3

    .line 474
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$900(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .end local v1    # "task":Ljava/lang/Runnable;
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v1, v1, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    nop

    .line 480
    nop

    .line 481
    return-void

    .line 478
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v2, v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    throw v1

    .line 443
    .restart local v1    # "task":Ljava/lang/Runnable;
    :cond_4
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3, v0, v1}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$400(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 444
    move-object v3, v2

    .line 447
    .local v3, "thrown":Ljava/lang/Throwable;
    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 453
    :try_start_5
    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v4}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$500(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 454
    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v4, v1, v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$600(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    nop

    .line 456
    const/4 v1, 0x0

    .line 457
    .end local v3    # "thrown":Ljava/lang/Throwable;
    goto/16 :goto_0

    .line 453
    .restart local v3    # "thrown":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 448
    :catch_0
    move-exception v2

    .line 450
    .local v2, "t":Ljava/lang/Throwable;
    move-object v3, v2

    .line 451
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 453
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_3
    :try_start_7
    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v4}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$500(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 454
    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v4, v1, v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$600(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 455
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v3    # "thrown":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v2, v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 463
    :try_start_8
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$100(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$300(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 466
    .local v2, "task":Ljava/lang/Runnable;
    if-nez v2, :cond_5

    .line 471
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$810(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I

    .line 472
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$800(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)I

    move-result v3

    if-nez v3, :cond_6

    .line 474
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$900(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .end local v2    # "task":Ljava/lang/Runnable;
    goto :goto_4

    .line 468
    .restart local v2    # "task":Ljava/lang/Runnable;
    :cond_5
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-static {v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->access$700(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;

    iget-object v5, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    invoke-direct {v4, v5, v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;-><init>(Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 478
    .end local v2    # "task":Ljava/lang/Runnable;
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v2, v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    nop

    .line 480
    throw v1

    .line 478
    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v2, v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    throw v1

    .line 434
    :catchall_4
    move-exception v1

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor$Worker;->this$0:Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v2, v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 435
    throw v1
.end method
