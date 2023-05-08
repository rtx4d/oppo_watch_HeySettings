.class public abstract Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.super Ljava/lang/Object;
.source "AbstractCwRunnable.java"

# interfaces
.implements Lcom/google/android/clockwork/common/concurrent/CwRunnable;


# instance fields
.field private final name:Lcom/google/android/clockwork/common/concurrent/CwTaskName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/common/concurrent/CwTaskName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;->name:Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    .line 17
    return-void
.end method


# virtual methods
.method public getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;->name:Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

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
