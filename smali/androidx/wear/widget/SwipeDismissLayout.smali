.class Landroidx/wear/widget/SwipeDismissLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeDismissLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;,
        Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;,
        Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;
    }
.end annotation


# instance fields
.field private mActiveTouchId:I

.field private mCanStartSwipe:Z

.field private mDisallowIntercept:Z

.field private mDiscardIntercept:Z

.field private mDismissMinDragWidthRatio:F

.field private mDismissed:Z

.field private mDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

.field private mDownX:F

.field private mDownY:F

.field private mGestureThresholdPx:F

.field private mLastX:F

.field private mMinFlingVelocity:I

.field private mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

.field private mProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

.field private mSlop:I

.field private mSwipeable:Z

.field private mSwiping:Z

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/wear/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/wear/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "defStyleRes"    # I

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 135
    const v1, 0x3ea8f5c3    # 0.33f

    iput v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 151
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 152
    .local v1, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSlop:I

    .line 153
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 154
    nop

    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    iput v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mGestureThresholdPx:F

    .line 158
    invoke-virtual {p0, v0}, Landroidx/wear/widget/SwipeDismissLayout;->setSwipeable(Z)V

    .line 159
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    invoke-interface {v0, p0}, Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeCanceled(Landroidx/wear/widget/SwipeDismissLayout;)V

    .line 367
    :cond_0
    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

    invoke-interface {v0, p0}, Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;->onDismissed(Landroidx/wear/widget/SwipeDismissLayout;)V

    .line 361
    :cond_0
    return-void
.end method

.method private isPotentialSwipe(FF)Z
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 303
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSlop:I

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSlop:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetMembers()V
    .locals 2

    .line 371
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 374
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mTranslationX:F

    .line 376
    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    .line 377
    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownY:F

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    .line 379
    iput-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissed:Z

    .line 380
    iput-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 382
    iput-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    .line 383
    return-void
.end method

.method private setProgress(F)V
    .locals 2
    .param p1, "deltaX"    # F

    .line 351
    iput p1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mTranslationX:F

    .line 352
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeProgressChanged(Landroidx/wear/widget/SwipeDismissLayout;FF)V

    .line 355
    :cond_0
    return-void
.end method

