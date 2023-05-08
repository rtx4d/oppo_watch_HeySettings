.class public Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;
.super Ljava/lang/Object;
.source "CwPriorityRunnable.java"

# interfaces
.implements Lcom/google/android/clockwork/common/concurrent/CwRunnable;


# static fields
.field private static final DEFAULT_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;


# instance fields
.field private final policy:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

.field private final priority:I

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->DEFAULT_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;ILcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "priority"    # I
    .param p3, "policy"    # Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "priority",
            "policy"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->runnable:Ljava/lang/Runnable;

    .line 24
    iput p2, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->priority:I

    .line 25
    iput-object p3, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->policy:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    .line 26
    return-void
.end method


# virtual methods
.method public getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->runnable:Ljava/lang/Runnable;

    instance-of v0, v0, Lcom/google/android/clockwork/common/concurrent/CwRunnable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->runnable:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/CwRunnable;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/CwRunnable;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    const-string v1, "CwPriorityRunnable"

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/concurrent/CwTaskName;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 31
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "oldName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    .line 34
    .local v2, "oldPriority":I
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->policy:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    invoke-virtual {v3}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;->enforce()V

    .line 35
    iget v3, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->priority:I

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/CwPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    return-void

    .line 38
    :catchall_0
    move-exception v3

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    throw v3
.end method
