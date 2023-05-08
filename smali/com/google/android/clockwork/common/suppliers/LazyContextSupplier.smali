.class public final Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
.super Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;
.source "LazyContextSupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;,
        Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final instanceCreator:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
            "+TV;>;"
        }
    .end annotation
.end field

.field private volatile lazySupplier:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "TV;>.com/google/android/clockwork/common/suppliers/",
            "LazyContextSupplier$LazySupplier;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V
    .locals 1
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceCreator",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
            "+TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<TV;>;"
    .local p1, "instanceCreator":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<+TV;>;"
    invoke-direct {p0}, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;-><init>()V

    .line 32
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    iput-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->instanceCreator:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    .line 33
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->name:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;)Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 12
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->instanceCreator:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
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

    .line 37
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<TV;>;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->lazySupplier:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;

    .line 44
    .local v0, "localLazySupplierRef":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<TV;>.com/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;"
    if-nez v0, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->valueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->lazySupplier:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;

    move-object v0, v2

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    .local v2, "appContext":Landroid/content/Context;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 52
    new-instance v4, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;Landroid/content/Context;Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$1;)V

    move-object v0, v4

    iput-object v4, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->lazySupplier:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;

    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;Landroid/content/Context;Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$1;)V

    move-object v0, v4

    iput-object v4, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->lazySupplier:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;

    .line 58
    .end local v2    # "appContext":Landroid/content/Context;
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->name:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazySingletonSupplier;->get(Lclockwork/com/google/common/base/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
