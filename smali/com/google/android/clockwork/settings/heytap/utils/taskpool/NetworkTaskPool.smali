.class public Lcom/google/android/clockwork/settings/heytap/utils/taskpool/NetworkTaskPool;
.super Ljava/lang/Object;
.source "NetworkTaskPool.java"


# static fields
.field private static mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/NetworkTaskPool;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static available()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/NetworkTaskPool;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/NetworkTaskPool;->mExecutor:Ljava/util/concurrent/ExecutorService;

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

    .line 38
    invoke-static {}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/NetworkTaskPool;->available()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;

    const-string v1, "t-net-pool-"

    invoke-direct {v8, v1}, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .local v0, "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    sput-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/NetworkTaskPool;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .end local v0    # "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    :cond_0
    return-void
.end method
