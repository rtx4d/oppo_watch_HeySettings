.class Landroid/support/wearable/view/WearableListView$LayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "WearableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutManager"
.end annotation


# instance fields
.field private mAbsoluteScroll:I

.field private mDefaultSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private mFirstPosition:I

.field private mPushFirstHigher:Z

.field private mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private mUseOldViewTop:Z

.field private mWasZoomedIn:Z

.field final synthetic this$0:Landroid/support/wearable/view/WearableListView;


# direct methods
.method private constructor <init>(Landroid/support/wearable/view/WearableListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 812
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    .line 814
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/view/WearableListView;Landroid/support/wearable/view/WearableListView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p2, "x1"    # Landroid/support/wearable/view/WearableListView$1;

    .line 805
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView$LayoutManager;-><init>(Landroid/support/wearable/view/WearableListView;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/wearable/view/WearableListView$LayoutManager;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView$LayoutManager;

    .line 805
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->findCenterViewIndex()I

    move-result v0

    return v0
.end method

.method private findCenterViewIndex()I
    .locals 8

    .line 827
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v0

    .line 828
    .local v0, "count":I
    const/4 v1, -0x1

    .line 829
    .local v1, "index":I
    const v2, 0x7fffffff

    .line 830
    .local v2, "closest":I
    iget-object v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v3}, Landroid/support/wearable/view/WearableListView;->access$1100(Landroid/view/View;)I

    move-result v3

    .line 831
    .local v3, "centerY":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 832
    iget-object v5, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v5}, Landroid/support/wearable/view/WearableListView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 833
    .local v5, "child":Landroid/view/View;
    iget-object v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v6}, Landroid/support/wearable/view/WearableListView;->getTop()I

    move-result v6

    invoke-static {v5}, Landroid/support/wearable/view/WearableListView;->access$1100(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    .line 834
    .local v6, "childCenterY":I
    sub-int v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 835
    .local v7, "distance":I
    if-ge v7, v2, :cond_0

    .line 836
    move v2, v7

    .line 837
    move v1, v4

    .line 831
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCenterY":I
    .end local v7    # "distance":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 840
    .end local v4    # "i":I
    :cond_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 843
    return v1

    .line 841
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t find central view."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private measureThirdView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1007
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureView(Landroid/view/View;I)V

    .line 1008
    return-void
.end method

.method private measureView(Landroid/view/View;I)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "height"
        }
    .end annotation

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 991
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    nop

    .line 993
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getWidth()I

    move-result v1

    .line 994
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 996
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    .line 992
    invoke-static {v1, v2, v3, v4}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v1

    .line 997
    .local v1, "widthSpec":I
    nop

    .line 999
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v2

    .line 1000
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 1002
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->canScrollVertically()Z

    move-result v4

    .line 998
    invoke-static {v2, v3, p2, v4}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v2

    .line 1003
    .local v2, "heightSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1004
    return-void
.end method

.method private measureZoomView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1011
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureView(Landroid/view/View;I)V

    .line 1012
    return-void
.end method

