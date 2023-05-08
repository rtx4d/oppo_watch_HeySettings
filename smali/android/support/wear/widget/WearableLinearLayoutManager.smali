.class public Landroid/support/wear/widget/WearableLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "WearableLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;
    }
.end annotation


# instance fields
.field private mLayoutCallback:Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/support/wear/widget/CurvingLayoutCallback;

    invoke-direct {v0, p1}, Landroid/support/wear/widget/CurvingLayoutCallback;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Landroid/support/wear/widget/WearableLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutCallback"    # Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;

    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    iput-object p2, p0, Landroid/support/wear/widget/WearableLinearLayoutManager;->mLayoutCallback:Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;

    .line 64
    return-void
.end method

.method private updateLayout()V
    .locals 5

    .line 114
    iget-object v0, p0, Landroid/support/wear/widget/WearableLinearLayoutManager;->mLayoutCallback:Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/support/wear/widget/WearableLinearLayoutManager;->getChildCount()I

    move-result v0

    .line 118
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "count":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Landroid/support/wear/widget/WearableLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    .local v2, "child":Landroid/view/View;
    iget-object v3, p0, Landroid/support/wear/widget/WearableLinearLayoutManager;->mLayoutCallback:Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/support/wear/widget/WearableRecyclerView;

    invoke-virtual {v3, v2, v4}, Landroid/support/wear/widget/WearableLinearLayoutManager$LayoutCallback;->onLayoutFinished(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    .end local v1    # "count":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 106
    invoke-virtual {p0}, Landroid/support/wear/widget/WearableLinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Landroid/support/wear/widget/WearableLinearLayoutManager;->updateLayout()V

    .line 111
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 99
    .local v0, "scrolled":I
    invoke-direct {p0}, Landroid/support/wear/widget/WearableLinearLayoutManager;->updateLayout()V

    .line 100
    return v0
.end method
