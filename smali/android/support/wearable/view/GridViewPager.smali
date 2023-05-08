.class public Landroid/support/wearable/view/GridViewPager;
.super Landroid/view/ViewGroup;
.source "GridViewPager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/GridViewPager$LayoutParams;,
        Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;,
        Landroid/support/wearable/view/GridViewPager$SavedState;,
        Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;,
        Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;,
        Landroid/support/wearable/view/GridViewPager$ItemInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SLIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field private mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

.field private mAdapterChangeNotificationPending:Z

.field private final mBackgroundController:Landroid/support/wearable/view/BackgroundController;

.field private mCalledSuper:Z

.field private final mCloseEnough:I

.field private mColMargin:I

.field private mConsumeInsets:Z

.field private final mCurItem:Landroid/graphics/Point;

.field private mDatasetChangePending:Z

.field private mDelayPopulate:Z

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedCurrentColumnCount:I

.field private mExpectedRowCount:I

.field private mFirstLayout:Z

.field private mGestureInitialScrollY:I

.field private mGestureInitialX:F

.field private mGestureInitialY:F

.field private mInLayout:Z

.field private mIsAbleToDrag:Z

.field private mIsBeingDragged:Z

.field private final mItems:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/graphics/Point;",
            "Landroid/support/wearable/view/GridViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMinFlingDistance:I

.field private final mMinFlingVelocity:I

.field private final mMinUsableVelocity:I

.field private mOffscreenPageCount:I

.field private mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field private mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

.field private mPointerLastX:F

.field private mPointerLastY:F

.field private final mPopulatedPageBounds:Landroid/graphics/Rect;

.field private final mPopulatedPages:Landroid/graphics/Rect;

.field private final mRecycledItems:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/graphics/Point;",
            "Landroid/support/wearable/view/GridViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRestoredCurItem:Landroid/graphics/Point;

.field private mRowMargin:I

.field private final mRowScrollX:Landroid/util/SparseIntArray;

.field private mScrollAxis:I

.field private mScrollState:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mScrollingContent:Landroid/view/View;

.field private mSlideAnimationDurationMs:I

.field private final mTempPoint1:Landroid/graphics/Point;

.field private final mTouchSlop:I

.field private final mTouchSlopSquared:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWindowInsets:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->LAYOUT_ATTRS:[I

    .line 70
    new-instance v0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;

    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->SLIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/view/GridViewPager;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/GridViewPager;
    .param p1, "x1"    # I

    .line 47
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/wearable/view/GridViewPager;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/GridViewPager;

    .line 47
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    return-void
.end method

.method static synthetic access$500()[I
    .locals 1

    .line 47
    sget-object v0, Landroid/support/wearable/view/GridViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private adapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V
    .locals 1
    .param p1, "oldAdapter"    # Landroid/support/wearable/view/GridPagerAdapter;
    .param p2, "newAdapter"    # Landroid/support/wearable/view/GridPagerAdapter;
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

    .line 513
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    invoke-virtual {v0, p1, p2}, Landroid/support/wearable/view/BackgroundController;->onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 519
    :cond_1
    return-void
.end method

.method private addNewItem(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 3
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionX",
            "positionY"
        }
    .end annotation

    .line 926
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 927
    .local v0, "key":Landroid/graphics/Point;
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 928
    .local v1, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    if-nez v1, :cond_0

    .line 929
    new-instance v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    invoke-direct {v2}, Landroid/support/wearable/view/GridViewPager$ItemInfo;-><init>()V

    move-object v1, v2

    .line 930
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, p0, p2, p1}, Landroid/support/wearable/view/GridPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 931
    iput p1, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 932
    iput p2, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 938
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 939
    iput p1, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 940
    iput p2, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 944
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    return-object v1
.end method

.method private completeScroll(Z)V
    .locals 6
    .param p1, "postEvents"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postEvents"
        }
    .end annotation

    .line 1688
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1689
    .local v0, "needPopulate":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 1690
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1691
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v2

    .line 1692
    .local v2, "oldX":I
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v3

    .line 1693
    .local v3, "oldY":I
    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1694
    .local v4, "x":I
    iget-object v5, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 1695
    .local v5, "y":I
    if-ne v2, v4, :cond_1

    if-eq v3, v5, :cond_2

    .line 1696
    :cond_1
    invoke-virtual {p0, v4, v5}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1699
    .end local v2    # "oldX":I
    .end local v3    # "oldY":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    .line 1700
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 1701
    if-eqz v0, :cond_4

    .line 1702
    if-eqz p1, :cond_3

    .line 1703
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1705
    :cond_3
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1708
    :cond_4
    :goto_1
    return-void
.end method

.method private computePageLeft(I)I
    .locals 2
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    .line 1431
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private computePageTop(I)I
    .locals 2
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .line 1435
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static debugIndent(I)Ljava/lang/String;
    .locals 3
    .param p0, "depth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 2526
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2527
    .local v0, "spaces":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    mul-int/lit8 v2, p0, 0x2

    add-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2528
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2527
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2530
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private determineTargetPage(IIFIIII)I
    .locals 3
    .param p1, "previousPage"    # I
    .param p2, "currentPage"    # I
    .param p3, "pageOffset"    # F
    .param p4, "firstPage"    # I
    .param p5, "lastPage"    # I
    .param p6, "velocity"    # I
    .param p7, "totalDragDistance"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previousPage",
            "currentPage",
            "pageOffset",
            "firstPage",
            "lastPage",
            "velocity",
            "totalDragDistance"
        }
    .end annotation

    .line 2363
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->mMinUsableVelocity:I

    if-ge v0, v1, :cond_0

    .line 2364
    int-to-float v0, p6

    int-to-float v1, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    float-to-int p6, v0

    .line 2369
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, v0, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 2371
    .local v0, "flingBoost":F
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mMinFlingDistance:I

    if-le v1, v2, :cond_2

    .line 2372
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mMinFlingVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 2373
    if-lez p6, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .local v1, "targetPage":I
    :goto_0
    goto :goto_1

    .line 2378
    .end local v1    # "targetPage":I
    :cond_2
    int-to-float v1, p2

    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2384
    .restart local v1    # "targetPage":I
    :goto_1
    invoke-static {v1, p4, p5}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result v1

    .line 2388
    return v1
.end method

.method private dispatchOnDataSetChanged()V
    .locals 1

    .line 1051
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    invoke-interface {v0}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onDataSetChanged()V

    .line 1054
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    invoke-virtual {v0}, Landroid/support/wearable/view/BackgroundController;->onDataSetChanged()V

    .line 1057
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1984
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 1985
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    .line 1987
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1989
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1991
    :cond_0
    return-void
.end method

.method private executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2028
    const/4 v0, 0x0

    .line 2029
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 2046
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->debug()V

    .line 2047
    const/4 v1, 0x1

    return v1

    .line 2044
    :pswitch_1
    goto :goto_0

    .line 2034
    :pswitch_2
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->pageRight()Z

    move-result v0

    .line 2035
    goto :goto_0

    .line 2031
    :pswitch_3
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->pageLeft()Z

    move-result v0

    .line 2032
    goto :goto_0

    .line 2040
    :pswitch_4
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->pageDown()Z

    move-result v0

    .line 2041
    goto :goto_0

    .line 2037
    :pswitch_5
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->pageUp()Z

    move-result v0

    .line 2038
    nop

    .line 2051
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getChildForInfo(Landroid/support/wearable/view/GridViewPager$ItemInfo;)Landroid/view/View;
    .locals 5
    .param p1, "ii"    # Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ii"
        }
    .end annotation

    .line 1936
    iget-object v0, p1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1937
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v0

    .line 1939
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1940
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1941
    .local v2, "child":Landroid/view/View;
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v4, p1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Landroid/support/wearable/view/GridPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1942
    return-object v2

    .line 1939
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1946
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getContentHeight()I
    .locals 3

    .line 597
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getContentWidth()I
    .locals 3

    .line 593
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRowScrollX(I)I
    .locals 2
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mRowScrollX:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private getScrollableDistance(Landroid/view/View;I)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dir"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "dir"
        }
    .end annotation

    .line 1908
    const/4 v0, 0x0

    .line 1909
    .local v0, "scrollable":I
    instance-of v1, p1, Landroid/support/wearable/view/CardScrollView;

    if-eqz v1, :cond_0

    .line 1910
    move-object v1, p1

    check-cast v1, Landroid/support/wearable/view/CardScrollView;

    invoke-virtual {v1, p2}, Landroid/support/wearable/view/CardScrollView;->getAvailableScrollDelta(I)I

    move-result v0

    goto :goto_0

    .line 1911
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 1912
    move-object v1, p1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-direct {p0, v1, p2}, Landroid/support/wearable/view/GridViewPager;->getScrollableDistance(Landroid/widget/ScrollView;I)I

    move-result v0

    .line 1914
    :cond_1
    :goto_0
    return v0
