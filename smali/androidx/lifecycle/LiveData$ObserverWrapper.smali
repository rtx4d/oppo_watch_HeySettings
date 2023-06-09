.class abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ObserverWrapper"
.end annotation


# instance fields
.field mActive:Z

.field mLastVersion:I

.field final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 389
    .local p0, "this":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    .local p2, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 390
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 391
    return-void
.end method


# virtual methods
.method activeStateChanged(Z)V
    .locals 5
    .param p1, "newActive"    # Z

    .line 403
    .local p0, "this":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-ne p1, v0, :cond_0

    .line 404
    return-void

    .line 408
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 409
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->access$300(Landroidx/lifecycle/LiveData;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 410
    .local v0, "wasInactive":Z
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Landroidx/lifecycle/LiveData;->access$300(Landroidx/lifecycle/LiveData;)I

    move-result v3

    iget-boolean v4, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    add-int/2addr v3, v1

    invoke-static {v2, v3}, Landroidx/lifecycle/LiveData;->access$302(Landroidx/lifecycle/LiveData;I)I

    .line 411
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v1, :cond_3

    .line 412
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 414
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Landroidx/lifecycle/LiveData;->access$300(Landroidx/lifecycle/LiveData;)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v1, :cond_4

    .line 415
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 417
    :cond_4
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v1, :cond_5

    .line 418
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-static {v1, p0}, Landroidx/lifecycle/LiveData;->access$400(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 420
    :cond_5
    return-void
.end method

.method detachObserver()V
    .locals 0

    .line 400
    .local p0, "this":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    return-void
.end method

.method isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 396
    .local p0, "this":Landroidx/lifecycle/LiveData$ObserverWrapper;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    const/4 v0, 0x0

    return v0
.end method

.method abstract shouldBeActive()Z
.end method