.method private performLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "parentBottom"    # I
    .param p4, "top"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "parentBottom",
            "top"
        }
    .end annotation

    .line 939
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 941
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1400(Landroid/support/wearable/view/WearableListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 942
    invoke-direct {p0, p1, p3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->performLayoutOneChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 943
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    goto :goto_0

    .line 945
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/view/WearableListView$LayoutManager;->performLayoutMultipleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    .line 949
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 950
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    iget-object v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v1}, Landroid/support/wearable/view/WearableListView;->access$1500(Landroid/support/wearable/view/WearableListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_1
    return-void
.end method

.method private performLayoutMultipleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "parentBottom"    # I
    .param p4, "top"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "parentBottom",
            "top"
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingLeft()I

    move-result v0

    .line 966
    .local v0, "left":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 967
    .local v1, "right":I
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    .line 970
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v2, :cond_1

    .line 971
    if-lt p4, p3, :cond_0

    .line 972
    goto :goto_1

    .line 974
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 975
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, v4, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 976
    invoke-direct {p0, v4}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureThirdView(Landroid/view/View;)V

    .line 977
    iget-object v5, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v5}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v5

    add-int/2addr v5, p4

    .line 978
    .local v5, "bottom":I
    invoke-virtual {v4, v0, p4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 970
    .end local v4    # "v":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    move p4, v5

    goto :goto_0

    .line 980
    .end local v3    # "i":I
    .end local v5    # "bottom":I
    :cond_1
    :goto_1
    return-void
.end method

.method private performLayoutOneChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "parentBottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "parentBottom"
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 956
    .local v0, "right":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 957
    .local v1, "v":Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 958
    invoke-direct {p0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureZoomView(Landroid/view/View;)V

    .line 959
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 960
    return-void
.end method

.method private recycleViewsOutOfBounds(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 10
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recycler"
        }
    .end annotation

    .line 1134
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v0

    .line 1135
    .local v0, "childCount":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getWidth()I

    move-result v1

    .line 1138
    .local v1, "parentWidth":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v2

    .line 1139
    .local v2, "parentHeight":I
    const/4 v3, 0x0

    .line 1140
    .local v3, "foundFirst":Z
    const/4 v4, 0x0

    .line 1141
    .local v4, "first":I
    const/4 v5, 0x0

    .line 1142
    .local v5, "last":I
    const/4 v6, 0x0

    move v7, v3

    move v3, v6

    .local v3, "i":I
    .local v7, "foundFirst":Z
    :goto_0
    if-ge v3, v0, :cond_3

    .line 1143
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1144
    .local v8, "v":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1145
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-ltz v9, :cond_2

    .line 1146
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v9, v1, :cond_2

    .line 1147
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ltz v9, :cond_2

    .line 1148
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, v2, :cond_2

    .line 1149
    :cond_0
    if-nez v7, :cond_1

    .line 1150
    move v4, v3

    .line 1151
    const/4 v7, 0x1

    .line 1153
    :cond_1
    move v5, v3

    .line 1142
    .end local v8    # "v":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1156
    .end local v3    # "i":I
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .restart local v3    # "i":I
    :goto_1
    if-le v3, v5, :cond_4

    .line 1157
    invoke-virtual {p0, v3, p1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1156
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1159
    .end local v3    # "i":I
    :cond_4
    add-int/lit8 v3, v4, -0x1

    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_5

    .line 1160
    invoke-virtual {p0, v3, p1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1159
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1162
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 1163
    iput v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    goto :goto_3

    .line 1164
    :cond_6
    if-lez v4, :cond_7

    .line 1165
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 1166
    iget v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 1168
    :cond_7
    :goto_3
    return-void
.end method

.method private setAbsoluteScroll(I)V
    .locals 3
    .param p1, "absoluteScroll"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "absoluteScroll"
        }
    .end annotation

    .line 983
    iput p1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mAbsoluteScroll:I

    .line 984
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$700(Landroid/support/wearable/view/WearableListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 985
    .local v1, "listener":Landroid/support/wearable/view/WearableListView$OnScrollListener;
    iget v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mAbsoluteScroll:I

    invoke-interface {v1, v2}, Landroid/support/wearable/view/WearableListView$OnScrollListener;->onAbsoluteScrollChange(I)V

    .line 986
    .end local v1    # "listener":Landroid/support/wearable/view/WearableListView$OnScrollListener;
    goto :goto_0

    .line 987
    :cond_0
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 2

    .line 1023
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1016
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getDefaultSmoothScroller(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mDefaultSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Landroid/support/wearable/view/WearableListView$SmoothScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/wearable/view/WearableListView$SmoothScroller;-><init>(Landroid/content/Context;Landroid/support/wearable/view/WearableListView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mDefaultSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 1120
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mDefaultSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-object v0
.end method

.method public getFirstPosition()I
    .locals 1

    .line 1171
    iget v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1, "oldAdapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .param p2, "newAdapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->removeAllViews()V

    .line 1177
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11
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

    .line 848
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 851
    .local v0, "parentBottom":I
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v1}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v2}, Landroid/support/wearable/view/WearableListView;->access$1200(Landroid/support/wearable/view/WearableListView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 854
    .local v1, "oldTop":I
    iget-boolean v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 858
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->findCenterViewIndex()I

    move-result v2

    .line 859
    .local v2, "index":I
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 860
    .local v5, "position":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 863
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v8

    .local v8, "N":I
    :goto_0
    add-int v9, v2, v7

    if-lt v9, v8, :cond_0

    sub-int v9, v2, v7

    if-ltz v9, :cond_3

    .line 864
    :cond_0
    add-int v9, v2, v7

    invoke-virtual {p0, v9}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 865
    .local v9, "child":Landroid/view/View;
    if-eqz v9, :cond_1

    .line 866
    invoke-virtual {p0, v9}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 867
    if-eq v5, v6, :cond_1

    .line 868
    add-int/2addr v2, v7

    .line 869
    goto :goto_1

    .line 872
    :cond_1
    sub-int v10, v2, v7

    invoke-virtual {p0, v10}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 873
    if-eqz v9, :cond_2

    .line 874
    invoke-virtual {p0, v9}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 875
    if-eq v5, v6, :cond_2

    .line 876
    sub-int/2addr v2, v7

    .line 877
    goto :goto_1

    .line 863
    .end local v9    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 882
    .end local v7    # "i":I
    .end local v8    # "N":I
    :cond_3
    :goto_1
    if-ne v5, v6, :cond_5

    .line 885
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    .line 886
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    .line 889
    .local v6, "count":I
    :goto_2
    iget v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    if-lt v7, v6, :cond_4

    iget v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    if-lez v7, :cond_4

    .line 890
    iget v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    sub-int/2addr v7, v4

    iput v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    goto :goto_2

    .line 892
    .end local v6    # "count":I
    :cond_4
    goto :goto_4

    .line 895
    :cond_5
    iget-boolean v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    if-nez v6, :cond_6

    .line 902
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    .line 904
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingTop()I

    move-result v6

    if-le v1, v6, :cond_7

    if-lez v5, :cond_7

    .line 905
    add-int/lit8 v5, v5, -0x1

    .line 906
    iget-object v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v6}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_3

    .line 908
    :cond_7
    if-nez v5, :cond_8

    iget-object v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v6}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v6

    if-le v1, v6, :cond_8

    .line 912
    iget-object v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v6}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v1

    .line 914
    :cond_8
    iput v5, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 916
    .end local v2    # "index":I
    .end local v5    # "position":I
    :goto_4
    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    if-eqz v2, :cond_a

    .line 919
    iget-object v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v2}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v2

    iget-object v5, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v5}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v5

    sub-int v1, v2, v5

    .line 922
    :cond_a
    :goto_5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->performLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 926
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_b

    .line 927
    invoke-direct {p0, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setAbsoluteScroll(I)V

    goto :goto_6

    .line 929
    :cond_b
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->findCenterViewIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 930
    .local v2, "child":Landroid/view/View;
    nop

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v6}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v7}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 930
    invoke-direct {p0, v5}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setAbsoluteScroll(I)V

    .line 934
    .end local v2    # "child":Landroid/view/View;
    :goto_6
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    .line 935
    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 936
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1097
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    .line 1098
    if-lez p1, :cond_0

    .line 1099
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    goto :goto_0

    .line 1102
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 1103
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 1105
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->requestLayout()V

    .line 1106
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11
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

    .line 1029
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1030
    return v1

    .line 1032
    :cond_0
    const/4 v0, 0x0

    .line 1033
    .local v0, "scrolled":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1034
    .local v2, "left":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1035
    .local v3, "right":I
    if-gez p1, :cond_3

    .line 1036
    :goto_0
    if-le v0, p1, :cond_5

    .line 1037
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1038
    .local v4, "topView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v5

    if-lez v5, :cond_1

    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1040
    .local v5, "hangingTop":I
    sub-int v6, v0, p1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1041
    .local v6, "scrollBy":I
    sub-int/2addr v0, v6

    .line 1042
    invoke-virtual {p0, v6}, Landroid/support/wearable/view/WearableListView$LayoutManager;->offsetChildrenVertical(I)V

    .line 1043
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v7

    if-lez v7, :cond_5

    if-le v0, p1, :cond_5

    .line 1044
    iget v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 1045
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v7

    .line 1046
    .local v7, "v":Landroid/view/View;
    invoke-virtual {p0, v7, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 1047
    invoke-direct {p0, v7}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureThirdView(Landroid/view/View;)V

    .line 1048
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1049
    .local v8, "bottom":I
    iget-object v9, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v9}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v9

    sub-int v9, v8, v9

    .line 1050
    .local v9, "top":I
    invoke-virtual {v7, v2, v9, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 1054
    .end local v5    # "hangingTop":I
    .end local v6    # "scrollBy":I
    .end local v7    # "v":Landroid/view/View;
    .end local v8    # "bottom":I
    .end local v9    # "top":I
    nop

    .line 1062
    .end local v4    # "topView":Landroid/view/View;
    goto :goto_0

    .line 1055
    .restart local v4    # "topView":Landroid/view/View;
    :cond_1
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 1056
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v1}, Landroid/support/wearable/view/WearableListView;->access$1600(Landroid/support/wearable/view/WearableListView;)Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v1}, Landroid/support/wearable/view/WearableListView;->access$1700(Landroid/support/wearable/view/WearableListView;)I

    move-result v1

    .line 1057
    .local v1, "maxScroll":I
    :goto_1
    neg-int v5, p1

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1058
    .local v5, "scrollBy":I
    sub-int/2addr v0, v5

    .line 1059
    invoke-virtual {p0, v5}, Landroid/support/wearable/view/WearableListView$LayoutManager;->offsetChildrenVertical(I)V

    .line 1060
    goto :goto_3

    .line 1063
    .end local v1    # "maxScroll":I
    .end local v4    # "topView":Landroid/view/View;
    .end local v5    # "scrollBy":I
    :cond_3
    if-lez p1, :cond_5

    .line 1064
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v4

    .line 1065
    .local v4, "parentHeight":I
    :goto_2
    if-ge v0, p1, :cond_5

    .line 1066
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1067
    .local v5, "bottomView":Landroid/view/View;
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    iget v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v8

    add-int/2addr v7, v8

    if-le v6, v7, :cond_4

    .line 1068
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1069
    .local v6, "hangingBottom":I
    sub-int v7, p1, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    neg-int v7, v7

    .line 1070
    .local v7, "scrollBy":I
    sub-int/2addr v0, v7

    .line 1071
    invoke-virtual {p0, v7}, Landroid/support/wearable/view/WearableListView$LayoutManager;->offsetChildrenVertical(I)V

    .line 1072
    if-ge v0, p1, :cond_5

    .line 1073
    iget v8, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v8

    .line 1074
    .local v8, "v":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p0, v9}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 1075
    .restart local v9    # "top":I
    invoke-virtual {p0, v8}, Landroid/support/wearable/view/WearableListView$LayoutManager;->addView(Landroid/view/View;)V

    .line 1076
    invoke-direct {p0, v8}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureThirdView(Landroid/view/View;)V

    .line 1077
    iget-object v10, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v10}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v10

    add-int/2addr v10, v9

    .line 1078
    .local v10, "bottom":I
    invoke-virtual {v8, v2, v9, v3, v10}, Landroid/view/View;->layout(IIII)V

    .line 1082
    .end local v6    # "hangingBottom":I
    .end local v7    # "scrollBy":I
    .end local v8    # "v":Landroid/view/View;
    .end local v9    # "top":I
    .end local v10    # "bottom":I
    nop

    .line 1088
    .end local v5    # "bottomView":Landroid/view/View;
    goto :goto_2

    .line 1083
    .restart local v5    # "bottomView":Landroid/view/View;
    :cond_4
    neg-int v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1084
    .local v1, "scrollBy":I
    sub-int/2addr v0, v1

    .line 1085
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->offsetChildrenVertical(I)V

    .line 1086
    nop

    .line 1090
    .end local v1    # "scrollBy":I
    .end local v4    # "parentHeight":I
    .end local v5    # "bottomView":Landroid/view/View;
    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->recycleViewsOutOfBounds(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1091
    iget v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mAbsoluteScroll:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setAbsoluteScroll(I)V

    .line 1092
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 1126
    .local v0, "scroller":Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getDefaultSmoothScroller(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    .line 1129
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1130
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 1131
    return-void
.end method
