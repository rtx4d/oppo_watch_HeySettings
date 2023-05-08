.class public abstract Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.super Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "AbstractFuture.java"

# interfaces
.implements Lclockwork/com/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;,
        Lclockwork/com/google/common/util/concurrent/AbstractFuture$Trusted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

.field private static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile listeners:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 78
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 80
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .local v0, "generateCancellationCauses":Z
    goto :goto_0

    .line 81
    .end local v0    # "generateCancellationCauses":Z
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v0, 0x0

    .line 84
    .local v0, "generateCancellationCauses":Z
    :goto_0
    sput-boolean v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 135
    .end local v0    # "generateCancellationCauses":Z
    const-class v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "thrownUnsafeFailure":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v2, v1

    .line 149
    .local v2, "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;

    invoke-direct {v3, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;-><init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    .line 171
    .local v1, "helper":Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    nop

    .line 169
    .end local v2    # "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .local v0, "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .local v8, "thrownUnsafeFailure":Ljava/lang/Throwable;
    :goto_1
    move-object v8, v0

    move-object v0, v2

    goto :goto_2

    .line 150
    .end local v1    # "helper":Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    .end local v8    # "thrownUnsafeFailure":Ljava/lang/Throwable;
    .local v0, "thrownUnsafeFailure":Ljava/lang/Throwable;
    .restart local v2    # "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    .line 151
    .local v3, "unsafeFailure":Ljava/lang/Throwable;
    move-object v0, v3

    .line 156
    :try_start_2
    new-instance v10, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;

    const-class v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "thread"

    .line 158
    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const-class v6, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v7, "next"

    .line 159
    invoke-static {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    const-class v7, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v8, "waiters"

    .line 160
    invoke-static {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    const-class v8, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    const-string v9, "listeners"

    .line 161
    invoke-static {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    const-class v9, Ljava/lang/Object;

    const-string v11, "value"

    .line 162
    invoke-static {v4, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v10

    .line 170
    .restart local v1    # "helper":Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    goto :goto_1

    .line 163
    .end local v1    # "helper":Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    :catch_2
    move-exception v4

    .line 168
    .local v4, "atomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    move-object v2, v4

    .line 169
    new-instance v5, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;

    invoke-direct {v5, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V

    .end local v3    # "unsafeFailure":Ljava/lang/Throwable;
    .end local v4    # "atomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    move-object v8, v0

    move-object v0, v2

    move-object v1, v5

    .line 172
    .end local v2    # "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .local v0, "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .restart local v1    # "helper":Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    .restart local v8    # "thrownUnsafeFailure":Ljava/lang/Throwable;
    :goto_2
    sput-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 177
    const-class v9, Ljava/util/concurrent/locks/LockSupport;

    .line 181
    .local v9, "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 182
    sget-object v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "clockwork.com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "UnsafeAtomicHelper is broken!"

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    sget-object v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "clockwork.com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .end local v0    # "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .end local v1    # "helper":Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    .end local v8    # "thrownUnsafeFailure":Ljava/lang/Throwable;
    .end local v9    # "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 372
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    .locals 1

    .line 68
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 68
    sget-boolean v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    return v0
.end method

.method static synthetic access$400(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 68
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lclockwork/com/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 68
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lclockwork/com/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 68
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->complete(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V

    return-void
.end method

.method static synthetic access$800(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 68
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    return-object v0
.end method

.method static synthetic access$802(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;
    .param p1, "x1"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 68
    iput-object p1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    return-object p1
.end method

.method static synthetic access$900(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 68
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->listeners:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    return-object v0
.end method

.method static synthetic access$902(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture;
    .param p1, "x1"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 68
    iput-object p1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->listeners:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    return-object p1
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1138
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    :try_start_0
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 1139
    .local v0, "value":Ljava/lang/Object;, "TV;"
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1141
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " thrown from get()]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 1144
    :catch_1
    move-exception v0

    .line 1145
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    goto :goto_0

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_0
    nop

    .line 1149
    :goto_1
    return-void
.end method

.method private addPendingString(Ljava/lang/StringBuilder;)V
    .locals 6
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1104
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1106
    .local v0, "truncateLength":I
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    iget-object v1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1109
    .local v1, "localValue":Ljava/lang/Object;
    instance-of v2, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-eqz v2, :cond_0

    .line 1110
    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    move-object v2, v1

    check-cast v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    iget-object v2, v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->future:Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1112
    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1116
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lclockwork/com/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    .local v2, "pendingDescription":Ljava/lang/String;
    goto :goto_0

    .line 1117
    .end local v2    # "pendingDescription":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1120
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1122
    .local v2, "pendingDescription":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    .line 1123
    const-string v3, ", info=["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .end local v2    # "pendingDescription":Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {p0, p1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 1134
    :cond_2
    return-void
.end method

.method private appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

    .line 1158
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    if-ne p2, p0, :cond_0

    .line 1159
    :try_start_0
    const-string v0, "this future"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1161
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_0
    goto :goto_2

    .line 1163
    :goto_1
    nop

    .line 1166
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Exception thrown from implementation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1, "cause"    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 1388
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1389
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1390
    return-object v0
.end method

.method private clearListeners(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 3
    .param p1, "onto"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onto"
        }
    .end annotation

    .line 1058
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->listeners:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1059
    .local v0, "head":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    sget-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    sget-object v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-virtual {v1, p0, v0, v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casListeners(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    move-object v1, v0

    move-object v0, p1

    .line 1061
    .local v0, "reversedList":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .local v1, "head":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    :goto_0
    if-eqz v1, :cond_1

    .line 1062
    move-object v2, v1

    .line 1063
    .local v2, "tmp":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    iget-object v1, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1064
    iput-object v0, v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1065
    move-object v0, v2

    .line 1066
    .end local v2    # "tmp":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    goto :goto_0

    .line 1067
    :cond_1
    return-object v0
.end method

.method private static complete(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    .line 936
    .local p0, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    const/4 v0, 0x0

    .line 939
    .local v0, "next":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    :goto_0
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->releaseWaiters()V

    .line 945
    invoke-virtual {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 947
    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->clearListeners(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object v0

    .line 948
    const/4 p0, 0x0

    .line 949
    :goto_1
    if-eqz v0, :cond_2

    .line 950
    move-object v1, v0

    .line 951
    .local v1, "curr":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    iget-object v0, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 952
    iget-object v2, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 953
    .local v2, "task":Ljava/lang/Runnable;
    instance-of v3, v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-eqz v3, :cond_1

    .line 954
    move-object v3, v2

    check-cast v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    .line 960
    .local v3, "setFuture":Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture<*>;"
    iget-object p0, v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->owner:Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 961
    iget-object v4, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    .line 962
    iget-object v4, v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->future:Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lclockwork/com/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v4

    .line 963
    .local v4, "valueToSet":Ljava/lang/Object;
    sget-object v5, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v3, v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 964
    goto :goto_0

    .line 968
    .end local v3    # "setFuture":Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture<*>;"
    .end local v4    # "valueToSet":Ljava/lang/Object;
    :cond_0
    goto :goto_2

    .line 969
    :cond_1
    iget-object v3, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 971
    .end local v1    # "curr":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .end local v2    # "task":Ljava/lang/Runnable;
    :goto_2
    goto :goto_1

    .line 974
    :cond_2
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

    .line 1176
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    goto :goto_0

    .line 1177
    :catch_0
    move-exception v5

    .line 1181
    .local v5, "e":Ljava/lang/RuntimeException;
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "clockwork.com.google.common.util.concurrent.AbstractFuture"

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

    .line 1186
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 561
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    instance-of v0, p1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    if-nez v0, :cond_2

    .line 563
    instance-of v0, p1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    if-nez v0, :cond_1

    .line 565
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 566
    const/4 v0, 0x0

    return-object v0

    .line 569
    :cond_0
    move-object v0, p1

    .line 570
    .local v0, "asV":Ljava/lang/Object;, "TV;"
    return-object v0

    .line 564
    .end local v0    # "asV":Ljava/lang/Object;, "TV;"
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p1

    check-cast v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    iget-object v1, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 562
    :cond_2
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    iget-object v0, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    invoke-static {v1, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method private static getFutureValue(Lclockwork/com/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 844
    .local p0, "future":Lclockwork/com/google/common/util/concurrent/ListenableFuture;, "Lclockwork/com/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Trusted;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 849
    move-object v0, p0

    check-cast v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 850
    .local v0, "v":Ljava/lang/Object;
    instance-of v2, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    if-eqz v2, :cond_1

    .line 854
    move-object v2, v0

    check-cast v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 855
    .local v2, "c":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;
    iget-boolean v3, v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    if-eqz v3, :cond_1

    .line 857
    iget-object v3, v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 858
    new-instance v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    iget-object v4, v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    invoke-direct {v3, v1, v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 859
    :cond_0
    sget-object v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    :goto_0
    move-object v0, v3

    .line 862
    .end local v2    # "c":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;
    :cond_1
    return-object v0

    .line 864
    .end local v0    # "v":Ljava/lang/Object;
    :cond_2
    instance-of v0, p0, Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    if-eqz v0, :cond_3

    .line 865
    move-object v0, p0

    check-cast v0, Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 866
    invoke-static {v0}, Lclockwork/com/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lclockwork/com/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    move-result-object v0

    .line 867
    .local v0, "throwable":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 868
    new-instance v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-direct {v1, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 871
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :cond_3
    invoke-interface {p0}, Lclockwork/com/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    .line 873
    .local v0, "wasCancelled":Z
    sget-boolean v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 874
    sget-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    return-object v1

    .line 878
    :cond_4
    const/16 v2, 0x54

    :try_start_0
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 879
    .local v3, "v":Ljava/lang/Object;
    if-eqz v0, :cond_5

    .line 880
    new-instance v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    .line 887
    :cond_5
    if-nez v3, :cond_6

    sget-object v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    return-object v4

    .line 908
    .end local v3    # "v":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 909
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-direct {v2, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 899
    .end local v1    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v2

    .line 900
    .local v2, "cancellation":Ljava/util/concurrent/CancellationException;
    if-nez v0, :cond_7

    .line 901
    new-instance v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 907
    :cond_7
    new-instance v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    invoke-direct {v3, v1, v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 888
    .end local v2    # "cancellation":Ljava/util/concurrent/CancellationException;
    :catch_2
    move-exception v3

    .line 889
    .local v3, "exception":Ljava/util/concurrent/ExecutionException;
    if-eqz v0, :cond_8

    .line 890
    new-instance v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v1, v5}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    .line 898
    :cond_8
    new-instance v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 918
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TV;>;"
    const/4 v0, 0x0

    .line 922
    .local v0, "interrupted":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 922
    :cond_0
    return-object v1

    .line 928
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 929
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 931
    :cond_1
    throw v1

    .line 923
    :catch_0
    move-exception v1

    .line 924
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 925
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0
.end method

.method private releaseWaiters()V
    .locals 3

    .line 1038
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 1039
    .local v0, "head":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    sget-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    sget-object v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-virtual {v1, p0, v0, v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    move-object v1, v0

    .local v1, "currentWaiter":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :goto_0
    if-eqz v1, :cond_1

    .line 1041
    invoke-virtual {v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->unpark()V

    .line 1040
    iget-object v1, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    goto :goto_0

    .line 1043
    .end local v1    # "currentWaiter":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_1
    return-void
.end method

.method private removeWaiter(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 4
    .param p1, "node"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 236
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    const/4 v0, 0x0

    iput-object v0, p1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 239
    :goto_0
    const/4 v0, 0x0

    .line 240
    .local v0, "pred":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    iget-object v1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 241
    .local v1, "curr":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    sget-object v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v1, v2, :cond_0

    .line 242
    return-void

    .line 245
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 246
    iget-object v2, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 247
    .local v2, "succ":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    iget-object v3, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 248
    move-object v0, v1

    goto :goto_2

    .line 249
    :cond_1
    if-eqz v0, :cond_2

    .line 250
    iput-object v2, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 251
    iget-object v3, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    sget-object v3, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v1, v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 255
    goto :goto_0

    .line 257
    :cond_3
    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 261
    .end local v0    # "pred":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .end local v1    # "curr":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .end local v2    # "succ":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_4
    return-void
.end method


# virtual methods
.method protected afterDone()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 989
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    return-void
.end method

.method public cancel(Z)Z
    .locals 10
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 602
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 603
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 604
    .local v1, "rValue":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    instance-of v5, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    .line 608
    sget-boolean v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v4, :cond_1

    .line 609
    new-instance v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 611
    :cond_1
    if-eqz p1, :cond_2

    .line 612
    sget-object v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    goto :goto_1

    .line 613
    :cond_2
    sget-object v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 614
    .local v4, "valueToSet":Ljava/lang/Object;
    :goto_1
    move v5, v1

    move-object v1, v0

    move-object v0, p0

    .line 616
    .local v0, "abstractFuture":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    .local v1, "localValue":Ljava/lang/Object;
    .local v5, "rValue":Z
    :cond_3
    :goto_2
    sget-object v6, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v6, v0, v1, v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 617
    const/4 v5, 0x1

    .line 620
    if-eqz p1, :cond_4

    .line 621
    invoke-virtual {v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->interruptTask()V

    .line 623
    :cond_4
    invoke-static {v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->complete(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V

    .line 624
    instance-of v6, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-eqz v6, :cond_a

    .line 627
    move-object v6, v1

    check-cast v6, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    iget-object v6, v6, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->future:Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 628
    .local v6, "futureToPropagateTo":Lclockwork/com/google/common/util/concurrent/ListenableFuture;, "Lclockwork/com/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v7, v6, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Trusted;

    if-eqz v7, :cond_7

    .line 636
    move-object v7, v6

    check-cast v7, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 637
    .local v7, "trusted":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    iget-object v1, v7, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 638
    if-nez v1, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    instance-of v9, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    or-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 639
    move-object v0, v7

    .line 640
    goto :goto_2

    .line 642
    .end local v7    # "trusted":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    :cond_6
    goto :goto_4

    .line 644
    :cond_7
    invoke-interface {v6, p1}, Lclockwork/com/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 646
    .end local v6    # "futureToPropagateTo":Lclockwork/com/google/common/util/concurrent/ListenableFuture;, "Lclockwork/com/google/common/util/concurrent/ListenableFuture<*>;"
    :goto_4
    goto :goto_5

    .line 650
    :cond_8
    iget-object v1, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 651
    instance-of v6, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v6, :cond_3

    .line 655
    goto :goto_5

    .line 659
    .end local v4    # "valueToSet":Ljava/lang/Object;
    .end local v5    # "rValue":Z
    .local v0, "localValue":Ljava/lang/Object;
    .local v1, "rValue":Z
    :cond_9
    move v5, v1

    move-object v1, v0

    .end local v0    # "localValue":Ljava/lang/Object;
    .local v1, "localValue":Ljava/lang/Object;
    .restart local v5    # "rValue":Z
    :cond_a
    :goto_5
    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 520
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 523
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 524
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 525
    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 527
    :cond_2
    iget-object v3, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 528
    .local v3, "oldHead":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    sget-object v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v3, v4, :cond_9

    .line 529
    new-instance v4, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 531
    .local v4, "node":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_3
    invoke-virtual {v4, v3}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->setNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 532
    sget-object v5, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v3, v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 535
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 537
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_7

    .line 543
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 544
    if-eqz v0, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    instance-of v6, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 545
    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 538
    :cond_7
    invoke-direct {p0, v4}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 539
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 549
    :cond_8
    iget-object v3, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 550
    sget-object v5, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v3, v5, :cond_3

    .line 554
    .end local v4    # "node":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_9
    iget-object v1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 521
    .end local v0    # "localValue":Ljava/lang/Object;
    .end local v3    # "oldHead":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 27
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 412
    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 413
    .local v4, "timeoutNanos":J
    move-wide v6, v4

    .line 414
    .local v6, "remainingNanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_19

    .line 417
    iget-object v8, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 418
    .local v8, "localValue":Ljava/lang/Object;
    if-eqz v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    instance-of v12, v8, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v12

    if-eqz v11, :cond_2

    .line 419
    invoke-direct {v0, v8}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 422
    :cond_2
    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    add-long/2addr v13, v6

    goto :goto_2

    :cond_3
    move-wide v13, v11

    .line 424
    .local v13, "endNanos":J
    :goto_2
    const-wide/16 v15, 0x3e8

    cmp-long v17, v6, v15

    if-ltz v17, :cond_c

    .line 425
    iget-object v9, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 426
    .local v9, "oldHead":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    sget-object v10, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v9, v10, :cond_b

    .line 427
    new-instance v10, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v10}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 429
    .local v10, "node":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :goto_3
    invoke-virtual {v10, v9}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->setNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 430
    sget-object v11, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v11, v0, v9, v10}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 432
    :cond_4
    invoke-static {v0, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 434
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v11

    if-nez v11, :cond_8

    .line 441
    iget-object v8, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 442
    if-eqz v8, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    instance-of v12, v8, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    .line 443
    invoke-direct {v0, v8}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    .line 447
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v6, v13, v11

    .line 448
    cmp-long v11, v6, v15

    if-gez v11, :cond_4

    .line 450
    invoke-direct {v0, v10}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 451
    goto :goto_7

    .line 435
    :cond_8
    invoke-direct {v0, v10}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 436
    new-instance v11, Ljava/lang/InterruptedException;

    invoke-direct {v11}, Ljava/lang/InterruptedException;-><init>()V

    throw v11

    .line 455
    :cond_9
    iget-object v9, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->waiters:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 456
    sget-object v11, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v9, v11, :cond_a

    .end local v10    # "node":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    goto :goto_6

    .line 427
    .restart local v10    # "node":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_3

    .line 460
    .end local v10    # "node":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_b
    :goto_6
    iget-object v10, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {v0, v10}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    .line 464
    .end local v9    # "oldHead":Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    :cond_c
    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_11

    .line 465
    iget-object v8, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 466
    if-eqz v8, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    instance-of v10, v8, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/2addr v9, v10

    if-eqz v9, :cond_f

    .line 467
    invoke-direct {v0, v8}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 469
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_10

    .line 472
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v6, v13, v9

    goto :goto_7

    .line 470
    :cond_10
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 475
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v9

    .line 476
    .local v9, "futureToString":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 477
    .local v10, "unitString":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1c

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 479
    .local v11, "message":Ljava/lang/String;
    const-wide/16 v15, 0x3e8

    add-long v19, v6, v15

    const-wide/16 v15, 0x0

    cmp-long v12, v19, v15

    if-gez v12, :cond_17

    .line 481
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, " (plus "

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 482
    neg-long v1, v6

    .line 483
    .local v1, "overWaitNanos":J
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v4

    invoke-virtual {v3, v1, v2, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 484
    .local v4, "overWaitUnits":J
    .local v21, "timeoutNanos":J
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    move-wide/from16 v23, v6

    sub-long v6, v1, v15

    .line 485
    .local v6, "overWaitLeftoverNanos":J
    .local v23, "remainingNanos":J
    const-wide/16 v15, 0x0

    cmp-long v12, v4, v15

    if-eqz v12, :cond_13

    const-wide/16 v15, 0x3e8

    cmp-long v12, v6, v15

    if-lez v12, :cond_12

    goto :goto_a

    :cond_12
    const/16 v18, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/16 v18, 0x1

    :goto_b
    move/from16 v12, v18

    .line 487
    .local v12, "shouldShowExtraNanos":Z
    const-wide/16 v15, 0x0

    cmp-long v15, v4, v15

    if-lez v15, :cond_15

    .line 488
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x15

    move-wide/from16 v25, v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "overWaitNanos":J
    .local v25, "overWaitNanos":J
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v16, v16, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v16, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    .end local v11    # "message":Ljava/lang/String;
    .local v1, "message":Ljava/lang/String;
    if-eqz v12, :cond_14

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .end local v1    # "message":Ljava/lang/String;
    .restart local v11    # "message":Ljava/lang/String;
    goto :goto_c

    .line 494
    .end local v25    # "overWaitNanos":J
    .local v1, "overWaitNanos":J
    :cond_15
    move-wide/from16 v25, v1

    .end local v1    # "overWaitNanos":J
    .restart local v25    # "overWaitNanos":J
    :goto_c
    if-eqz v12, :cond_16

    .line 495
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v2, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 498
    :cond_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .end local v4    # "overWaitUnits":J
    .end local v6    # "overWaitLeftoverNanos":J
    .end local v12    # "shouldShowExtraNanos":Z
    .end local v25    # "overWaitNanos":J
    goto :goto_d

    .line 503
    .end local v21    # "timeoutNanos":J
    .end local v23    # "remainingNanos":J
    .local v4, "timeoutNanos":J
    .local v6, "remainingNanos":J
    :cond_17
    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    .end local v4    # "timeoutNanos":J
    .end local v6    # "remainingNanos":J
    .restart local v21    # "timeoutNanos":J
    .restart local v23    # "remainingNanos":J
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 504
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " but future completed as timeout expired"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_18
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    .end local v8    # "localValue":Ljava/lang/Object;
    .end local v9    # "futureToString":Ljava/lang/String;
    .end local v10    # "unitString":Ljava/lang/String;
    .end local v11    # "message":Ljava/lang/String;
    .end local v13    # "endNanos":J
    .end local v21    # "timeoutNanos":J
    .end local v23    # "remainingNanos":J
    .restart local v4    # "timeoutNanos":J
    .restart local v6    # "remainingNanos":J
    :cond_19
    move-wide/from16 v21, v4

    .end local v4    # "timeoutNanos":J
    .restart local v21    # "timeoutNanos":J
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected interruptTask()V
    .locals 0

    .line 673
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 582
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 583
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Cancellation;

    return v1
.end method

.method public isDone()Z
    .locals 5

    .line 576
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 577
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v4, :cond_1

    move v1, v2

    nop

    :cond_1
    and-int/2addr v1, v3

    return v1
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1093
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1094
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1095
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    return-object v0

    .line 1098
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 736
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 737
    .local v0, "valueToSet":Ljava/lang/Object;
    :goto_0
    sget-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->complete(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V

    .line 739
    const/4 v1, 0x1

    return v1

    .line 741
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 758
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    new-instance v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 759
    .local v0, "valueToSet":Ljava/lang/Object;
    sget-object v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    invoke-static {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->complete(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V

    .line 761
    const/4 v1, 0x1

    return v1

    .line 763
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1073
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1074
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1077
    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1079
    :cond_1
    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->addPendingString(Ljava/lang/StringBuilder;)V

    .line 1081
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1015
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<TV;>;"
    instance-of v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Trusted;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1017
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    if-eqz v1, :cond_0

    .line 1018
    move-object v1, v0

    check-cast v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;

    iget-object v1, v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    return-object v1

    .line 1021
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
