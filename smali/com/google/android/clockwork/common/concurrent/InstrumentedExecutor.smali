.class public Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;
.super Ljava/lang/Object;
.source "InstrumentedExecutor.java"

# interfaces
.implements Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# instance fields
.field private final delegate:Ljava/util/concurrent/ExecutorService;

.field private final dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "dumper"    # Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "executorService",
            "dumper"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->name:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    .line 31
    return-void
.end method

.method private newInstrumentedCallables(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation

    .line 84
    .local p1, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v0, "instrumentedTasks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TT;>;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 86
    .local v2, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->createFutureTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v2    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 1
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

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 120
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->createFutureTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60
    .local p1, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->newInstrumentedCallables(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tasks",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67
    .local p1, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->newInstrumentedCallables(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 73
    .local p1, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->newInstrumentedCallables(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tasks",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
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

    .line 79
    .local p1, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->newInstrumentedCallables(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 94
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 52
    .local p2, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->createFutureTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;

    move-result-object v0

    .line 53
    .local v0, "instrumentedTask":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TT;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p1, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->dumper:Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->createFutureTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;

    move-result-object v0

    .line 41
    .local v0, "instrumentedTask":Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;, "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<TT;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/concurrent/InstrumentedExecutor;->submit(Ljava/util/concurrent/Callable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
