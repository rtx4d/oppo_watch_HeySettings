.class final Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;
.super Ljava/lang/Object;
.source "LazyContextSupplier.java"

# interfaces
.implements Lclockwork/com/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LazySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/base/Supplier<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;Landroid/content/Context;)V
    .locals 0
    .param p2, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "applicationContext"
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<TV;>.LazySupplier;"
    iput-object p1, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;->this$0:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;->applicationContext:Landroid/content/Context;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;Landroid/content/Context;Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .param p2, "x1"    # Landroid/content/Context;
    .param p3, "x2"    # Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$1;

    .line 64
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<TV;>.LazySupplier;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;, "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<TV;>.LazySupplier;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;->this$0:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-static {v0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->access$100(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;)Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$LazySupplier;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;->createNewInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
