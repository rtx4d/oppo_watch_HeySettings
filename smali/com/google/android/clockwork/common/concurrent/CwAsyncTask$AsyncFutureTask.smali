.class Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "CwAsyncTask.java"

# interfaces
.implements Lcom/google/android/clockwork/common/concurrent/CwNamed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/android/clockwork/common/concurrent/CwNamed;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/android/clockwork/common/concurrent/CwCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/concurrent/CwCallable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final runnable:Lcom/google/android/clockwork/common/concurrent/CwRunnable;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/concurrent/CwCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/concurrent/CwCallable<",
            "TV;>;)V"
        }
    .end annotation

    .line 529
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask<TV;>;"
    .local p1, "callable":Lcom/google/android/clockwork/common/concurrent/CwCallable;, "Lcom/google/android/clockwork/common/concurrent/CwCallable<TV;>;"
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 530
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;->callable:Lcom/google/android/clockwork/common/concurrent/CwCallable;

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;->runnable:Lcom/google/android/clockwork/common/concurrent/CwRunnable;

    .line 532
    return-void
.end method


# virtual methods
.method public getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    .locals 1

    .line 547
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;->callable:Lcom/google/android/clockwork/common/concurrent/CwCallable;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;->runnable:Lcom/google/android/clockwork/common/concurrent/CwRunnable;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/CwRunnable;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;->callable:Lcom/google/android/clockwork/common/concurrent/CwCallable;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/CwCallable;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 542
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask<TV;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/concurrent/CwTaskName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
