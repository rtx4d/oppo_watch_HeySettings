.class Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;
.super Ljava/util/concurrent/FutureTask;
.source "InstrumentedTask.java"

# interfaces
.implements Lclockwork/com/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
        "TV;>;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

.field private final executionList:Lclockwork/com/google/common/util/concurrent/ExecutionList;

.field private final taskDelegateForToString:Ljava/lang/Object;

.field private final taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 1
    .param p1, "dumper"    # Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p4, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dumper",
            "runnable",
            "result",
            "taskInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;",
            "Ljava/lang/Runnable;",
            "TV;",
            "Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    .local p3, "result":Ljava/lang/Object;, "TV;"
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lclockwork/com/google/common/util/concurrent/ExecutionList;

    invoke-direct {v0}, Lclockwork/com/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->executionList:Lclockwork/com/google/common/util/concurrent/ExecutionList;

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 55
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskDelegateForToString:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;Ljava/util/concurrent/Callable;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 1
    .param p1, "dumper"    # Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
    .param p3, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dumper",
            "callable",
            "taskInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;",
            ")V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    new-instance v0, Lclockwork/com/google/common/util/concurrent/ExecutionList;

    invoke-direct {v0}, Lclockwork/com/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->executionList:Lclockwork/com/google/common/util/concurrent/ExecutionList;

    .line 43
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 44
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskDelegateForToString:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    .line 46
    return-void
.end method

.method private maybePropagateException()V
    .locals 2

    .line 98
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    :try_start_0
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->maybePropagateException(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    .local v0, "ee":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->maybePropagateException(Ljava/lang/Throwable;)V

    .end local v0    # "ee":Ljava/util/concurrent/ExecutionException;
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    goto :goto_0

    .line 109
    :goto_1
    return-void
.end method

.method private maybePropagateException(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskDelegateForToString:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "taskName":Ljava/lang/String;
    const-string v1, "CwExecutors"

    const-string v2, "Unchecked exception running task: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 118
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 119
    .local v2, "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v2, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 123
    .end local v0    # "taskName":Ljava/lang/String;
    .end local v1    # "thread":Ljava/lang/Thread;
    .end local v2    # "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :cond_2
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->run()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected done()V
    .locals 2

    .line 86
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->cancelled:Z

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->maybePropagateException()V

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->executionList:Lclockwork/com/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Lclockwork/com/google/common/util/concurrent/ExecutionList;->execute()V

    .line 92
    return-void
.end method

.method public getTaskInfoForTest()Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .locals 1

    .line 128
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 71
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->beforeExecute(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 75
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->afterExecute(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 81
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskInfo:Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->afterExecute(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 80
    :cond_2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;->taskDelegateForToString:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