.end method

.method private getScrollableDistance(Landroid/widget/ScrollView;I)I
    .locals 7
    .param p1, "view"    # Landroid/widget/ScrollView;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "direction"
        }
    .end annotation

    .line 1918
    const/4 v0, 0x0

    .line 1919
    .local v0, "distance":I
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1920
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1921
    .local v2, "content":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    .line 1922
    .local v3, "height":I
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1923
    .local v4, "contentHeight":I
    sub-int v5, v4, v3

    .line 1924
    .local v5, "extra":I
    if-le v4, v3, :cond_1

    .line 1925
    if-lez p2, :cond_0

    .line 1926
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1927
    :cond_0
    if-gez p2, :cond_1

    .line 1928
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    neg-int v0, v1

    .line 1932
    .end local v2    # "content":Landroid/view/View;
    .end local v3    # "height":I
    .end local v4    # "contentHeight":I
    .end local v5    # "extra":I
    :cond_1
    :goto_0
    return v0
.end method

.method private getXIndex(F)F
    .locals 3
    .param p1, "distanceX"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceX"
        }
    .end annotation

    .line 2314
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    add-int/2addr v0, v1

    .line 2315
    .local v0, "width":I
    if-nez v0, :cond_0

    .line 2316
    const-string v1, "GridViewPager"

    const-string v2, "getXIndex() called with zero width."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    const/4 v1, 0x0

    return v1

    .line 2319
    :cond_0
    int-to-float v1, v0

    div-float v1, p1, v1

    return v1
.end method

.method private getYIndex(F)F
    .locals 3
    .param p1, "distanceY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceY"
        }
    .end annotation

    .line 2323
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    add-int/2addr v0, v1

    .line 2324
    .local v0, "height":I
    if-nez v0, :cond_0

    .line 2325
    const-string v1, "GridViewPager"

    const-string v2, "getYIndex() called with zero height."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    const/4 v1, 0x0

    return v1

    .line 2328
    :cond_0
    int-to-float v1, v0

    div-float v1, p1, v1

    return v1
.end method

.method private handlePointerDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 2089
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2090
    return v1

    .line 2094
    :cond_0
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 2097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mGestureInitialX:F

    .line 2098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mGestureInitialY:F

    .line 2099
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mGestureInitialScrollY:I

    .line 2101
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mGestureInitialX:F

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 2102
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mGestureInitialY:F

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 2103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    .line 2105
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2106
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2108
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2109
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2111
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->mCloseEnough:I

    if-gt v2, v3, :cond_3

    :cond_2
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2113
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/GridViewPager;->mCloseEnough:I

    if-le v2, v3, :cond_4

    .line 2115
    :cond_3
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2116
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 2117
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 2118
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 2119
    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2120
    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    goto :goto_0

    .line 2122
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 2123
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 2139
    :goto_0
    return v1
.end method

