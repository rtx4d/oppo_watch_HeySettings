.class public final Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;
.super Ljava/lang/Object;
.source "FastPairExecutorsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;


# instance fields
.field private final executors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private uiExecutor:Lcom/google/android/clockwork/setup/UiThreadExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->executors:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->INSTANCE:Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->INSTANCE:Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->INSTANCE:Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    return-object v0
.end method

.method private saveExecutor(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1, "owner"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->executors:Ljava/util/List;

    new-instance v1, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;-><init>(Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "FastPairExecutorsProvider"

    const-string v1, "Saved executor owned by: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method public getExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4
    .param p1, "owner"    # Ljava/lang/String;

    .line 49
    const-string v0, "FastPairExecutorsProvider"

    const-string v1, "Providing %s an ExecutorService..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 52
    .local v0, "executor":Ljava/util/concurrent/ExecutorService;
    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->saveExecutor(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    return-object v0
.end method

.method public getScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4
    .param p1, "owner"    # Ljava/lang/String;

    .line 39
    const-string v0, "FastPairExecutorsProvider"

    const-string v1, "Providing %s a ScheduledExecutorService..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 43
    .local v0, "executor":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->saveExecutor(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 45
    return-object v0
.end method

.method public getUiExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->uiExecutor:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/clockwork/setup/UiThreadExecutor;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/UiThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->uiExecutor:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    .line 33
    const-string v0, "ui.executor"

    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->uiExecutor:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->saveExecutor(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->uiExecutor:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    return-object v0
.end method

.method public shutdownExecutors()V
    .locals 8

    .line 64
    const-string v0, "FastPairExecutorsProvider"

    const-string v1, "shutdownExecutors()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->executors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;

    .line 67
    .local v1, "executor":Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 68
    const-string v4, "FastPairExecutorsProvider"

    const-string v5, "Destroyed an executor owned by: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;->mOwner:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    .local v4, "e":Ljava/lang/SecurityException;
    const-string v5, "FastPairExecutorsProvider"

    const-string v6, "Failed to shutdown an executor owned by %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;->mOwner:Ljava/lang/String;

    aput-object v7, v3, v2

    .line 72
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v4, v5, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .end local v1    # "executor":Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;
    .end local v4    # "e":Ljava/lang/SecurityException;
    :goto_1
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->executors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->uiExecutor:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    .line 79
    return-void
.end method
