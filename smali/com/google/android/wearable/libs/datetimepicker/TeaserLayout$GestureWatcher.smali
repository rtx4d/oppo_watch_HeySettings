.class Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TeaserLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureWatcher"
.end annotation


# instance fields
.field private mScrollDistance:F

.field private mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

.field private mScrollPercentage:F

.field private mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;

    .line 444
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    .line 444
    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->onUp()V

    return-void
.end method

.method private canMoveLeft()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canMoveRight()Z
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-virtual {v1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private onUp()V
    .locals 3

    .line 523
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const v2, 0x3e99999a    # 0.3f

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 524
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollPercentage:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 528
    .local v0, "nextRightIndex":I
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$1;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 535
    .end local v0    # "nextRightIndex":I
    goto :goto_2

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 538
    .local v1, "a":Landroid/animation/Animator;
    move-object v2, v1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 539
    .end local v1    # "a":Landroid/animation/Animator;
    goto :goto_0

    .line 541
    :cond_1
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 542
    iget v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollPercentage:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 546
    .local v0, "nextLeftIndex":I
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;-><init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 553
    .end local v0    # "nextLeftIndex":I
    goto :goto_2

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 556
    .restart local v1    # "a":Landroid/animation/Animator;
    move-object v2, v1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 557
    .end local v1    # "a":Landroid/animation/Animator;
    goto :goto_1

    .line 562
    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    .line 563
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    .line 480
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-virtual {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 481
    .local v0, "halfWidth":F
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollPercentage:F

    .line 484
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->canMoveRight()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$800(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollRightAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 492
    .local v2, "a":Landroid/animation/Animator;
    move-object v4, v2

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 493
    .local v4, "va":Landroid/animation/ValueAnimator;
    iget v5, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollPercentage:F

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    .line 494
    .local v5, "timeComplete":J
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 495
    .end local v2    # "a":Landroid/animation/Animator;
    .end local v4    # "va":Landroid/animation/ValueAnimator;
    .end local v5    # "timeComplete":J
    goto :goto_0

    .line 496
    :cond_1
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 498
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$900(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;I)V

    goto :goto_2

    .line 499
    :cond_2
    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollDistance:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->canMoveLeft()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_3

    .line 502
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$800(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollLeftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 507
    .restart local v2    # "a":Landroid/animation/Animator;
    move-object v4, v2

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 508
    .restart local v4    # "va":Landroid/animation/ValueAnimator;
    iget v5, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->mScrollPercentage:F

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    .line 509
    .restart local v5    # "timeComplete":J
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 510
    .end local v2    # "a":Landroid/animation/Animator;
    .end local v4    # "va":Landroid/animation/ValueAnimator;
    .end local v5    # "timeComplete":J
    goto :goto_1

    .line 513
    :cond_4
    :goto_2
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 463
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-virtual {v0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->getWidth()I

    move-result v0

    .line 464
    .local v0, "totalWidth":I
    int-to-float v1, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    .line 466
    .local v2, "tapThreshold":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 467
    .local v1, "x":F
    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->canMoveLeft()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 468
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v5}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->setCenterIndex(IZ)V

    goto :goto_0

    .line 469
    :cond_0
    add-float v3, v1, v2

    int-to-float v5, v0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->canMoveRight()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    iget-object v3, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    invoke-static {v5}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->access$700(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->setCenterIndex(IZ)V

    .line 473
    :cond_1
    :goto_0
    return v4
.end method