.method private handlePointerMove(Landroid/view/MotionEvent;)Z
    .locals 23
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2143
    move-object/from16 v1, p1

    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 2144
    .local v2, "activePointerId":I
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 2145
    return v3

    .line 2148
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2149
    .local v5, "pointerIndex":I
    if-ne v5, v4, :cond_1

    .line 2150
    iget-boolean v3, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    return v3

    .line 2152
    :cond_1
    invoke-static {v1, v5}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 2153
    .local v4, "x":F
    invoke-static {v1, v5}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2155
    .local v6, "y":F
    iget v7, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    sub-float v7, v4, v7

    .line 2156
    .local v7, "dx":F
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 2157
    .local v8, "xDiff":F
    iget v9, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    sub-float v9, v6, v9

    .line 2158
    .local v9, "dy":F
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2160
    .local v10, "yDiff":F
    iget-boolean v11, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 2166
    iget-boolean v11, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    const/4 v12, 0x1

    if-nez v11, :cond_7

    .line 2167
    mul-float v11, v8, v8

    mul-float v13, v10, v10

    add-float/2addr v11, v13

    iget v13, v0, Landroid/support/wearable/view/GridViewPager;->mTouchSlopSquared:I

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_7

    .line 2171
    iput-boolean v12, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 2172
    invoke-direct {v0, v12}, Landroid/support/wearable/view/GridViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2173
    invoke-direct {v0, v12}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 2174
    cmpl-float v11, v10, v8

    if-ltz v11, :cond_2

    .line 2175
    iput v12, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    goto :goto_0

    .line 2180
    :cond_2
    iput v3, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    .line 2187
    :goto_0
    const/4 v3, 0x0

    cmpl-float v11, v10, v3

    if-lez v11, :cond_3

    cmpl-float v11, v8, v3

    if-lez v11, :cond_3

    .line 2189
    float-to-double v13, v8

    move v15, v4

    float-to-double v3, v10

    .end local v4    # "x":F
    .local v15, "x":F
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 2190
    .local v3, "h":D
    float-to-double v13, v8

    div-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    .line 2192
    .local v13, "t":D
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    iget v11, v0, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    move-wide/from16 v18, v13

    int-to-double v12, v11

    .end local v13    # "t":D
    .local v18, "t":D
    mul-double v11, v16, v12

    double-to-float v11, v11

    .line 2193
    .local v11, "sy":F
    move-wide/from16 v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .end local v18    # "t":D
    .local v12, "t":D
    iget v14, v0, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    move/from16 v20, v2

    move-wide/from16 v21, v3

    int-to-double v2, v14

    .end local v2    # "activePointerId":I
    .end local v3    # "h":D
    .local v20, "activePointerId":I
    .local v21, "h":D
    mul-double v2, v2, v16

    double-to-float v2, v2

    .line 2201
    .end local v12    # "t":D
    .end local v21    # "h":D
    .local v2, "sx":F
    goto :goto_1

    .end local v11    # "sy":F
    .end local v15    # "x":F
    .end local v20    # "activePointerId":I
    .local v2, "activePointerId":I
    .restart local v4    # "x":F
    :cond_3
    move/from16 v20, v2

    move v15, v4

    .end local v2    # "activePointerId":I
    .end local v4    # "x":F
    .restart local v15    # "x":F
    .restart local v20    # "activePointerId":I
    const/4 v2, 0x0

    cmpl-float v3, v10, v2

    if-nez v3, :cond_4

    .line 2202
    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    int-to-float v2, v2

    .line 2203
    .local v2, "sx":F
    const/4 v11, 0x0

    .restart local v11    # "sy":F
    goto :goto_1

    .line 2205
    .end local v2    # "sx":F
    .end local v11    # "sy":F
    :cond_4
    const/4 v2, 0x0

    .line 2206
    .restart local v2    # "sx":F
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    int-to-float v11, v3

    .restart local v11    # "sy":F
    :goto_1
    move v3, v11

    .line 2209
    .end local v11    # "sy":F
    .local v3, "sy":F
    const/4 v4, 0x0

    cmpl-float v11, v7, v4

    if-lez v11, :cond_5

    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    add-float/2addr v4, v2

    goto :goto_2

    :cond_5
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    sub-float/2addr v4, v2

    :goto_2
    iput v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 2210
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_6

    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    add-float/2addr v4, v3

    goto :goto_3

    :cond_6
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    sub-float/2addr v4, v3

    :goto_3
    iput v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .end local v2    # "sx":F
    .end local v3    # "sy":F
    goto :goto_4

    .line 2215
    .end local v15    # "x":F
    .end local v20    # "activePointerId":I
    .local v2, "activePointerId":I
    .restart local v4    # "x":F
    :cond_7
    move/from16 v20, v2

    move v15, v4

    .end local v2    # "activePointerId":I
    .end local v4    # "x":F
    .restart local v15    # "x":F
    .restart local v20    # "activePointerId":I
    :goto_4
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_a

    .line 2216
    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-nez v2, :cond_8

    move v4, v15

    goto :goto_5

    :cond_8
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    :goto_5
    move v2, v4

    .line 2217
    .local v2, "dragX":F
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 2218
    .local v3, "dragY":F
    :goto_6
    invoke-direct {v0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->performDrag(FF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2219
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2223
    .end local v2    # "dragX":F
    .end local v3    # "dragY":F
    :cond_a
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2224
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    return v2
.end method

.method private handlePointerUp(Landroid/view/MotionEvent;)Z
    .locals 23
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 2228
    move-object/from16 v9, p1

    iget-boolean v0, v8, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget v0, v8, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2234
    :cond_0
    iget-object v12, v8, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2235
    .local v12, "velocityTracker":Landroid/view/VelocityTracker;
    invoke-virtual {v12, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2236
    const/16 v0, 0x3e8

    invoke-virtual {v12, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2238
    iget v0, v8, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v13

    .line 2240
    .local v13, "activePointerIndex":I
    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 2241
    .local v14, "targetPageX":I
    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v15, v0, Landroid/graphics/Point;->y:I

    .line 2242
    .local v15, "targetPageY":I
    const/4 v0, 0x0

    .line 2244
    .local v0, "velocity":I
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v7

    .line 2246
    .local v7, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    iget v1, v8, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    packed-switch v1, :pswitch_data_0

    .line 2299
    move-object v11, v7

    move/from16 v18, v0

    .end local v7    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .local v11, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    goto/16 :goto_0

    .line 2266
    .end local v11    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .restart local v7    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    :pswitch_0
    invoke-virtual {v9, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    .line 2267
    .local v16, "y":F
    iget v1, v8, Landroid/support/wearable/view/GridViewPager;->mGestureInitialScrollY:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v2

    sub-int v17, v1, v2

    .line 2268
    .local v17, "totalDeltaY":I
    iget v1, v8, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v6, v1

    .line 2269
    .end local v0    # "velocity":I
    .local v6, "velocity":I
    iget v5, v7, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 2270
    .local v5, "currentPageY":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    iget v1, v7, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v8, v1}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v1

    sub-int v4, v0, v1

    .line 2271
    .local v4, "distanceY":I
    int-to-float v0, v4

    invoke-direct {v8, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v18

    .line 2273
    .local v18, "pageOffsetY":F
    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-nez v0, :cond_2

    .line 2274
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/support/wearable/view/GridViewPager;->getChildForInfo(Landroid/support/wearable/view/GridViewPager$ItemInfo;)Landroid/view/View;

    move-result-object v0

    .line 2275
    .local v0, "child":Landroid/view/View;
    neg-int v1, v6

    invoke-direct {v8, v0, v1}, Landroid/support/wearable/view/GridViewPager;->getScrollableDistance(Landroid/view/View;I)I

    move-result v1

    .line 2276
    .local v1, "scrollable":I
    if-eqz v1, :cond_1

    .line 2277
    iput-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    .line 2278
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v8, Landroid/support/wearable/view/GridViewPager;->mMinFlingVelocity:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 2279
    neg-int v2, v6

    invoke-virtual {v8, v11, v1, v11, v2}, Landroid/support/wearable/view/GridViewPager;->flingContent(IIII)V

    .line 2280
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->endDrag()V

    .line 2283
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "scrollable":I
    :cond_1
    nop

    .line 2299
    move/from16 v18, v6

    move-object v11, v7

    goto/16 :goto_0

    .line 2287
    :cond_2
    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2288
    move-object v0, v8

    move/from16 v19, v2

    move v2, v5

    move/from16 v20, v3

    move/from16 v3, v18

    move/from16 v21, v4

    move/from16 v4, v20

    .end local v4    # "distanceY":I
    .local v21, "distanceY":I
    move/from16 v20, v5

    move/from16 v5, v19

    .end local v5    # "currentPageY":I
    .local v20, "currentPageY":I
    move/from16 v19, v6

    .end local v6    # "velocity":I
    .local v19, "velocity":I
    move-object v11, v7

    move/from16 v7, v17

    .end local v7    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .restart local v11    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    invoke-direct/range {v0 .. v7}, Landroid/support/wearable/view/GridViewPager;->determineTargetPage(IIFIIII)I

    move-result v0

    .line 2299
    .end local v15    # "targetPageY":I
    .end local v16    # "y":F
    .end local v17    # "totalDeltaY":I
    .end local v18    # "pageOffsetY":F
    .end local v20    # "currentPageY":I
    .end local v21    # "distanceY":I
    .local v0, "targetPageY":I
    move v15, v0

    move/from16 v18, v19

    goto :goto_0

    .line 2248
    .end local v11    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .end local v19    # "velocity":I
    .local v0, "velocity":I
    .restart local v7    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .restart local v15    # "targetPageY":I
    :pswitch_1
    move-object v11, v7

    .end local v7    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .restart local v11    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v16

    .line 2249
    .local v16, "x":F
    iget v1, v8, Landroid/support/wearable/view/GridViewPager;->mGestureInitialX:F

    sub-float v1, v16, v1

    float-to-int v7, v1

    .line 2250
    .local v7, "totalDeltaX":I
    iget v1, v8, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v6, v1

    .line 2251
    .end local v0    # "velocity":I
    .restart local v6    # "velocity":I
    iget v5, v11, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 2252
    .local v5, "currentPageX":I
    iget v0, v11, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v8, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    iget v1, v11, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v8, v1}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v1

    sub-int v4, v0, v1

    .line 2253
    .local v4, "distanceX":I
    int-to-float v0, v4

    invoke-direct {v8, v0}, Landroid/support/wearable/view/GridViewPager;->getXIndex(F)F

    move-result v17

    .line 2254
    .local v17, "pageOffsetX":F
    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 2255
    move-object v0, v8

    move/from16 v18, v2

    move v2, v5

    move/from16 v19, v3

    move/from16 v3, v17

    move/from16 v20, v4

    move/from16 v4, v19

    .end local v4    # "distanceX":I
    .local v20, "distanceX":I
    move/from16 v19, v5

    move/from16 v5, v18

    .end local v5    # "currentPageX":I
    .local v19, "currentPageX":I
    move/from16 v18, v6

    .end local v6    # "velocity":I
    .local v18, "velocity":I
    move/from16 v21, v7

    .end local v7    # "totalDeltaX":I
    .local v21, "totalDeltaX":I
    invoke-direct/range {v0 .. v7}, Landroid/support/wearable/view/GridViewPager;->determineTargetPage(IIFIIII)I

    move-result v14

    .line 2263
    nop

    .line 2299
    .end local v16    # "x":F
    .end local v17    # "pageOffsetX":F
    .end local v19    # "currentPageX":I
    .end local v20    # "distanceX":I
    .end local v21    # "totalDeltaX":I
    :goto_0
    iget v0, v8, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 2300
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 2301
    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v15, v0, :cond_3

    .line 2304
    iget-object v0, v8, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v1, v8, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v15, v1}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v0

    .line 2306
    .end local v14    # "targetPageX":I
    .local v0, "targetPageX":I
    move v14, v0

    .end local v0    # "targetPageX":I
    .restart local v14    # "targetPageX":I
    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v8

    move v1, v15

    move v2, v14

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZI)V

    .line 2308
    :cond_4
    iput v10, v8, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 2309
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->endDrag()V

    .line 2310
    const/4 v0, 0x0

    return v0

    .line 2229
    .end local v11    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .end local v12    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v13    # "activePointerIndex":I
    .end local v14    # "targetPageX":I
    .end local v15    # "targetPageY":I
    .end local v18    # "velocity":I
    :cond_5
    :goto_1
    move v0, v11

    iput v10, v8, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 2230
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->endDrag()V

    .line 2231
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static inRange(III)Z
    .locals 1
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 2534
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1348
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1349
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 1350
    .local v1, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v3, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/wearable/view/GridPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1351
    return-object v1

    .line 1348
    .end local v1    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 3

    .line 1950
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v0

    float-to-int v0, v0

    .line 1951
    .local v0, "y":I
    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->infoForScrollPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v1

    return-object v1
.end method

.method private infoForPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 1363
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private infoForPosition(Landroid/graphics/Point;)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 1
    .param p1, "p"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private infoForScrollPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 4
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scrollX",
            "scrollY"
        }
    .end annotation

    .line 1955
    int-to-float v0, p2

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v0

    float-to-int v0, v0

    .line 1956
    .local v0, "y":I
    int-to-float v1, p1

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->getXIndex(F)F

    move-result v1

    float-to-int v1, v1

    .line 1957
    .local v1, "x":I
    invoke-direct {p0, v1, v0}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v2

    .line 1959
    .local v2, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    if-nez v2, :cond_0

    .line 1960
    new-instance v3, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    invoke-direct {v3}, Landroid/support/wearable/view/GridViewPager$ItemInfo;-><init>()V

    move-object v2, v3

    .line 1961
    iput v1, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 1962
    iput v0, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 1964
    :cond_0
    return-object v2
.end method

.method private static limit(FFF)F
    .locals 1
    .param p0, "val"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "val",
            "min",
            "max"
        }
    .end annotation

    .line 2402
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 2403
    return p1

    .line 2404
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    .line 2405
    return p2

    .line 2407
    :cond_1
    return p0
.end method

