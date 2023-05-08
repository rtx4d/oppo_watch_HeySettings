.class final Lclockwork/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;
.super Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1341
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0
    .param p1, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;

    .line 1341
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method casListeners(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 1
    .param p2, "expect"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .param p3, "update"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1365
    .local p1, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    monitor-enter p1

    .line 1366
    :try_start_0
    invoke-static {p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$900(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1367
    invoke-static {p1, p3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$902(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1368
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1370
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1371
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2, "expect"    # Ljava/lang/Object;
    .param p3, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1376
    .local p1, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    monitor-enter p1

    .line 1377
    :try_start_0
    invoke-static {p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$400(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1378
    invoke-static {p1, p3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$402(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1381
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1382
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 1
    .param p2, "expect"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .param p3, "update"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1354
    .local p1, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    monitor-enter p1

    .line 1355
    :try_start_0
    invoke-static {p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$800(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1356
    invoke-static {p1, p3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$802(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 1357
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 1359
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 1360
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method putNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 0
    .param p1, "waiter"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .param p2, "newValue"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1349
    iput-object p2, p1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 1350
    return-void
.end method

.method putThread(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "waiter"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .param p2, "newValue"    # Ljava/lang/Thread;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1344
    iput-object p2, p1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 1345
    return-void
.end method
