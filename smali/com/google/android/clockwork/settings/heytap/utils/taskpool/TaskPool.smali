.class public Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;
.super Ljava/lang/Object;
.source "TaskPool.java"


# static fields
.field private static mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static available()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static init()V
    .locals 9

    .line 36
    invoke-static {}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;->available()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;

    const-string v1, "ft-file-pool-"

    invoke-direct {v8, v1}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/TaskPool;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    :cond_0
    return-void
.end method
