.class public abstract Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WearableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChildLayoutManager"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 75
    const/4 v0, 0x0

    .local v0, "count":I
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V

    .line 75
    .end local v1    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "count":I
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->updateLayout()V

    .line 72
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 60
    .local v0, "scrolled":I
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->updateLayout()V

    .line 61
    return v0
.end method

.method public abstract updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "parent"
        }
    .end annotation
.end method
