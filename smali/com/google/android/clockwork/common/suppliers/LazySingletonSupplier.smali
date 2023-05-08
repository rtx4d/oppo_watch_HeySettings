.class public Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;
.super Ljava/lang/Object;
.source "LazySingletonSupplier.java"


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
.field private testValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final valueLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;, "Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->valueLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearTestInstance()V
    .locals 2

    .line 52
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;, "Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->testValue:Ljava/lang/Object;

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected get(Lclockwork/com/google/common/base/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p2, "traceSection"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supplier",
            "traceSection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/base/Supplier<",
            "TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;, "Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier<TV;>;"
    .local p1, "supplier":Lclockwork/com/google/common/base/Supplier;, "Lclockwork/com/google/common/base/Supplier<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->value:Ljava/lang/Object;

    .line 70
    .local v0, "localValueRef":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->testValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->testValue:Ljava/lang/Object;

    return-object v1

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    return-object v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->valueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->value:Ljava/lang/Object;

    move-object v0, v2

    .line 78
    if-nez v0, :cond_2

    .line 79
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lclockwork/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    iput-object v2, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->value:Ljava/lang/Object;

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    iget-object v2, p0, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->value:Ljava/lang/Object;

    const-string v3, "Supplier returned a null value. [supplier class=%s]"

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 82
    invoke-static {v2, v3, v4}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 85
    :cond_2
    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
