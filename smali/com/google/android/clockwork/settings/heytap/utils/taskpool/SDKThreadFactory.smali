.class public Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;
.super Ljava/lang/Object;
.source "SDKThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final group:Ljava/lang/ThreadGroup;

.field private final namePrefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 29
    .local v0, "s":Ljava/lang/SecurityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->namePrefix:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 37
    new-instance v6, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->group:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/utils/taskpool/SDKThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 40
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 47
    :cond_1
    return-object v0
.end method
