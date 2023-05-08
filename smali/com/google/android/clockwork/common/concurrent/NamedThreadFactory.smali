.class public Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final defaultFactory:Ljava/util/concurrent/ThreadFactory;

.field private final name:Ljava/lang/String;

.field private final policy:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "policy"    # Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "priority",
            "policy"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->defaultFactory:Ljava/util/concurrent/ThreadFactory;

    .line 24
    const-string v0, "Name must not be null"

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->name:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->priority:I

    .line 26
    iput-object p3, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->policy:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    .line 27
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->defaultFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;

    iget v2, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->priority:I

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->policy:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;-><init>(Ljava/lang/Runnable;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 32
    .local v0, "thread":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/NamedThreadFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method
