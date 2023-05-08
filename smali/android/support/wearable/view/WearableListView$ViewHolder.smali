.class public Landroid/support/wearable/view/WearableListView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WearableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 1336
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1337
    return-void
.end method


# virtual methods
.method protected onCenterProximity(ZZ)V
    .locals 1
    .param p1, "isCentralItem"    # Z
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isCentralItem",
            "animate"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;

    if-nez v0, :cond_0

    .line 1349
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;

    .line 1352
    .local v0, "item":Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;
    if-eqz p1, :cond_1

    .line 1353
    invoke-interface {v0, p2}, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;->onCenterPosition(Z)V

    goto :goto_0

    .line 1355
    :cond_1
    invoke-interface {v0, p2}, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;->onNonCenterPosition(Z)V

    .line 1357
    :goto_0
    return-void
.end method
