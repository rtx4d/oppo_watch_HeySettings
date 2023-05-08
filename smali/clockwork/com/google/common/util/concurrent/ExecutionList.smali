.class public final Lclockwork/com/google/common/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executed:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private runnables:Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lclockwork/com/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 142
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 143
    :catch_0
    move-exception v5

    .line 147
    .local v5, "e":Ljava/lang/RuntimeException;
    sget-object v0, Lclockwork/com/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "clockwork.com.google.common.util.concurrent.ExecutionList"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with executor "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lclockwork/com/google/common/util/concurrent/ExecutionList;->executed:Z

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclockwork/com/google/common/util/concurrent/ExecutionList;->executed:Z

    .line 111
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/ExecutionList;->runnables:Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 112
    .local v0, "list":Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/util/concurrent/ExecutionList;->runnables:Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    nop

    .line 124
    .local v1, "reversedList":Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    move-object v2, v0

    .line 126
    .local v2, "tmp":Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    iget-object v0, v0, Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 127
    iput-object v1, v2, Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 128
    move-object v1, v2

    .line 129
    .end local v2    # "tmp":Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 131
    iget-object v2, v1, Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->runnable:Ljava/lang/Runnable;

    iget-object v3, v1, Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lclockwork/com/google/common/util/concurrent/ExecutionList;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    iget-object v1, v1, Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 113
    .end local v0    # "list":Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    .end local v1    # "reversedList":Lclockwork/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