.method private static limit(FI)F
    .locals 2
    .param p0, "input"    # F
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "limit"
        }
    .end annotation

    .line 1795
    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1796
    int-to-float v1, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 1798
    :cond_0
    int-to-float v1, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static limit(III)I
    .locals 0
    .param p0, "val"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "val",
            "min",
            "max"
        }
    .end annotation

    .line 2392
    if-ge p0, p1, :cond_0

    .line 2393
    return p1

    .line 2394
    :cond_0
    if-le p0, p2, :cond_1

    .line 2395
    return p2

    .line 2397
    :cond_1
    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1969
    .local v0, "pointerIndex":I
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1970
    .local v1, "pointerId":I
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1973
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1974
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 1975
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 1976
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 1977
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 1978
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1981
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private pageDown()Z
    .locals 3

    .line 2081
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v1}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2082
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 2083
    return v2

    .line 2085
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pageLeft()Z
    .locals 3

    .line 2057
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    .line 2058
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 2059
    return v1

    .line 2061
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pageRight()Z
    .locals 3

    .line 2065
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2066
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 2067
    return v2

    .line 2069
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pageScrolled(II)Z
    .locals 16
    .param p1, "xpos"    # I
    .param p2, "ypos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xpos",
            "ypos"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1594
    iget-object v0, v7, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 1595
    iput-boolean v8, v7, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    .line 1596
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/support/wearable/view/GridViewPager;->onPageScrolled(IIFFII)V

    .line 1597
    iget-boolean v0, v7, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_0

    .line 1600
    return v8

    .line 1598
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1602
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v9

    .line 1603
    .local v9, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    iget v0, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v7, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v10

    .line 1604
    .local v10, "pageLeft":I
    iget v0, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v7, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v11

    .line 1606
    .local v11, "pageTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v0

    add-int v0, p1, v0

    sub-int v12, v0, v10

    .line 1607
    .local v12, "offsetLeftPx":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v0

    add-int v0, p2, v0

    sub-int v13, v0, v11

    .line 1608
    .local v13, "offsetTopPx":I
    int-to-float v0, v12

    invoke-direct {v7, v0}, Landroid/support/wearable/view/GridViewPager;->getXIndex(F)F

    move-result v14

    .line 1609
    .local v14, "offsetLeft":F
    int-to-float v0, v13

    invoke-direct {v7, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v15

    .line 1611
    .local v15, "offsetTop":F
    iput-boolean v8, v7, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    .line 1612
    iget v1, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v2, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    move-object v0, v7

    move v3, v14

    move v4, v15

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Landroid/support/wearable/view/GridViewPager;->onPageScrolled(IIFFII)V

    .line 1613
    iget-boolean v0, v7, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_2

    .line 1616
    const/4 v0, 0x1

    return v0

    .line 1614
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pageUp()Z
    .locals 3

    .line 2073
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 2074
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 2075
    return v2

    .line 2077
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private performDrag(FF)Z
    .locals 25
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1807
    move/from16 v2, p2

    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    sub-float/2addr v3, v1

    .line 1808
    .local v3, "deltaX":F
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    sub-float/2addr v4, v2

    .line 1809
    .local v4, "deltaY":F
    iput v1, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 1810
    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 1812
    iget-object v5, v0, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    .line 1813
    .local v5, "pages":Landroid/graphics/Rect;
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v6}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1814
    .local v6, "leftBound":I
    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v7}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1815
    .local v7, "rightBound":I
    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v8}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1816
    .local v8, "topBound":I
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v9}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1818
    .local v9, "bottomBound":I
    iget-object v10, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v10}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v10

    int-to-float v10, v10

    .line 1819
    .local v10, "scrollX":F
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v11

    int-to-float v11, v11

    .line 1821
    .local v11, "scrollY":F
    iget v12, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v12, v15, :cond_3

    .line 1823
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v12

    iget v15, v0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    add-int/2addr v12, v15

    .line 1824
    .local v12, "pageSpacingY":I
    cmpg-float v15, v4, v14

    if-gez v15, :cond_0

    .line 1825
    int-to-float v15, v12

    rem-float v15, v11, v15

    neg-float v15, v15

    .local v15, "distanceToFocusPoint":F
    goto :goto_0

    .line 1827
    .end local v15    # "distanceToFocusPoint":F
    :cond_0
    int-to-float v15, v12

    int-to-float v14, v12

    rem-float v14, v11, v14

    sub-float/2addr v15, v14

    int-to-float v14, v12

    rem-float/2addr v15, v14

    .restart local v15    # "distanceToFocusPoint":F
    :goto_0
    move v14, v15

    .line 1833
    .end local v15    # "distanceToFocusPoint":F
    .local v14, "distanceToFocusPoint":F
    const/4 v15, 0x0

    .line 1834
    .local v15, "focalPointCrossed":Z
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpg-float v17, v17, v18

    if-gtz v17, :cond_1

    .line 1835
    sub-float/2addr v4, v14

    .line 1836
    add-float/2addr v11, v14

    .line 1837
    const/4 v15, 0x1

    .line 1841
    :cond_1
    if-eqz v15, :cond_2

    .line 1845
    float-to-int v13, v10

    float-to-int v1, v11

    invoke-direct {v0, v13, v1}, Landroid/support/wearable/view/GridViewPager;->infoForScrollPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridViewPager;->getChildForInfo(Landroid/support/wearable/view/GridViewPager$ItemInfo;)Landroid/view/View;

    move-result-object v1

    .line 1846
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 1847
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v13

    float-to-int v13, v13

    .line 1848
    .local v13, "dir":I
    invoke-direct {v0, v1, v13}, Landroid/support/wearable/view/GridViewPager;->getScrollableDistance(Landroid/view/View;I)I

    move-result v2

    .line 1849
    .local v2, "scrollable":I
    move-object/from16 v19, v5

    invoke-static {v4, v2}, Landroid/support/wearable/view/GridViewPager;->limit(FI)F

    move-result v5

    .line 1850
    .local v5, "consumed":F
    .local v19, "pages":Landroid/graphics/Rect;
    move/from16 v20, v2

    float-to-int v2, v5

    .end local v2    # "scrollable":I
    .local v20, "scrollable":I
    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Landroid/view/View;->scrollBy(II)V

    .line 1854
    .end local v11    # "scrollY":F
    .local v21, "scrollY":F
    sub-float/2addr v4, v5

    .line 1855
    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    float-to-int v11, v5

    int-to-float v11, v11

    sub-float v11, v5, v11

    add-float/2addr v2, v11

    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .end local v1    # "child":Landroid/view/View;
    .end local v5    # "consumed":F
    .end local v12    # "pageSpacingY":I
    .end local v13    # "dir":I
    .end local v14    # "distanceToFocusPoint":F
    .end local v15    # "focalPointCrossed":Z
    .end local v20    # "scrollable":I
    goto :goto_1

    .line 1861
    .end local v19    # "pages":Landroid/graphics/Rect;
    .end local v21    # "scrollY":F
    .local v5, "pages":Landroid/graphics/Rect;
    .restart local v11    # "scrollY":F
    :cond_2
    move-object/from16 v19, v5

    move/from16 v21, v11

    .end local v5    # "pages":Landroid/graphics/Rect;
    .end local v11    # "scrollY":F
    .restart local v19    # "pages":Landroid/graphics/Rect;
    .restart local v21    # "scrollY":F
    goto :goto_1

    .end local v19    # "pages":Landroid/graphics/Rect;
    .end local v21    # "scrollY":F
    .restart local v5    # "pages":Landroid/graphics/Rect;
    .restart local v11    # "scrollY":F
    :cond_3
    move-object/from16 v19, v5

    move v1, v11

    move/from16 v21, v1

    .end local v5    # "pages":Landroid/graphics/Rect;
    .end local v11    # "scrollY":F
    .restart local v19    # "pages":Landroid/graphics/Rect;
    .restart local v21    # "scrollY":F
    :goto_1
    float-to-int v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 1862
    .local v1, "targetX":I
    float-to-int v2, v4

    int-to-float v2, v2

    add-float v2, v21, v2

    float-to-int v2, v2

    .line 1863
    .local v2, "targetY":I
    if-lt v1, v6, :cond_5

    if-gt v1, v7, :cond_5

    if-lt v2, v8, :cond_5

    if-le v2, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 1865
    .local v5, "wouldOverscroll":Z
    :goto_3
    if-eqz v5, :cond_11

    .line 1866
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getOverScrollMode()I

    move-result v11

    .line 1867
    .local v11, "mode":I
    iget v12, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-nez v12, :cond_6

    if-lt v6, v7, :cond_7

    :cond_6
    iget v12, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    if-ge v8, v9, :cond_8

    :cond_7
    const/16 v22, 0x1

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    :goto_4
    move/from16 v12, v22

    .line 1870
    .local v12, "couldScroll":Z
    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    const/4 v13, 0x1

    if-ne v11, v13, :cond_9

    goto :goto_5

    .line 1891
    :cond_9
    int-to-float v13, v6

    sub-float/2addr v13, v10

    int-to-float v14, v7

    sub-float/2addr v14, v10

    invoke-static {v3, v13, v14}, Landroid/support/wearable/view/GridViewPager;->limit(FFF)F

    move-result v3

    .line 1892
    int-to-float v13, v8

    sub-float v13, v13, v21

    int-to-float v14, v9

    sub-float v14, v14, v21

    invoke-static {v4, v13, v14}, Landroid/support/wearable/view/GridViewPager;->limit(FFF)F

    move-result v4

    .line 1895
    .end local v11    # "mode":I
    .end local v12    # "couldScroll":Z
    move/from16 v23, v1

    move/from16 v24, v2

    goto/16 :goto_a

    .line 1872
    .restart local v11    # "mode":I
    .restart local v12    # "couldScroll":Z
    :cond_a
    :goto_5
    int-to-float v13, v7

    cmpl-float v13, v10, v13

    if-lez v13, :cond_b

    .line 1873
    int-to-float v13, v7

    sub-float v14, v10, v13

    goto :goto_6

    .line 1874
    :cond_b
    int-to-float v13, v6

    cmpg-float v13, v10, v13

    if-gez v13, :cond_c

    int-to-float v13, v6

    sub-float v14, v10, v13

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    move v13, v14

    .line 1876
    .local v13, "overscrollX":F
    int-to-float v14, v9

    cmpl-float v14, v21, v14

    if-lez v14, :cond_d

    .line 1877
    int-to-float v14, v9

    sub-float v14, v21, v14

    goto :goto_7

    .line 1878
    :cond_d
    int-to-float v14, v8

    cmpg-float v14, v21, v14

    if-gez v14, :cond_e

    int-to-float v14, v8

    sub-float v14, v21, v14

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    .line 1880
    .local v14, "overscrollY":F
    :goto_7
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const/high16 v17, 0x3f800000    # 1.0f

    if-lez v15, :cond_f

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v15

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v18

    cmpl-float v15, v15, v18

    if-nez v15, :cond_f

    .line 1881
    sget-object v15, Landroid/support/wearable/view/GridViewPager;->OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1883
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move/from16 v23, v1

    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v1

    .end local v1    # "targetX":I
    .local v23, "targetX":I
    int-to-float v1, v1

    div-float v18, v18, v1

    sub-float v1, v17, v18

    .line 1882
    invoke-interface {v15, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v3, v1

    goto :goto_8

    .line 1885
    .end local v23    # "targetX":I
    .restart local v1    # "targetX":I
    :cond_f
    move/from16 v23, v1

    .end local v1    # "targetX":I
    .restart local v23    # "targetX":I
    :goto_8
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    if-lez v1, :cond_10

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v15

    cmpl-float v1, v1, v15

    if-nez v1, :cond_10

    .line 1886
    sget-object v1, Landroid/support/wearable/view/GridViewPager;->OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1888
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v24, v2

    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v2

    .end local v2    # "targetY":I
    .local v24, "targetY":I
    int-to-float v2, v2

    div-float/2addr v15, v2

    sub-float v2, v17, v15

    .line 1887
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v4, v1

    .end local v13    # "overscrollX":F
    .end local v14    # "overscrollY":F
    goto :goto_9

    .line 1890
    .end local v24    # "targetY":I
    .restart local v2    # "targetY":I
    :cond_10
    move/from16 v24, v2

    .end local v2    # "targetY":I
    .restart local v24    # "targetY":I
    :goto_9
    goto :goto_a

    .line 1895
    .end local v11    # "mode":I
    .end local v12    # "couldScroll":Z
    .end local v23    # "targetX":I
    .end local v24    # "targetY":I
    .restart local v1    # "targetX":I
    .restart local v2    # "targetY":I
    :cond_11
    move/from16 v23, v1

    move/from16 v24, v2

    .end local v1    # "targetX":I
    .end local v2    # "targetY":I
    .restart local v23    # "targetX":I
    .restart local v24    # "targetY":I
    :goto_a
    add-float/2addr v10, v3

    .line 1896
    add-float v1, v21, v4

    .line 1899
    .end local v21    # "scrollY":F
    .local v1, "scrollY":F
    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    float-to-int v11, v10

    int-to-float v11, v11

    sub-float v11, v10, v11

    add-float/2addr v2, v11

    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 1900
    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    float-to-int v11, v1

    int-to-float v11, v11

    sub-float v11, v1, v11

    add-float/2addr v2, v11

    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 1902
    float-to-int v2, v10

    float-to-int v11, v1

    invoke-virtual {v0, v2, v11}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1903
    float-to-int v2, v10

    float-to-int v11, v1

    invoke-direct {v0, v2, v11}, Landroid/support/wearable/view/GridViewPager;->pageScrolled(II)Z

    .line 1904
    const/4 v2, 0x1

    return v2
.end method

.method private pointInRange(II)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 2538
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Landroid/support/wearable/view/GridViewPager;->inRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, p2}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->inRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private populate()V
    .locals 2

    .line 1063
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->populate(II)V

    .line 1066
    :cond_0
    return-void