.method private updateDismiss(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    .line 402
    .local v0, "deltaX":F
    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 403
    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 404
    iget-boolean v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissed:Z

    if-nez v1, :cond_2

    .line 405
    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mLastX:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 406
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 407
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissed:Z

    .line 411
    :cond_2
    iget-boolean v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissed:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 414
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissed:Z

    .line 417
    :cond_3
    return-void
.end method

.method private updateSwiping(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 386
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    if-nez v0, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    .line 388
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownY:F

    sub-float/2addr v1, v2

    .line 389
    .local v1, "deltaY":F
    invoke-direct {p0, v0, v1}, Landroidx/wear/widget/SwipeDismissLayout;->isPotentialSwipe(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    iget-boolean v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    .line 395
    iget-boolean v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    iput-boolean v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 398
    .end local v0    # "deltaX":F
    .end local v1    # "deltaY":F
    :cond_1
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZFFF)Z
    .locals 14
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    move-object v0, p1

    .line 431
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 432
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 434
    .local v3, "scrollX":I
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 435
    .local v4, "scrollY":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 436
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 437
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 438
    .local v13, "child":Landroid/view/View;
    int-to-float v7, v3

    add-float v7, p4, v7

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    int-to-float v7, v3

    add-float v7, p4, v7

    .line 439
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    int-to-float v7, v4

    add-float v7, p5, v7

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    int-to-float v7, v4

    add-float v7, p5, v7

    .line 441
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    const/4 v9, 0x1

    int-to-float v7, v3

    add-float v7, p4, v7

    .line 443
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float v11, v7, v8

    int-to-float v7, v4

    add-float v7, p5, v7

    .line 444
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v12, v7, v8

    .line 442
    move-object v7, p0

    move-object v8, v13

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Landroidx/wear/widget/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 445
    return v2

    .line 436
    .end local v13    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 450
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    move/from16 v3, p3

    neg-float v4, v3

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 291
    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissLayout;->isSwipeable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeable()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwipeable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 220
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwipeable:Z

    if-nez v0, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 225
    :cond_0
    iget v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mTranslationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 242
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 243
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 244
    .local v1, "pointerId":I
    iget v4, p0, Landroidx/wear/widget/SwipeDismissLayout;->mActiveTouchId:I

    if-ne v1, v4, :cond_5

    .line 246
    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 247
    .local v4, "newActionIndex":I
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroidx/wear/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 248
    .end local v4    # "newActionIndex":I
    goto/16 :goto_1

    .line 238
    .end local v0    # "actionIndex":I
    .end local v1    # "pointerId":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 239
    .restart local v0    # "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 240
    goto/16 :goto_1

    .line 257
    .end local v0    # "actionIndex":I
    :pswitch_3
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    if-eqz v0, :cond_2

    .line 258
    goto :goto_1

    .line 261
    :cond_2
    iget v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mActiveTouchId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 262
    .local v0, "pointerIndex":I
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 263
    const-string v1, "SwipeDismissLayout"

    const-string v4, "Invalid pointer index: ignoring."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iput-boolean v3, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 265
    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v4, v5

    .line 268
    .local v4, "dx":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 269
    .local v5, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 271
    .local v12, "y":F
    cmpl-float v1, v4, v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    iget v6, p0, Landroidx/wear/widget/SwipeDismissLayout;->mGestureThresholdPx:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p0

    move v9, v4

    move v10, v5

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/wear/widget/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    iput-boolean v3, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 273
    goto :goto_1

    .line 275
    :cond_4
    invoke-direct {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .end local v0    # "pointerIndex":I
    .end local v4    # "dx":F
    .end local v5    # "x":F
    .end local v12    # "y":F
    goto :goto_1

    .line 253
    :pswitch_4
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->resetMembers()V

    .line 254
    goto :goto_1

    .line 229
    :pswitch_5
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->resetMembers()V

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownY:F

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 233
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 234
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    nop

    .line 279
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    iget v4, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownY:F

    .line 280
    invoke-interface {v0, p0, v1, v4}, Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(Landroidx/wear/widget/SwipeDismissLayout;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    :cond_7
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_8

    move v2, v3

    nop

    :cond_8
    return v2

    .line 283
    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 308
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwipeable:Z

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 313
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 316
    :cond_1
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    iget v2, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownY:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(Landroidx/wear/widget/SwipeDismissLayout;FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 321
    :cond_2
    iget v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mTranslationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 334
    :pswitch_0
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->cancel()V

    .line 335
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->resetMembers()V

    .line 336
    goto :goto_1

    .line 339
    :pswitch_1
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mLastX:F

    .line 341
    invoke-direct {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .line 342
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/wear/widget/SwipeDismissLayout;->setProgress(F)V

    goto :goto_1

    .line 324
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->updateDismiss(Landroid/view/MotionEvent;)V

    .line 325
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissed:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->dismiss()V

    goto :goto_0

    .line 327
    :cond_3
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_4

    .line 328
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->cancel()V

    .line 330
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissLayout;->resetMembers()V

    .line 331
    nop

    .line 347
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .line 212
    iput-boolean p1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    .line 213
    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    :cond_0
    return-void
.end method

.method setOnDismissedListener(Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

    .line 203
    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

    .line 204
    return-void
.end method

.method setOnPreSwipeListener(Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    .line 199
    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    .line 200
    return-void
.end method

.method setOnSwipeProgressChangedListener(Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    .line 207
    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    .line 208
    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0
    .param p1, "swipeable"    # Z

    .line 190
    iput-boolean p1, p0, Landroidx/wear/widget/SwipeDismissLayout;->mSwipeable:Z

    .line 191
    return-void
.end method
