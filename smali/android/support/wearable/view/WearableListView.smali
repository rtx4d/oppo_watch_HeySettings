.class public Landroid/support/wearable/view/WearableListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WearableListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/WearableListView$OnChangeObserver;,
        Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;,
        Landroid/support/wearable/view/WearableListView$ViewHolder;,
        Landroid/support/wearable/view/WearableListView$SmoothScroller;,
        Landroid/support/wearable/view/WearableListView$Adapter;,
        Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;,
        Landroid/support/wearable/view/WearableListView$OnScrollListener;,
        Landroid/support/wearable/view/WearableListView$OnOverScrollListener;,
        Landroid/support/wearable/view/WearableListView$ClickListener;,
        Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;,
        Landroid/support/wearable/view/WearableListView$LayoutManager;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCanClick:Z

.field private mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

.field private mGestureDirectionLocked:Z

.field private mGestureNavigationEnabled:Z

.field private mGreedyTouchMode:Z

.field private mInitialOffset:I

.field private mLastScrollChange:I

.field private final mLocation:[I

.field private final mMaxFlingVelocity:I

.field private mMaximizeSingleItem:Z

.field private final mMinFlingVelocity:I

.field private final mNotifyChildrenPostLayoutRunnable:Ljava/lang/Runnable;

.field private final mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

.field private final mOnCentralPositionChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/view/WearableListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

.field private mPossibleVerticalSwipe:Z

.field private final mPressedRunnable:Ljava/lang/Runnable;

.field private mPressedView:Landroid/view/View;

.field private mPreviousBaseline:I

.field private mPreviousCentral:I

.field private final mReleasedRunnable:Ljava/lang/Runnable;

.field private mScrollAnimator:Landroid/animation/Animator;

.field private mScroller:Landroid/widget/Scroller;

.field private final mSetScrollVerticallyProperty:Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

.field private mStartFirstTop:F

.field private mStartX:F

.field private mStartY:F

.field private mTapPositionX:I

.field private mTapPositionY:I

.field private final mTapRegions:[F

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    .line 67
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mGestureNavigationEnabled:Z

    .line 79
    new-instance v1, Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

    invoke-direct {v1}, Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableListView;->mSetScrollVerticallyProperty:Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    .line 101
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/wearable/view/WearableListView;->mInitialOffset:I

    .line 107
    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    .line 110
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mPreviousCentral:I

    .line 111
    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mPreviousBaseline:I

    .line 114
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    .line 125
    new-instance v3, Landroid/support/wearable/view/WearableListView$1;

    invoke-direct {v3, p0}, Landroid/support/wearable/view/WearableListView$1;-><init>(Landroid/support/wearable/view/WearableListView;)V

    iput-object v3, p0, Landroid/support/wearable/view/WearableListView;->mPressedRunnable:Ljava/lang/Runnable;

    .line 138
    new-instance v3, Landroid/support/wearable/view/WearableListView$2;

    invoke-direct {v3, p0}, Landroid/support/wearable/view/WearableListView$2;-><init>(Landroid/support/wearable/view/WearableListView;)V

    iput-object v3, p0, Landroid/support/wearable/view/WearableListView;->mReleasedRunnable:Ljava/lang/Runnable;

    .line 146
    new-instance v3, Landroid/support/wearable/view/WearableListView$3;

    invoke-direct {v3, p0}, Landroid/support/wearable/view/WearableListView$3;-><init>(Landroid/support/wearable/view/WearableListView;)V

    iput-object v3, p0, Landroid/support/wearable/view/WearableListView;->mNotifyChildrenPostLayoutRunnable:Ljava/lang/Runnable;

    .line 154
    new-instance v3, Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    invoke-direct {v3, v2}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;-><init>(Landroid/support/wearable/view/WearableListView$1;)V

    iput-object v3, p0, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    .line 166
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->setHasFixedSize(Z)V

    .line 167
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableListView;->setOverScrollMode(I)V

    .line 168
    new-instance v0, Landroid/support/wearable/view/WearableListView$LayoutManager;

    invoke-direct {v0, p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;-><init>(Landroid/support/wearable/view/WearableListView;Landroid/support/wearable/view/WearableListView$1;)V

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    new-instance v0, Landroid/support/wearable/view/WearableListView$4;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableListView$4;-><init>(Landroid/support/wearable/view/WearableListView;)V

    .line 187
    .local v0, "onScrollListener":Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 190
    .local v1, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    .line 192
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    .line 193
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mMaxFlingVelocity:I

    .line 194
    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/view/WearableListView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$002(Landroid/support/wearable/view/WearableListView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p1, "x1"    # Landroid/view/View;

    .line 48
    iput-object p1, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/wearable/view/WearableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Landroid/view/View;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/View;

    .line 48
    invoke-static {p0}, Landroid/support/wearable/view/WearableListView;->getCenterYPos(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Landroid/support/wearable/view/WearableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget v0, p0, Landroid/support/wearable/view/WearableListView;->mInitialOffset:I

    return v0
.end method

.method static synthetic access$1300(Landroid/support/wearable/view/WearableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->getItemHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Landroid/support/wearable/view/WearableListView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mMaximizeSingleItem:Z

    return v0
.end method

.method static synthetic access$1500(Landroid/support/wearable/view/WearableListView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mNotifyChildrenPostLayoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/support/wearable/view/WearableListView;)Landroid/support/wearable/view/WearableListView$OnOverScrollListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    return-object v0
.end method

.method static synthetic access$1700(Landroid/support/wearable/view/WearableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->getTopViewMaxTop()I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Landroid/support/wearable/view/WearableListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget v0, p0, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    return v0
.end method

.method static synthetic access$1900(Landroid/support/wearable/view/WearableListView;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p1, "x1"    # I

    .line 48
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->setScrollVertically(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/wearable/view/WearableListView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->releasePressedItem()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/wearable/view/WearableListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p1, "x1"    # Z

    .line 48
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->notifyChildrenAboutProximity(Z)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/wearable/view/WearableListView;Landroid/view/MotionEvent;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p1, "x1"    # Landroid/view/MotionEvent;
    .param p2, "x2"    # I

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableListView;->handleTouchUp(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/wearable/view/WearableListView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;

    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Landroid/support/wearable/view/WearableListView;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p1, "x1"    # I

    .line 48
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->onScroll(I)V

    return-void
.end method

.method static synthetic access$902(Landroid/support/wearable/view/WearableListView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/WearableListView;
    .param p1, "x1"    # Z

    .line 48
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    return p1
.end method

.method private checkForTap(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    return v1

    .line 452
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 453
    .local v0, "eventX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 454
    .local v2, "eventY":F
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v3

    .line 455
    .local v3, "index":I
    invoke-virtual {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    .line 456
    .local v4, "view":Landroid/view/View;
    if-nez v4, :cond_1

    .line 458
    return v1

    .line 461
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v5

    .line 462
    .local v5, "holder":Landroid/support/wearable/view/WearableListView$ViewHolder;
    iget-object v6, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    invoke-direct {p0, v6}, Landroid/support/wearable/view/WearableListView;->computeTapRegions([F)V

    .line 463
    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v7, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    aget v1, v7, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    invoke-interface {v1}, Landroid/support/wearable/view/WearableListView$ClickListener;->onTopEmptyRegionClick()V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    if-eqz v1, :cond_3

    .line 470
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    invoke-interface {v1, v5}, Landroid/support/wearable/view/WearableListView$ClickListener;->onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V

    .line 472
    :cond_3
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private computeTapRegions([F)V
    .locals 7
    .param p1, "tapRegions"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tapRegions"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    aput v3, v0, v3

    .line 747
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->getLocationOnScreen([I)V

    .line 748
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    aget v0, v0, v2

    .line 749
    .local v0, "mScreenTop":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getHeight()I

    move-result v1

    .line 750
    .local v1, "height":I
    int-to-float v4, v0

    int-to-float v5, v1

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, p1, v3

    .line 751
    int-to-float v3, v0

    int-to-float v4, v1

    const v5, 0x3f2b851e    # 0.66999996f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, p1, v2

    .line 752
    return-void
.end method

.method private findCenterViewIndex()I
    .locals 8

    .line 590
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v0

    .line 591
    .local v0, "count":I
    const/4 v1, -0x1

    .line 592
    .local v1, "index":I
    const v2, 0x7fffffff

    .line 593
    .local v2, "closest":I
    invoke-static {p0}, Landroid/support/wearable/view/WearableListView;->getCenterYPos(Landroid/view/View;)I

    move-result v3

    .line 594
    .local v3, "centerY":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 595
    invoke-virtual {p0, v4}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 596
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getTop()I

    move-result v6

    invoke-static {v5}, Landroid/support/wearable/view/WearableListView;->getCenterYPos(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    .line 597
    .local v6, "childCenterY":I
    sub-int v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 598
    .local v7, "distance":I
    if-ge v7, v2, :cond_0

    .line 599
    move v2, v7

    .line 600
    move v1, v4

    .line 594
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCenterY":I
    .end local v7    # "distance":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 603
    .end local v4    # "i":I
    :cond_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 606
    return v1

    .line 604
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t find central view."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private getAdjustedHeight()I
    .locals 1

    .line 738
    invoke-static {p0}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private static getAdjustedHeight(Landroid/view/View;)I
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static getCenterYPos(Landroid/view/View;)I
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getItemHeight()I
    .locals 1

    .line 651
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getTopViewMaxTop()I
    .locals 1

    .line 646
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private handlePossibleVerticalSwipe(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 288
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mGestureDirectionLocked:Z

    if-eqz v0, :cond_0

    .line 289
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    return v0

    .line 291
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/WearableListView;->mStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 292
    .local v0, "deltaX":F
    iget v1, p0, Landroid/support/wearable/view/WearableListView;->mStartY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 293
    .local v1, "deltaY":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 296
    .local v2, "distance":F
    iget v3, p0, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    iget v4, p0, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 297
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 298
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    .line 300
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView;->mGestureDirectionLocked:Z

    .line 302
    :cond_2
    iget-boolean v3, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    return v3
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 714
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mTapPositionX:I

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mTapPositionY:I

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 718
    .local v0, "rawY":F
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    invoke-direct {p0, v1}, Landroid/support/wearable/view/WearableListView;->computeTapRegions([F)V

    .line 719
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 720
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 721
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;

    if-eqz v2, :cond_0

    .line 722
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 723
    .local v2, "handler":Landroid/os/Handler;
    if-eqz v2, :cond_0

    .line 724
    iget-object v3, p0, Landroid/support/wearable/view/WearableListView;->mReleasedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    iget-object v3, p0, Landroid/support/wearable/view/WearableListView;->mPressedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    .end local v0    # "rawY":F
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method private handleTouchUp(Landroid/view/MotionEvent;I)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "scrollState"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "scrollState"
        }
    .end annotation

    .line 614
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->checkForTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 616
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mReleasedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    :cond_0
    return-void

    .line 622
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_1
    if-eqz p2, :cond_2

    .line 625
    return-void

    .line 628
    :cond_2
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    invoke-interface {v0}, Landroid/support/wearable/view/WearableListView$OnOverScrollListener;->onOverScroll()V

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->animateToCenter()V

    .line 633
    :goto_0
    return-void
.end method

.method private isOverScrolling()Z
    .locals 3

    .line 636
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/WearableListView;->mStartFirstTop:F

    .line 640
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 641
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->getTopViewMaxTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    .line 636
    :cond_0
    return v1
.end method

.method private notifyChildrenAboutProximity(Z)V
    .locals 8
    .param p1, "animate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView$LayoutManager;

    .line 773
    .local v0, "layoutManager":Landroid/support/wearable/view/WearableListView$LayoutManager;
    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildCount()I

    move-result v1

    .line 775
    .local v1, "count":I
    if-nez v1, :cond_0

    .line 776
    return-void

    .line 779
    :cond_0
    invoke-static {v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->access$1000(Landroid/support/wearable/view/WearableListView$LayoutManager;)I

    move-result v2

    .line 780
    .local v2, "index":I
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 781
    invoke-virtual {v0, v4}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 782
    .local v5, "view":Landroid/view/View;
    invoke-virtual {p0, v5}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v6

    .line 783
    .local v6, "holder":Landroid/support/wearable/view/WearableListView$ViewHolder;
    if-ne v4, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7, p1}, Landroid/support/wearable/view/WearableListView$ViewHolder;->onCenterProximity(ZZ)V

    .line 780
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "holder":Landroid/support/wearable/view/WearableListView$ViewHolder;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 785
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/wearable/view/WearableListView$ViewHolder;->getPosition()I

    move-result v3

    .line 786
    .local v3, "position":I
    iget v4, p0, Landroid/support/wearable/view/WearableListView;->mPreviousCentral:I

    if-eq v3, v4, :cond_6

    .line 787
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getBaseline()I

    move-result v4

    .line 788
    .local v4, "baseline":I
    iget v5, p0, Landroid/support/wearable/view/WearableListView;->mPreviousBaseline:I

    if-eq v5, v4, :cond_3

    .line 789
    iput v4, p0, Landroid/support/wearable/view/WearableListView;->mPreviousBaseline:I

    .line 791
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->requestLayout()V

    .line 794
    :cond_3
    iget-object v5, p0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 795
    .local v6, "listener":Landroid/support/wearable/view/WearableListView$OnScrollListener;
    invoke-interface {v6, v3}, Landroid/support/wearable/view/WearableListView$OnScrollListener;->onCentralPositionChanged(I)V

    .line 796
    .end local v6    # "listener":Landroid/support/wearable/view/WearableListView$OnScrollListener;
    goto :goto_2

    .line 797
    :cond_4
    iget-object v5, p0, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;

    .line 798
    .local v6, "listener":Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;
    invoke-interface {v6, v3}, Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;->onCentralPositionChanged(I)V

    .line 799
    .end local v6    # "listener":Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;
    goto :goto_3

    .line 800
    :cond_5
    iput v3, p0, Landroid/support/wearable/view/WearableListView;->mPreviousCentral:I

    .line 802
    .end local v4    # "baseline":I
    :cond_6
    return-void
.end method

.method private onScroll(I)V
    .locals 2
    .param p1, "dy"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dy"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 370
    .local v1, "listener":Landroid/support/wearable/view/WearableListView$OnScrollListener;
    invoke-interface {v1, p1}, Landroid/support/wearable/view/WearableListView$OnScrollListener;->onScroll(I)V

    .line 371
    .end local v1    # "listener":Landroid/support/wearable/view/WearableListView$OnScrollListener;
    goto :goto_0

    .line 372
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableListView;->notifyChildrenAboutProximity(Z)V

    .line 373
    return-void
.end method

.method private releasePressedItem()V
    .locals 2

    .line 358
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 363
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_1

    .line 364
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    :cond_1
    return-void
.end method

.method private setScrollVertically(I)V
    .locals 2
    .param p1, "scroll"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scroll"
        }
    .end annotation

    .line 733
    iget v0, p0, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/WearableListView;->scrollBy(II)V

    .line 734
    iput p1, p0, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    .line 735
    return-void
.end method

.method private startScrollAnimation(IJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 8
    .param p1, "scroll"    # I
    .param p2, "duration"    # J
    .param p4, "delay"    # J
    .param p6, "listener"    # Landroid/animation/Animator$AnimatorListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scroll",
            "duration",
            "delay",
            "listener"
        }
    .end annotation

    .line 477
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/wearable/view/WearableListView;->startScrollAnimation(Ljava/util/List;IJJLandroid/animation/Animator$AnimatorListener;)V

    .line 478
    return-void
.end method

.method private startScrollAnimation(Ljava/util/List;IJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 4
    .param p2, "scroll"    # I
    .param p3, "duration"    # J
    .param p5, "delay"    # J
    .param p7, "listener"    # Landroid/animation/Animator$AnimatorListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animators",
            "scroll",
            "duration",
            "delay",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;IJJ",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .line 486
    .local p1, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 490
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    .line 491
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mSetScrollVerticallyProperty:Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v0

    const/4 v0, 0x1

    neg-int v3, p2

    aput v3, v2, v0

    .line 492
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 494
    .local v0, "scrollAnimator":Landroid/animation/ObjectAnimator;
    if-eqz p1, :cond_1

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 497
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 498
    iput-object v1, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    .line 499
    .end local v1    # "animatorSet":Landroid/animation/AnimatorSet;
    goto :goto_0

    .line 500
    :cond_1
    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    .line 502
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 503
    if-eqz p7, :cond_2

    .line 504
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 506
    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-lez v1, :cond_3

    .line 507
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 509
    :cond_3
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 510
    return-void
.end method

.method private tapCenterView()Z
    .locals 6

    .line 429
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 433
    .local v0, "index":I
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 434
    .local v3, "view":Landroid/view/View;
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v4

    .line 435
    .local v4, "holder":Landroid/support/wearable/view/WearableListView$ViewHolder;
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 437
    return v2

    .line 438
    :cond_1
    iget-object v5, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    if-eqz v5, :cond_2

    .line 440
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    invoke-interface {v1, v4}, Landroid/support/wearable/view/WearableListView$ClickListener;->onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V

    .line 441
    return v2

    .line 443
    :cond_2
    return v1

    .line 430
    .end local v0    # "index":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "holder":Landroid/support/wearable/view/WearableListView$ViewHolder;
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    return-void
.end method

.method public addOnScrollListener(Landroid/support/wearable/view/WearableListView$OnScrollListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/wearable/view/WearableListView$OnScrollListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public animateToCenter()V
    .locals 11

    .line 669
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 671
    return-void

    .line 673
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 674
    .local v0, "index":I
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 675
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 676
    .local v2, "scrollToMiddle":I
    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    new-instance v10, Landroid/support/wearable/view/WearableListView$5;

    invoke-direct {v10, p0}, Landroid/support/wearable/view/WearableListView$5;-><init>(Landroid/support/wearable/view/WearableListView;)V

    move-object v4, p0

    move v5, v2

    invoke-direct/range {v4 .. v10}, Landroid/support/wearable/view/WearableListView;->startScrollAnimation(IJJLandroid/animation/Animator$AnimatorListener;)V

    .line 688
    return-void
.end method

.method public fling(II)Z
    .locals 18
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 514
    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 515
    return v3

    .line 519
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v2

    .line 520
    .local v2, "index":I
    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 521
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v0, v4}, Landroid/support/wearable/view/WearableListView;->getChildPosition(Landroid/view/View;)I

    move-result v5

    .line 522
    .local v5, "currentPosition":I
    if-nez v5, :cond_1

    if-ltz v1, :cond_2

    .line 523
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_3

    if-lez v1, :cond_3

    .line 524
    :cond_2
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v3

    return v3

    .line 527
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v8, v0, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    if-ge v6, v8, :cond_4

    .line 528
    return v3

    .line 530
    :cond_4
    iget v6, v0, Landroid/support/wearable/view/WearableListView;->mMaxFlingVelocity:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v0, Landroid/support/wearable/view/WearableListView;->mMaxFlingVelocity:I

    neg-int v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 532
    .end local p2    # "velocityY":I
    .local v1, "velocityY":I
    iget-object v6, v0, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    if-nez v6, :cond_5

    .line 533
    new-instance v6, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v6, v0, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    .line 535
    :cond_5
    iget-object v9, v0, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    move v13, v1

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 544
    iget-object v6, v0, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getFinalY()I

    move-result v6

    .line 545
    .local v6, "finalY":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->getPaddingTop()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int v8, v6, v8

    .line 546
    .local v8, "delta":I
    if-nez v8, :cond_7

    .line 549
    if-lez v1, :cond_6

    move v9, v7

    goto :goto_0

    :cond_6
    const/4 v9, -0x1

    :goto_0
    move v8, v9

    .line 551
    :cond_7
    nop

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableListView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    sub-int/2addr v9, v7

    add-int v10, v5, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 553
    .local v3, "finalPosition":I
    invoke-virtual {v0, v3}, Landroid/support/wearable/view/WearableListView;->smoothScrollToPosition(I)V

    .line 554
    return v7
.end method

.method public getBaseline()I
    .locals 3

    .line 209
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getBaseline()I

    move-result v0

    return v0

    .line 214
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 215
    .local v0, "centerChildIndex":I
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 218
    .local v1, "centerChildBaseline":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 219
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getBaseline()I

    move-result v2

    return v2

    .line 222
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v2

    add-int/2addr v2, v1

    return v2
.end method

.method public getCentralViewTop()I
    .locals 2

    .line 661
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getPaddingTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->getItemHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 566
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "child"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1362
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 1363
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->setListView(Landroid/support/wearable/view/WearableListView;)V

    .line 1364
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1368
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->setListView(Landroid/support/wearable/view/WearableListView;)V

    .line 1369
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 1370
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 346
    invoke-static {p1}, Landroid/support/wearable/input/RotaryEncoder;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 350
    invoke-static {p1}, Landroid/support/wearable/input/RotaryEncoder;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v1

    neg-float v1, v1

    .line 351
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/wearable/input/RotaryEncoder;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 349
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 347
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->scrollBy(II)V

    .line 352
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    return v1

    .line 269
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mGreedyTouchMode:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 271
    .local v0, "action":I
    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mStartX:F

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mStartY:F

    .line 274
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Landroid/support/wearable/view/WearableListView;->mStartFirstTop:F

    .line 275
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    .line 276
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableListView;->mGestureDirectionLocked:Z

    goto :goto_1

    .line 277
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    if-eqz v1, :cond_3

    .line 278
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->handlePossibleVerticalSwipe(Landroid/view/MotionEvent;)Z

    .line 280
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    .end local v0    # "action":I
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 408
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView;->mGestureNavigationEnabled:Z

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
    return v1

    .line 417
    :pswitch_1
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->tapCenterView()Z

    move-result v0

    return v0

    .line 414
    :pswitch_2
    iget v2, p0, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/WearableListView;->fling(II)Z

    .line 415
    return v0

    .line 411
    :pswitch_3
    iget v2, p0, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    neg-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/WearableListView;->fling(II)Z

    .line 412
    return v0

    .line 424
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    return v1

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getScrollState()I

    move-result v0

    .line 314
    .local v0, "scrollState":I
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 315
    .local v2, "result":Z
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 317
    .local v3, "action":I
    if-nez v3, :cond_1

    .line 318
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->handleTouchDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 319
    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 320
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WearableListView;->handleTouchUp(Landroid/view/MotionEvent;I)V

    .line 321
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 322
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 324
    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 325
    iget v4, p0, Landroid/support/wearable/view/WearableListView;->mTapPositionX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    if-ge v4, v5, :cond_3

    iget v4, p0, Landroid/support/wearable/view/WearableListView;->mTapPositionY:I

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    if-lt v4, v5, :cond_4

    .line 327
    :cond_3
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView;->releasePressedItem()V

    .line 328
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    .line 330
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView;->handlePossibleVerticalSwipe(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 331
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 332
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 334
    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    .line 335
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 336
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 338
    :cond_6
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    .line 341
    .end local v3    # "action":I
    :cond_7
    :goto_0
    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    return-void
.end method

.method public setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Landroid/support/wearable/view/WearableListView$ClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    .line 574
    return-void
.end method

.method public setGreedyTouchMode(Z)V
    .locals 0
    .param p1, "greedy"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "greedy"
        }
    .end annotation

    .line 249
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableListView;->mGreedyTouchMode:Z

    .line 250
    return-void
.end method