.end method

.method private populate(II)V
    .locals 17
    .param p1, "newX"    # I
    .param p2, "newY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newX",
            "newY"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1088
    move/from16 v2, p2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1089
    .local v3, "oldCurItem":Landroid/graphics/Point;
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v4, v1, :cond_0

    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-eq v4, v2, :cond_1

    .line 1090
    :cond_0
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 1091
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1101
    :cond_1
    iget-boolean v4, v0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    if-eqz v4, :cond_2

    .line 1105
    return-void

    .line 1110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1111
    return-void

    .line 1114
    :cond_3
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/wearable/view/GridPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1115
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mPopulatedPageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1116
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v4}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v4

    .line 1117
    .local v4, "rowCount":I
    iget v5, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    if-ne v5, v4, :cond_10

    .line 1121
    iget-object v5, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v5

    .line 1122
    .local v5, "colCount":I
    const/4 v6, 0x1

    if-lt v5, v6, :cond_f

    .line 1126
    iput v4, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    .line 1127
    iput v5, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    .line 1129
    iget v7, v0, Landroid/support/wearable/view/GridViewPager;->mOffscreenPageCount:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1130
    .local v7, "offscreenPages":I
    sub-int v8, v2, v7

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1131
    .local v8, "startPosY":I
    add-int/lit8 v10, v4, -0x1

    add-int v11, v2, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1134
    .local v10, "endPosY":I
    sub-int v11, v1, v7

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1135
    .local v11, "startPosX":I
    add-int/lit8 v12, v5, -0x1

    add-int v13, v1, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1151
    .local v12, "endPosX":I
    iget-object v13, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v13

    sub-int/2addr v13, v6

    .local v13, "i":I
    :goto_0
    if-ltz v13, :cond_6

    .line 1152
    iget-object v14, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v14, v13}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 1153
    .local v14, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    iget v15, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-ne v15, v2, :cond_4

    .line 1154
    iget v15, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    if-lt v15, v11, :cond_5

    iget v15, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    if-gt v15, v12, :cond_5

    .line 1155
    goto :goto_1

    .line 1160
    :cond_4
    iget-object v15, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v9, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v15, v9, v6}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v6

    .line 1161
    .local v6, "curCol":I
    iget v9, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    if-ne v9, v6, :cond_5

    iget v9, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-lt v9, v8, :cond_5

    iget v9, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-gt v9, v10, :cond_5

    .line 1162
    goto :goto_1

    .line 1166
    .end local v6    # "curCol":I
    :cond_5
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    .line 1170
    .local v6, "key":Landroid/graphics/Point;
    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1172
    iget v9, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v15, v14, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-virtual {v6, v9, v15}, Landroid/graphics/Point;->set(II)V

    .line 1179
    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v6, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .end local v6    # "key":Landroid/graphics/Point;
    .end local v14    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    :goto_1
    add-int/lit8 v13, v13, -0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 1183
    .end local v13    # "i":I
    :cond_6
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iput v2, v6, Landroid/graphics/Point;->y:I

    .line 1184
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iput v11, v6, Landroid/graphics/Point;->x:I

    :goto_2
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-gt v6, v12, :cond_8

    .line 1188
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1189
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v9}, Landroid/support/wearable/view/GridViewPager;->addNewItem(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 1184
    :cond_7
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->x:I

    const/4 v13, 0x1

    add-int/2addr v9, v13

    iput v9, v6, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 1193
    :cond_8
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iput v8, v6, Landroid/graphics/Point;->y:I

    :goto_3
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-gt v6, v10, :cond_b

    .line 1194
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v13, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v13, v1}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v9

    iput v9, v6, Landroid/graphics/Point;->x:I

    .line 1198
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1199
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v9}, Landroid/support/wearable/view/GridViewPager;->addNewItem(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 1201
    :cond_9
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-eq v6, v9, :cond_a

    .line 1202
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v9}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-direct {v0, v6, v9}, Landroid/support/wearable/view/GridViewPager;->setRowScrollX(II)V

    .line 1193
    :cond_a
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->y:I

    const/4 v13, 0x1

    add-int/2addr v9, v13

    iput v9, v6, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 1206
    :cond_b
    const/4 v13, 0x1

    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v13

    .local v6, "i":I
    :goto_4
    if-ltz v6, :cond_c

    .line 1207
    iget-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 1211
    .local v9, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    iget-object v13, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v14, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    iget v15, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget-object v1, v9, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15, v1}, Landroid/support/wearable/view/GridPagerAdapter;->destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 1206
    .end local v9    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    add-int/lit8 v6, v6, -0x1

    move/from16 v1, p1

    goto :goto_4

    .line 1213
    .end local v6    # "i":I
    :cond_c
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 1214
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/GridPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1218
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    invoke-virtual {v1, v11, v8, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1219
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mPopulatedPageBounds:Landroid/graphics/Rect;

    .line 1220
    invoke-direct {v0, v11}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    .line 1221
    invoke-direct {v0, v8}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v13

    sub-int/2addr v9, v13

    add-int/lit8 v13, v12, 0x1

    .line 1222
    invoke-direct {v0, v13}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x1

    .line 1223
    invoke-direct {v0, v14}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    .line 1219
    invoke-virtual {v1, v6, v9, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1230
    iget-boolean v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    if-eqz v1, :cond_d

    .line 1231
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    .line 1232
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-direct {v0, v1, v6}, Landroid/support/wearable/view/GridViewPager;->adapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 1233
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 1235
    :cond_d
    iget-boolean v1, v0, Landroid/support/wearable/view/GridViewPager;->mDatasetChangePending:Z

    if-eqz v1, :cond_e

    .line 1236
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/wearable/view/GridViewPager;->mDatasetChangePending:Z

    .line 1237
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->dispatchOnDataSetChanged()V

    .line 1239
    :cond_e
    return-void

    .line 1123
    .end local v7    # "offscreenPages":I
    .end local v8    # "startPosY":I
    .end local v10    # "endPosY":I
    .end local v11    # "startPosX":I
    .end local v12    # "endPosX":I
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v6, "All rows must have at least 1 column"

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1118
    .end local v5    # "colCount":I
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Adapter row count changed without a call to notifyDataSetChanged()"

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private recomputeScrollPosition(IIIIIIII)V
    .locals 26
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "height"    # I
    .param p4, "oldHeight"    # I
    .param p5, "colMargin"    # I
    .param p6, "oldColMargin"    # I
    .param p7, "rowMargin"    # I
    .param p8, "oldRowMargin"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "width",
            "oldWidth",
            "height",
            "oldHeight",
            "colMargin",
            "oldColMargin",
            "rowMargin",
            "oldRowMargin"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1447
    if-lez p2, :cond_1

    if-lez p4, :cond_1

    .line 1448
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v3, v3, p5

    .line 1449
    .local v3, "widthWithMargin":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v6

    sub-int v6, p2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int v6, v6, p6

    .line 1451
    .local v6, "oldWidthWithMargin":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v8

    sub-int v8, p3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    add-int v8, v8, p7

    .line 1452
    .local v8, "heightWithMargin":I
    nop

    .line 1453
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    add-int v10, v10, p8

    .line 1455
    .local v10, "oldHeightWithMargin":I
    iget-object v12, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v12}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v12

    .line 1456
    .local v12, "xpos":I
    int-to-float v13, v12

    int-to-float v14, v6

    div-float/2addr v13, v14

    .line 1457
    .local v13, "pageOffset":F
    int-to-float v14, v3

    mul-float/2addr v14, v13

    float-to-int v14, v14

    .line 1459
    .local v14, "newOffsetXPixels":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v1

    .line 1460
    .local v1, "ypos":I
    int-to-float v2, v1

    move/from16 v21, v1

    int-to-float v1, v10

    .end local v1    # "ypos":I
    .local v21, "ypos":I
    div-float/2addr v2, v1

    .line 1461
    .local v2, "pageOffsetY":F
    int-to-float v1, v8

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1463
    .local v1, "newOffsetYPixels":I
    invoke-virtual {v0, v14, v1}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1465
    move/from16 v22, v2

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .end local v2    # "pageOffsetY":F
    .local v22, "pageOffsetY":F
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1468
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(Landroid/graphics/Point;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v2

    .line 1469
    .local v2, "targetInfo":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    move/from16 v23, v3

    iget v3, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .end local v3    # "widthWithMargin":I
    .local v23, "widthWithMargin":I
    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v3, v15

    .line 1470
    .local v3, "targetX":I
    iget v4, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v0, v4}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v15

    sub-int/2addr v4, v15

    .line 1471
    .local v4, "targetY":I
    move-object/from16 v24, v2

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .end local v2    # "targetInfo":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .local v24, "targetInfo":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v5, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->timePassed()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1472
    .local v2, "newDuration":I
    iget-object v5, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1474
    .end local v1    # "newOffsetYPixels":I
    .end local v2    # "newDuration":I
    .end local v3    # "targetX":I
    .end local v4    # "targetY":I
    .end local v6    # "oldWidthWithMargin":I
    .end local v8    # "heightWithMargin":I
    .end local v10    # "oldHeightWithMargin":I
    .end local v12    # "xpos":I
    .end local v13    # "pageOffset":F
    .end local v14    # "newOffsetXPixels":I
    .end local v21    # "ypos":I
    .end local v22    # "pageOffsetY":F
    .end local v23    # "widthWithMargin":I
    .end local v24    # "targetInfo":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    :cond_0
    goto :goto_0

    .line 1475
    :cond_1
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(Landroid/graphics/Point;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v1

    .line 1476
    .local v1, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    if-eqz v1, :cond_3

    .line 1477
    iget v2, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1478
    .local v2, "targetX":I
    iget v3, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1479
    .local v3, "targetY":I
    iget v4, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v0, v4}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1480
    :cond_2
    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 1481
    invoke-virtual {v0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1485
    .end local v1    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .end local v2    # "targetX":I
    .end local v3    # "targetY":I
    :cond_3
    :goto_0
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    .line 1787
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1788
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 1789
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1791
    :cond_0
    return-void
.end method

.method private scrollCurrentRowTo(I)V
    .locals 1
    .param p1, "x"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/view/GridViewPager;->scrollRowTo(II)V

    .line 590
    return-void
.end method

.method private scrollRowTo(II)V
    .locals 6
    .param p1, "row"    # I
    .param p2, "x"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "x"
        }
    .end annotation

    .line 570
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 571
    return-void

    .line 573
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v0

    .line 574
    .local v0, "size":I
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v1

    sub-int v1, p2, v1

    .line 575
    .local v1, "scrollAmount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 576
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 577
    .local v3, "child":Landroid/view/View;
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v4

    .line 578
    .local v4, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    if-eqz v4, :cond_1

    iget v5, v4, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-ne v5, p1, :cond_1

    .line 579
    neg-int v5, v1

    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 582
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->postInvalidateOnAnimation()V

    .line 575
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;->setRowScrollX(II)V

    .line 586
    return-void
.end method

.method private scrollToItem(IIZIZ)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "smoothScroll"    # Z
    .param p4, "velocity"    # I
    .param p5, "dispatchSelected"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "smoothScroll",
            "velocity",
            "dispatchSelected"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v0

    .line 726
    .local v0, "curInfo":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    const/4 v1, 0x0

    .line 727
    .local v1, "destX":I
    const/4 v2, 0x0

    .line 728
    .local v2, "destY":I
    if-eqz v0, :cond_0

    .line 729
    iget v3, v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    sub-int v1, v3, v4

    .line 730
    iget v3, v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v4

    sub-int v2, v3, v4

    .line 732
    :cond_0
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v3, p2, p1}, Landroid/support/wearable/view/GridPagerAdapter;->setCurrentColumnForRow(II)V

    .line 733
    if-eqz p5, :cond_2

    .line 737
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v3, :cond_1

    .line 738
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    invoke-interface {v3, p2, p1}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageSelected(II)V

    .line 740
    :cond_1
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v3, :cond_2

    .line 741
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    invoke-virtual {v3, p2, p1}, Landroid/support/wearable/view/BackgroundController;->onPageSelected(II)V

    .line 744
    :cond_2
    if-eqz p3, :cond_3

    .line 745
    invoke-virtual {p0, v1, v2, p4}, Landroid/support/wearable/view/GridViewPager;->smoothScrollTo(III)V

    goto :goto_0

    .line 747
    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 748
    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 749
    invoke-direct {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->pageScrolled(II)Z

    .line 751
    :goto_0
    return-void
.end method

.method private setRowScrollX(II)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "scrollX"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "scrollX"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mRowScrollX:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    return-void
.end method

.method private setScrollState(I)V
    .locals 1
    .param p1, "newState"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 534
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 535
    return-void

    .line 540
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    .line 549
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 552
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/BackgroundController;->onPageScrollStateChanged(I)V

    .line 555
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 1309
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v0

    .line 1314
    .local v0, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/GridViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    invoke-virtual {p0, p3}, Landroid/support/wearable/view/GridViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1317
    :cond_0
    move-object v1, p3

    check-cast v1, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    .line 1319
    .local v1, "lp":Landroid/support/wearable/view/GridViewPager$LayoutParams;
    iget-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    .line 1320
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/wearable/view/GridViewPager$LayoutParams;->needsMeasure:Z

    .line 1321
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/view/GridViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1323
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mWindowInsets:Landroid/view/WindowInsets;

    if-eqz v2, :cond_2

    .line 1329
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1331
    :cond_2
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 6
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1995
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1998
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    .line 1999
    .local v0, "scrollX":I
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 2000
    .local v2, "lastColumnIndex":I
    if-lez p1, :cond_2

    .line 2001
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    move v1, v3

    nop

    :cond_1
    return v1

    .line 2003
    :cond_2
    if-lez v0, :cond_3

    move v1, v3

    nop

    :cond_3
    return v1

    .line 1996
    .end local v0    # "scrollX":I
    .end local v2    # "lastColumnIndex":I
    :cond_4
    :goto_0
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 6
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 2009
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2012
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v0

    .line 2013
    .local v0, "scrollY":I
    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 2014
    .local v2, "lastRowIndex":I
    if-lez p1, :cond_2

    .line 2015
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v2}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    move v1, v3

    nop

    :cond_1
    return v1

    .line 2017
    :cond_2
    if-lez v0, :cond_3

    move v1, v3

    nop

    :cond_3
    return v1

    .line 2010
    .end local v0    # "scrollY":I
    .end local v2    # "lastRowIndex":I
    :cond_4
    :goto_0
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 2455
    instance-of v0, p1, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 5

    .line 1547
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1548
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1549
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1550
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 1552
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1553
    .local v0, "x":I
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1554
    .local v1, "y":I
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 1555
    .end local v0    # "x":I
    .end local v1    # "y":I
    goto :goto_0

    .line 1557
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    .line 1558
    .local v0, "oldX":I
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v1

    .line 1559
    .local v1, "oldY":I
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1560
    .local v2, "x":I
    iget-object v3, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1562
    .local v3, "y":I
    if-ne v0, v2, :cond_2

    if-eq v1, v3, :cond_3

    .line 1563
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1564
    invoke-direct {p0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->pageScrolled(II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1565
    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1566
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1571
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1572
    return-void

    .line 1576
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 1577
    return-void
.end method

.method public debug()V
    .locals 1

    .line 2487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->debug(I)V

    .line 2488
    return-void
.end method

.method protected debug(I)V
    .locals 8
    .param p1, "depth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 2493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->debug(I)V

    .line 2495
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2496
    .local v0, "output":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCurItem={"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2497
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2499
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAdapter={"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2500
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x15

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mRowCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2503
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCurrentColumnCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2506
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2507
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    .line 2508
    .local v1, "count":I
    if-eqz v1, :cond_0

    .line 2509
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mItems={"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2511
    const-string v2, "View"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2513
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2514
    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2515
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2516
    const-string v3, "View"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2513
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2518
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    .line 2519
    invoke-static {p1}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 2520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2521
    const-string v2, "View"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    :cond_2
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 339
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 340
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 343
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mConsumeInsets:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method flingContent(IIII)V
    .locals 14
    .param p1, "limitX"    # I
    .param p2, "limitY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limitX",
            "limitY",
            "velocityX",
            "velocityY"
        }
    .end annotation

    move-object v0, p0

    .line 887
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    if-nez v1, :cond_0

    .line 888
    return-void

    .line 890
    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 891
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 892
    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 893
    return-void

    .line 895
    :cond_1
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 896
    .local v10, "sx":I
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 897
    .local v11, "sy":I
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 907
    if-lez p3, :cond_2

    .line 908
    move v1, v10

    .line 909
    .local v1, "minX":I
    add-int v2, v10, p1

    .line 912
    .local v2, "maxX":I
    move v12, v1

    move v7, v2

    goto :goto_0

    .line 911
    .end local v1    # "minX":I
    .end local v2    # "maxX":I
    :cond_2
    add-int v1, v10, p1

    .line 912
    .restart local v1    # "minX":I
    move v12, v1

    move v7, v10

    .line 914
    .end local v1    # "minX":I
    .local v7, "maxX":I
    .local v12, "minX":I
    :goto_0
    if-lez p4, :cond_3

    .line 915
    move v1, v11

    .line 916
    .local v1, "minY":I
    add-int v2, v11, p2

    .line 919
    .local v2, "maxY":I
    move v13, v1

    move v9, v2

    goto :goto_1

    .line 918
    .end local v1    # "minY":I
    .end local v2    # "maxY":I
    :cond_3
    add-int v1, v11, p2

    .line 919
    .restart local v1    # "minY":I
    move v13, v1

    move v9, v11

    .line 921
    .end local v1    # "minY":I
    .local v9, "maxY":I
    .local v13, "minY":I
    :goto_1
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    move v2, v10

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v12

    move v8, v13

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 922
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 923
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2445
    new-instance v0, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 2460
    new-instance v0, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/wearable/view/GridViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 2450
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public measureChild(Landroid/view/View;Landroid/support/wearable/view/GridViewPager$LayoutParams;)V
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/support/wearable/view/GridViewPager$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "lp"
        }
    .end annotation

    .line 1400
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v0

    .line 1401
    .local v0, "childDefaultWidth":I
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v1

    .line 1405
    .local v1, "childDefaultHeight":I
    iget v2, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1407
    .local v2, "widthMode":I
    :goto_0
    iget v6, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->height:I

    if-ne v6, v5, :cond_1

    move v3, v4

    nop

    .line 1409
    .local v3, "heightMode":I
    :cond_1
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1410
    .local v4, "widthSpec":I
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1411
    .local v5, "heightSpec":I
    iget v6, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->leftMargin:I

    iget v7, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->width:I

    .line 1412
    invoke-static {v4, v6, v7}, Landroid/support/wearable/view/GridViewPager;->getChildMeasureSpec(III)I

    move-result v6

    .line 1413
    .local v6, "childWidthMeasureSpec":I
    iget v7, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->topMargin:I

    iget v8, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, p2, Landroid/support/wearable/view/GridViewPager$LayoutParams;->height:I

    .line 1414
    invoke-static {v5, v7, v8}, Landroid/support/wearable/view/GridViewPager;->getChildMeasureSpec(III)I

    move-result v7

    .line 1416
    .local v7, "childHeightMeasureSpec":I
    invoke-virtual {p1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1417
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v0

    .line 311
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 311
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    .end local v1    # "i":I
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->mWindowInsets:Landroid/view/WindowInsets;

    .line 319
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 292
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    .line 295
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestFitSystemWindows()V

    .line 302
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 360
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 365
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1715
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 1731
    :cond_0
    if-eqz v0, :cond_2

    .line 1732
    iget-boolean v3, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    if-eqz v3, :cond_1

    .line 1736
    return v2

    .line 1738
    :cond_1
    iget-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    if-nez v2, :cond_2

    .line 1742
    return v1

    .line 1746
    :cond_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1754
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1751
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->handlePointerMove(Landroid/view/MotionEvent;)Z

    .line 1752
    goto :goto_0

    .line 1748
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->handlePointerDown(Landroid/view/MotionEvent;)Z

    .line 1749
    nop

    .line 1757
    :goto_0
    iget-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    return v1

    .line 1719
    :cond_6
    :goto_1
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 1720
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    .line 1721
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 1722
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    .line 1723
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1724
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1726
    :cond_7
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1493
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v0

    .line 1494
    .local v0, "children":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1495
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1496
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    .line 1497
    .local v4, "lp":Landroid/support/wearable/view/GridViewPager$LayoutParams;
    if-nez v4, :cond_0

    .line 1498
    const-string v5, "GridViewPager"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got null layout params for child: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    goto :goto_1

    .line 1501
    :cond_0
    invoke-direct {p0, v3}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v5

    .line 1502
    .local v5, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    if-nez v5, :cond_1

    .line 1503
    const-string v6, "GridViewPager"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unknown child view, not claimed by adapter: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    goto :goto_1

    .line 1506
    :cond_1
    iget-boolean v6, v4, Landroid/support/wearable/view/GridViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v6, :cond_2

    .line 1509
    iput-boolean v1, v4, Landroid/support/wearable/view/GridViewPager$LayoutParams;->needsMeasure:Z

    .line 1510
    invoke-virtual {p0, v3, v4}, Landroid/support/wearable/view/GridViewPager;->measureChild(Landroid/view/View;Landroid/support/wearable/view/GridViewPager$LayoutParams;)V

    .line 1512
    :cond_2
    iget v6, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {p0, v6}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v6

    .line 1513
    .local v6, "left":I
    iget v7, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {p0, v7}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v7

    .line 1515
    .local v7, "top":I
    iget v8, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {p0, v8}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v8

    sub-int/2addr v6, v8

    .line 1517
    iget v8, v4, Landroid/support/wearable/view/GridViewPager$LayoutParams;->leftMargin:I

    add-int/2addr v6, v8

    .line 1518
    iget v8, v4, Landroid/support/wearable/view/GridViewPager$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 1537
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1494
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/support/wearable/view/GridViewPager$LayoutParams;
    .end local v5    # "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .end local v6    # "left":I
    .end local v7    # "top":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1539
    .end local v2    # "i":I
    :cond_3
    iget-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1540
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/wearable/view/GridViewPager;->scrollToItem(IIZIZ)V

    .line 1542
    :cond_4
    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    .line 1543
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1371
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/wearable/view/GridViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/support/wearable/view/GridViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->setMeasuredDimension(II)V

    .line 1374
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    .line 1375
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 1376
    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    .line 1378
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v1

    .line 1379
    .local v1, "size":I
    nop

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1380
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1381
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 1385
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    .line 1386
    .local v3, "lp":Landroid/support/wearable/view/GridViewPager$LayoutParams;
    if-eqz v3, :cond_0

    .line 1387
    invoke-virtual {p0, v2, v3}, Landroid/support/wearable/view/GridViewPager;->measureChild(Landroid/view/View;Landroid/support/wearable/view/GridViewPager$LayoutParams;)V

    .line 1379
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/wearable/view/GridViewPager$LayoutParams;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1391
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onPageScrolled(IIFFII)V
    .locals 8
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "offsetLeftPx"    # I
    .param p6, "offsetTopPx"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "positionX",
            "positionY",
            "offsetX",
            "offsetY",
            "offsetLeftPx",
            "offsetTopPx"
        }
    .end annotation

    .line 1659
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    .line 1677
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1678
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    move v2, p2

    move v3, p1

    move v4, p4

    move v5, p3

    move v6, p6

    move v7, p5

    invoke-interface/range {v1 .. v7}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageScrolled(IIFFII)V

    .line 1681
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_1

    .line 1682
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    move v2, p2

    move v3, p1

    move v4, p4

    move v5, p3

    move v6, p6

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/support/wearable/view/BackgroundController;->onPageScrolled(IIFFII)V

    .line 1685
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1253
    instance-of v0, p1, Landroid/support/wearable/view/GridViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1255
    return-void

    .line 1257
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/wearable/view/GridViewPager$SavedState;

    .line 1258
    .local v0, "ss":Landroid/support/wearable/view/GridViewPager$SavedState;
    invoke-virtual {v0}, Landroid/support/wearable/view/GridViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1259
    iget v1, v0, Landroid/support/wearable/view/GridViewPager$SavedState;->currentX:I

    iget v2, v0, Landroid/support/wearable/view/GridViewPager$SavedState;->currentY:I

    invoke-direct {p0, v1, v2}, Landroid/support/wearable/view/GridViewPager;->pointInRange(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1262
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/support/wearable/view/GridViewPager$SavedState;->currentX:I

    iget v3, v0, Landroid/support/wearable/view/GridViewPager$SavedState;->currentY:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mRestoredCurItem:Landroid/graphics/Point;

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1265
    invoke-virtual {p0, v2, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 1268
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1244
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/wearable/view/GridViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/wearable/view/GridViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1245
    .local v1, "state":Landroid/support/wearable/view/GridViewPager$SavedState;
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/support/wearable/view/GridViewPager$SavedState;->currentX:I

    .line 1246
    iget-object v2, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/support/wearable/view/GridViewPager$SavedState;->currentY:I

    .line 1248
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 10
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1421
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1425
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    iget v6, p0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    iget v7, p0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    iget v8, p0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    iget v9, p0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v9}, Landroid/support/wearable/view/GridViewPager;->recomputeScrollPosition(IIIIIIII)V

    .line 1428
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1762
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-nez v0, :cond_0

    .line 1763
    const/4 v0, 0x0

    return v0

    .line 1765
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1766
    .local v0, "action":I
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 1781
    const-string v1, "GridViewPager"

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1771
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->handlePointerMove(Landroid/view/MotionEvent;)Z

    .line 1772
    goto :goto_0

    .line 1775
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->handlePointerUp(Landroid/view/MotionEvent;)Z

    .line 1776
    goto :goto_0

    .line 1768
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->handlePointerDown(Landroid/view/MotionEvent;)Z

    .line 1769
    goto :goto_0

    .line 1778
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1779
    nop

    .line 1783
    :goto_0
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1335
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v0

    .line 1340
    .local v0, "ii":Landroid/support/wearable/view/GridViewPager$ItemInfo;
    iget-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/GridViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1343
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1345
    :goto_0
    return-void
.end method

.method public requestFitSystemWindows()V
    .locals 0

    .line 356
    return-void
.end method

.method public scrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 523
    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result p1

    .line 529
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 530
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager;->scrollCurrentRowTo(I)V

    .line 531
    return-void
.end method

.method public setCurrentItem(IIZ)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "smoothScroll"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "smoothScroll"
        }
    .end annotation

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 630
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZ)V

    .line 631
    return-void
.end method

.method setCurrentItemInternal(IIZZ)V
    .locals 6
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "smoothScroll"    # Z
    .param p4, "always"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "smoothScroll",
            "always"
        }
    .end annotation

    .line 651
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZI)V

    .line 652
    return-void
