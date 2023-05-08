.class public final Lcom/google/android/clockwork/common/concurrent/Executors;
.super Ljava/lang/Object;
.source "Executors.java"

# interfaces
.implements Lcom/google/android/clockwork/common/concurrent/IExecutors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;
    }
.end annotation


# static fields
.field private static final BACKGROUND_MAX_EXECUTION_TIME_MS:J

.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<",
            "Lcom/google/android/clockwork/common/concurrent/IExecutors;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTRUMENTING:Z


# instance fields
.field private final asyncTaskExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

.field private final backgroundExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

.field private final daemonExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

.field private final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executorsLock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private final pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

.field private final scheduledBackgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final uiExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

.field private final userExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget-boolean v0, Lcom/google/android/clockwork/common/os/BuildUtils;->IS_USER_BUILD:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTRUMENTING:Z

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/common/concurrent/Executors;->BACKGROUND_MAX_EXECUTION_TIME_MS:J

    .line 59
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12
    .param p1, "cpuCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpuCount"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executorsLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executors:Ljava/util/Map;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->mainHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    .line 89
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    const-string v1, "User"

    new-instance v2, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->getUserPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 94
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isInstrumenting()Z

    move-result v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0xc8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->userExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    .line 98
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;

    const-string v1, "Daemon"

    sget-object v2, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->LAX_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V

    .line 99
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 102
    .local v0, "daemonThreadPool":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    const-string v2, "Daemon"

    new-instance v9, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 107
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isInstrumenting()Z

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    invoke-direct {v1, v2, v0, v9}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->daemonExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    .line 109
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    const-string v2, "BG"

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->getBackgroundPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-direct {v3, v5, v4}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 114
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isInstrumenting()Z

    move-result v7

    sget-wide v10, Lcom/google/android/clockwork/common/concurrent/Executors;->BACKGROUND_MAX_EXECUTION_TIME_MS:J

    const-wide/16 v8, -0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->backgroundExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    .line 117
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->getScheduledBackgroundPool()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->scheduledBackgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    const-string v2, "AsyncTask"

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->getBackgroundPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 126
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isInstrumenting()Z

    move-result v7

    const-wide/16 v10, 0xc8

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->asyncTaskExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    .line 130
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    const-string v2, "UI"

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->mainHandler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v4, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 135
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isInstrumenting()Z

    move-result v6

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x32

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->uiExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    .line 136
    return-void
.end method

.method private addToDumpables(Ljava/lang/String;Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "executor"    # Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "executor"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executorsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executors:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    monitor-exit v0

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initializeWatchExecutors()V
    .locals 3

    .line 305
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;->getInstance()Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/common/concurrent/Executors;

    .line 306
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/common/concurrent/Executors;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->init(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public static injectAsyncTaskExecutor()V
    .locals 6

    .line 293
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "setDefaultExecutor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;->getInstance()Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v3}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getOrderedBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "CwExecutors"

    const-string v2, "Successfully injected replacement AsyncTask executor."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 296
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CwExecutors"

    const-string v2, "Unable to inject replacement AsyncTask executor."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static isDebugLogging()Z
    .locals 2

    .line 314
    const-string v0, "CwExecutors"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static isInstrumenting()Z
    .locals 2

    .line 310
    const-string v0, "CwExecutors"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTRUMENTING:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isVerboseLogging()Z
    .locals 2

    .line 318
    const-string v0, "CwExecutors"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 6
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 202
    const-string v0, "User"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 204
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->userExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 205
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 206
    const-string v0, "Daemon"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->daemonExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 209
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 210
    const-string v0, "BG"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 212
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->backgroundExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 213
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 214
    const-string v0, "UI"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 216
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->uiExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 217
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 218
    const-string v0, "AsyncTask"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 220
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->asyncTaskExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 221
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executorsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 226
    .local v1, "orderedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executorsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 230
    :try_start_1
    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->executors:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 231
    .local v4, "value":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/clockwork/common/io/Dumpable;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .end local v4    # "value":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;>;"
    :goto_1
    move-object v4, v5

    .line 232
    .local v4, "executor":Lcom/google/android/clockwork/common/io/Dumpable;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    if-eqz v4, :cond_1

    .line 234
    invoke-virtual {p1, v2}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 236
    invoke-interface {v4, p1, p2}, Lcom/google/android/clockwork/common/io/Dumpable;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 237
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 239
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "executor":Lcom/google/android/clockwork/common/io/Dumpable;
    :cond_1
    goto :goto_0

    .line 232
    .restart local v2    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 240
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    return-void

    .line 226
    .end local v1    # "orderedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->backgroundExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    return-object v0
.end method

.method public getOrderedBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->asyncTaskExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    return-object v0
.end method

.method public getUserExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->userExecutor:Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    return-object v0
.end method

.method public newSingleThreadBackgroundExecutor(Ljava/lang/String;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;

    new-instance v1, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/Executors;->pools:Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/clockwork/common/concurrent/SharedThreadPools;->getBackgroundPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/android/clockwork/common/concurrent/PooledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v2, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 187
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isInstrumenting()Z

    move-result v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V

    .line 188
    .local v0, "executor":Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;
    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/concurrent/Executors;->addToDumpables(Ljava/lang/String;Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;)V

    .line 189
    return-object v0
.end method
