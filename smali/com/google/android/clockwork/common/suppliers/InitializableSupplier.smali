.class public final Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;
.super Ljava/lang/Object;
.source "InitializableSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private testValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearTestInstance()V
    .locals 2

    .line 92
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->testValue:Ljava/lang/Object;

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->testValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->testValue:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->value:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Value was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .line 104
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOrNull(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .line 111
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->testValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->testValue:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->value:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Ljava/lang/Object;)V
    .locals 3
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
            "(TV;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    const-string v0, "Cannot initialize with a null value!"

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot initialize more than once!"

    invoke-static {v1, v2}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->value:Ljava/lang/Object;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setTestInstance(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;, "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<TV;>;"
    .local p1, "testInstance":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->testValue:Ljava/lang/Object;

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