.end method

.method setCurrentItemInternal(IIZZI)V
    .locals 9
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "smoothScroll"    # Z
    .param p4, "always"    # Z
    .param p5, "velocity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "smoothScroll",
            "always",
            "velocity"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 675
    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result p1

    .line 680
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p2, v2, v0}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result p2

    .line 685
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eq p2, v0, :cond_2

    .line 686
    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    .line 687
    const/4 v0, 0x1

    .local v0, "dispatchSelected":Z
    :goto_0
    goto :goto_1

    .line 688
    .end local v0    # "dispatchSelected":Z
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq p1, v0, :cond_3

    .line 689
    iput v1, p0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    .line 690
    const/4 v0, 0x1

    goto :goto_0

    .line 692
    :cond_3
    move v0, v2

    .line 694
    .restart local v0    # "dispatchSelected":Z
    :goto_1
    iget-boolean v1, p0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_6

    .line 698
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 699
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v1, p1, p2}, Landroid/support/wearable/view/GridPagerAdapter;->setCurrentColumnForRow(II)V

    .line 705
    if-eqz v0, :cond_5

    .line 706
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v1, :cond_4

    .line 707
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    invoke-interface {v1, p1, p2}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageSelected(II)V

    .line 709
    :cond_4
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v1, :cond_5

    .line 710
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    invoke-virtual {v1, p1, p2}, Landroid/support/wearable/view/BackgroundController;->onPageSelected(II)V

    .line 713
    :cond_5
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->requestLayout()V

    goto :goto_2

    .line 715
    :cond_6
    invoke-direct {p0, p2, p1}, Landroid/support/wearable/view/GridViewPager;->populate(II)V

    .line 716
    move-object v3, p0

    move v4, p2

    move v5, p1

    move v6, p3

    move v7, p5

    move v8, v0

    invoke-direct/range {v3 .. v8}, Landroid/support/wearable/view/GridViewPager;->scrollToItem(IIZIZ)V

    .line 718
    :goto_2
    return-void

    .line 672
    .end local v0    # "dispatchSelected":Z
    :cond_7
    :goto_3
    return-void
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnApplyWindowInsetsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 335
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "velocity"
        }
    .end annotation

    .line 856
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 858
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    .line 861
    .local v0, "sx":I
    invoke-virtual {p0}, Landroid/support/wearable/view/GridViewPager;->getScrollY()I

    move-result v7

    .line 862
    .local v7, "sy":I
    sub-int v8, p1, v0

    .line 863
    .local v8, "dx":I
    sub-int v9, p2, v7

    .line 864
    .local v9, "dy":I
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    .line 865
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 866
    invoke-direct {p0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 867
    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 868
    return-void

    .line 870
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 871
    iget v10, p0, Landroid/support/wearable/view/GridViewPager;->mSlideAnimationDurationMs:I

    .line 879
    .local v10, "duration":I
    iget-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 880
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 881
    return-void
.end method
