.class public Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;
.super Ljava/lang/Object;
.source "BluetoothOperationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationTimeoutException;,
        Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;,
        Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
    }
.end annotation


# static fields
.field private static final NULL_RESULT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBlockingQueueProvider:Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/bluetooth/testability/NonnullProvider<",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final mOperationResultQueues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "*>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOperationSemaphore:Ljava/util/concurrent/Semaphore;

.field private final mTimeProvider:Lcom/google/android/libraries/bluetooth/testability/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->NULL_RESULT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxConcurrentOperations"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxConcurrentOperations"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    new-instance v1, Lcom/google/android/libraries/bluetooth/testability/TimeProvider;

    invoke-direct {v1}, Lcom/google/android/libraries/bluetooth/testability/TimeProvider;-><init>()V

    new-instance v2, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$1;

    invoke-direct {v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$1;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;-><init>(Ljava/util/concurrent/Semaphore;Lcom/google/android/libraries/bluetooth/testability/TimeProvider;Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;)V

    .line 58
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Semaphore;Lcom/google/android/libraries/bluetooth/testability/TimeProvider;Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;)V
    .locals 1
    .param p1, "operationSemaphore"    # Ljava/util/concurrent/Semaphore;
    .param p2, "timeProvider"    # Lcom/google/android/libraries/bluetooth/testability/TimeProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationSemaphore",
            "timeProvider",
            "blockingQueueProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            "Lcom/google/android/libraries/bluetooth/testability/TimeProvider;",
            "Lcom/google/android/libraries/bluetooth/testability/NonnullProvider<",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 64
    .local p3, "blockingQueueProvider":Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;, "Lcom/google/android/libraries/bluetooth/testability/NonnullProvider<Ljava/util/concurrent/BlockingQueue<Ljava/lang/Object;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationResultQueues:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mTimeProvider:Lcom/google/android/libraries/bluetooth/testability/TimeProvider;

    .line 67
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mBlockingQueueProvider:Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;
    .param p1, "x1"    # Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
    .param p2, "x2"    # Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->postResult(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->NULL_RESULT:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Lcom/google/android/libraries/bluetooth/testability/TimeProvider;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mTimeProvider:Lcom/google/android/libraries/bluetooth/testability/TimeProvider;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationSemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static getResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 2
    .param p1, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "timeoutMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 216
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TT;>;"
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->getResultInternal(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getResultInternal(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6
    .param p1, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "timeoutMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 223
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TT;>;"
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 238
    :catch_0
    move-exception v2

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1

    .line 228
    :catch_2
    move-exception v0

    goto :goto_2

    .line 226
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 238
    :goto_0
    nop

    .line 239
    .local v2, "e":Ljava/util/concurrent/TimeoutException;
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v4

    .line 240
    .local v4, "cancelSuccess":Z
    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->getResultInternal(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1
    new-instance v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationTimeoutException;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "Wait timed out after %s ms."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 232
    .end local v2    # "e":Ljava/util/concurrent/TimeoutException;
    .end local v4    # "cancelSuccess":Z
    :goto_1
    nop

    .line 233
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 234
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Lcom/google/android/libraries/bluetooth/BluetoothException;

    if-eqz v2, :cond_2

    .line 235
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/bluetooth/BluetoothException;

    throw v2

    .line 237
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 228
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 229
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 230
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 231
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v2, "Wait interrupted"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private postResult(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Ljava/lang/Object;)V
    .locals 6
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bluetoothOperation",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 172
    .local p1, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<*>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationResultQueues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 173
    .local v0, "resultQueue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 174
    sget-object v3, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->TAG:Ljava/lang/String;

    const-string v4, "Receive completion for unexpected operation: %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 175
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 178
    :cond_0
    if-nez p2, :cond_1

    sget-object v3, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->NULL_RESULT:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationResultQueues:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 181
    sget-object v3, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->TAG:Ljava/lang/String;

    const-string v4, "Released semaphore for operation %s. There are %d permits left"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 181
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void
.end method


# virtual methods
.method public execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;J)Ljava/lang/Object;
    .locals 1
    .param p2, "timeoutMilis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bluetoothOperation",
            "timeoutMilis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;,
            Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationTimeoutException;
        }
    .end annotation

    .line 90
    .local p1, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->schedule(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->getResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyCompletion(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;I)V
    .locals 1
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bluetoothOperation",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 146
    .local p1, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->notifyCompletion(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public notifyCompletion(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;ILjava/lang/Object;)V
    .locals 5
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothOperation",
            "status",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .line 155
    .local p1, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    .local p3, "result":Ljava/lang/Object;, "TT;"
    if-eqz p2, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const-string v1, "Operation %s failed: %d - %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 159
    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->getMessageForStatusCode(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->notifyFailure(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Lcom/google/android/libraries/bluetooth/BluetoothException;)V

    .line 161
    return-void

    .line 163
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->postResult(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public notifyFailure(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Lcom/google/android/libraries/bluetooth/BluetoothException;)V
    .locals 0
    .param p2, "exception"    # Lcom/google/android/libraries/bluetooth/BluetoothException;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bluetoothOperation",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "*>;",
            "Lcom/google/android/libraries/bluetooth/BluetoothException;",
            ")V"
        }
    .end annotation

    .line 168
    .local p1, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<*>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->postResult(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public schedule(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothOperation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 112
    .local p1, "bluetoothOperation":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mBlockingQueueProvider:Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;

    invoke-interface {v0}, Lcom/google/android/libraries/bluetooth/testability/NonnullProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 115
    .local v0, "resultQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationResultQueues:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    .line 119
    .local v1, "semaphoreAcquired":Z
    sget-object v2, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->TAG:Ljava/lang/String;

    const-string v3, "Scheduling operation %s; %d permits available; Semaphore acquired: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->mOperationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)V

    .line 128
    :cond_0
    new-instance v2, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$BluetoothOperationFuture;-><init>(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Z)V

    return-object v2
.end method
