.class Landroid/support/wearable/view/WearableListView$OnChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "WearableListView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnChangeObserver"
.end annotation


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mIsListeningToLayoutChange:Z

.field private mIsObservingAdapter:Z

.field private mListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/wearable/view/WearableListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1388
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/view/WearableListView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/wearable/view/WearableListView$1;

    .line 1388
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;-><init>()V

    return-void
.end method

.method private startDataObserving()V
    .locals 1

    .line 1411
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 1413
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsObservingAdapter:Z

    .line 1415
    :cond_0
    return-void
.end method

.method private startOnLayoutChangeListening()V
    .locals 2

    .line 1427
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 1429
    .local v0, "listView":Landroid/support/wearable/view/WearableListView;
    :goto_0
    iget-boolean v1, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/WearableListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1431
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    .line 1433
    :cond_1
    return-void
.end method

.method private stopDataObserving()V
    .locals 1

    .line 1418
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopOnLayoutChangeListening()V

    .line 1420
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsObservingAdapter:Z

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsObservingAdapter:Z

    .line 1424
    :cond_0
    return-void
.end method

.method private stopOnLayoutChangeListening()V
    .locals 2

    .line 1437
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    if-eqz v0, :cond_2

    .line 1438
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 1440
    .local v0, "listView":Landroid/support/wearable/view/WearableListView;
    :goto_0
    if-eqz v0, :cond_1

    .line 1441
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/WearableListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1444
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    .line 1446
    .end local v0    # "listView":Landroid/support/wearable/view/WearableListView;
    :cond_2
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1450
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->startOnLayoutChangeListening()V

    .line 1451
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "i1",
            "i2",
            "i3",
            "i4",
            "i5",
            "i6",
            "i7"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 1458
    .local v0, "listView":Landroid/support/wearable/view/WearableListView;
    if-nez v0, :cond_0

    .line 1459
    return-void

    .line 1462
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopOnLayoutChangeListening()V

    .line 1464
    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1465
    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->animateToCenter()V

    .line 1467
    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1405
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopDataObserving()V

    .line 1406
    iput-object p1, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1407
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->startDataObserving()V

    .line 1408
    return-void
.end method

.method public setListView(Landroid/support/wearable/view/WearableListView;)V
    .locals 1
    .param p1, "listView"    # Landroid/support/wearable/view/WearableListView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listView"
        }
    .end annotation

    .line 1397
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopOnLayoutChangeListening()V

    .line 1398
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    .line 1402
    return-void
.end method
