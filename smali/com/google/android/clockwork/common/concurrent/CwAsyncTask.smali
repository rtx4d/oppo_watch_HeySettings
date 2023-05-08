.class public abstract Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.super Ljava/lang/Object;
.source "CwAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;,
        Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;,
        Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;,
        Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;,
        Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static handler:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final future:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final name:Lcom/google/android/clockwork/common/concurrent/CwTaskName;

.field private volatile status:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

.field private final taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/concurrent/CwTaskName;)V
    .locals 2
    .param p1, "name"    # Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClockworkAsyncTaskUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->PENDING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->status:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->name:Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    .line 90
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;-><init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->worker:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;

    .line 106
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->worker:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;-><init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Lcom/google/android/clockwork/common/concurrent/CwCallable;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->future:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClockworkAsyncTaskUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/common/concurrent/CwTaskName;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;-><init>(Lcom/google/android/clockwork/common/concurrent/CwTaskName;)V

    .line 84
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;)Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->name:Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 474
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 479
    :goto_0
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->FINISHED:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->status:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    .line 480
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 2

    .line 72
    const-class v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->handler:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;

    invoke-direct {v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;-><init>()V

    sput-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->handler:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;

    .line 76
    :cond_0
    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->handler:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;

    monitor-exit v0

    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;-><init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 126
    .local v0, "wasTaskInvoked":Z
    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public isCancelled()Z
    .locals 1

    .line 242
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 230
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 215
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->onCancelled()V

    .line 216
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 172
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "values":[Ljava/lang/Object;, "[TProgress;"
    return-void
.end method

.method public varargs submit([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "params":[Ljava/lang/Object;, "[TParams;"
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->submitOrderedBackground([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public varargs submitOnExecutor(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .locals 2
    .param p1, "exec"    # Ljava/util/concurrent/ExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exec",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)",
            "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 426
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p2, "params":[Ljava/lang/Object;, "[TParams;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->status:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->PENDING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 427
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$3;->$SwitchMap$com$google$android$clockwork$common$concurrent$CwAsyncTask$Status:[I

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->status:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has an unrecognized task status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->RUNNING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->status:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    .line 443
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->onPreExecute()V

    .line 445
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->worker:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;->params:[Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->future:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 449
    .local v0, "possiblyIgnoredError":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs submitOrderedBackground([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 375
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "params":[Ljava/lang/Object;, "[TParams;"
    nop

    .line 376
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;->getInstance()Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getOrderedBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->submitOnExecutor(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    move-result-object v0

    return-object v0
.end method
