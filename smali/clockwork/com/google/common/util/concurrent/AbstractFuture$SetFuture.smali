.class final Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lclockwork/com/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final owner:Lclockwork/com/google/common/util/concurrent/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 335
    .local p0, "this":Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture<TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->owner:Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$400(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->future:Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$500(Lclockwork/com/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    .local v0, "valueToSet":Ljava/lang/Object;
    invoke-static {}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$200()Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->owner:Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$SetFuture;->owner:Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    invoke-static {v1}, Lclockwork/com/google/common/util/concurrent/AbstractFuture;->access$600(Lclockwork/com/google/common/util/concurrent/AbstractFuture;)V

    .line 343
    :cond_1
    return-void
.end method
