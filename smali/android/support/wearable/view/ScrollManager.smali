.class Landroid/support/wearable/view/ScrollManager;
.super Ljava/lang/Object;
.source "ScrollManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private mDown:Z

.field private mLastAngleRadians:F

.field private mMinRadiusFractionSquared:F

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScreenRadiusPx:F

.field private mScreenRadiusPxSquared:F

.field private mScrollPixelsPerRadian:F

.field private mScrollRadiansPerScreen:F

.field private mScrolling:Z

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method private static normalizeAngleRadians(F)F
    .locals 7
    .param p0, "angleRadians"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angleRadians"
        }
    .end annotation

    .line 171
    float-to-double v0, p0

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v0, :cond_0

    .line 172
    float-to-double v3, p0

    add-double/2addr v3, v1

    double-to-float p0, v3

    .line 174
    :cond_0
    float-to-double v3, p0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    .line 175
    float-to-double v3, p0

    sub-double/2addr v3, v1

    double-to-float p0, v3

    .line 177
    :cond_1
    return p0
.end method


# virtual methods
.method clearRecyclerView()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    return-void
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v0, v1

    .line 86
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v1, v2

    .line 87
    .local v1, "deltaY":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 88
    .local v2, "radiusSquared":F
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 89
    .local v3, "vtev":Landroid/view/MotionEvent;
    iget-object v4, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 152
    :pswitch_0
    iget-boolean v4, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    if-eqz v4, :cond_4

    .line 153
    iput-boolean v5, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    .line 154
    iput-boolean v5, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    .line 155
    iget-object v4, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 156
    return v6

    .line 101
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    if-eqz v4, :cond_1

    .line 102
    float-to-double v7, v1

    float-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v4, v7

    .line 103
    .local v4, "angleRadians":F
    iget v7, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    sub-float v7, v4, v7

    .line 104
    .local v7, "deltaRadians":F
    invoke-static {v7}, Landroid/support/wearable/view/ScrollManager;->normalizeAngleRadians(F)F

    move-result v7

    .line 105
    iget v8, p0, Landroid/support/wearable/view/ScrollManager;->mScrollPixelsPerRadian:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 106
    .local v8, "scrollPixels":I
    if-eqz v8, :cond_0

    .line 107
    iget-object v9, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 109
    int-to-float v5, v8

    iget v9, p0, Landroid/support/wearable/view/ScrollManager;->mScrollPixelsPerRadian:F

    div-float v7, v5, v9

    .line 110
    iget v5, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    add-float/2addr v5, v7

    iput v5, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    .line 111
    iget v5, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    invoke-static {v5}, Landroid/support/wearable/view/ScrollManager;->normalizeAngleRadians(F)F

    move-result v5

    iput v5, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    .line 114
    :cond_0
    return v6

    .line 117
    .end local v4    # "angleRadians":F
    .end local v7    # "deltaRadians":F
    .end local v8    # "scrollPixels":I
    :cond_1
    iget-boolean v4, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    if-eqz v4, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v4, v5

    .line 119
    .local v4, "deltaXFromCenter":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v7, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v5, v7

    .line 120
    .local v5, "deltaYFromCenter":F
    float-to-double v7, v4

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 121
    .local v7, "distFromCenter":F
    div-float/2addr v4, v7

    .line 122
    div-float/2addr v5, v7

    .line 124
    iput-boolean v6, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    .line 125
    iget-object v8, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 126
    float-to-double v8, v5

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    .line 127
    return v6

    .line 130
    .end local v4    # "deltaXFromCenter":F
    .end local v5    # "deltaYFromCenter":F
    .end local v7    # "distFromCenter":F
    :cond_2
    iget v4, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPxSquared:F

    div-float v4, v2, v4

    iget v7, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFractionSquared:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    .line 131
    iput-boolean v6, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    .line 132
    return v6

    .line 138
    :pswitch_2
    iput-boolean v5, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    .line 139
    iput-boolean v5, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    .line 140
    iget-object v4, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget-object v7, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    iget-object v4, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 142
    .local v4, "velocityY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 143
    neg-int v4, v4

    .line 145
    :cond_3
    iget-object v6, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 147
    iget-object v6, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v7, v4

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v5

    return v5

    .line 94
    .end local v4    # "velocityY":I
    :pswitch_3
    iget v4, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPxSquared:F

    div-float v4, v2, v4

    iget v7, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFractionSquared:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    .line 95
    iput-boolean v6, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    .line 96
    return v6

    .line 161
    :cond_4
    :goto_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 65
    .local v0, "displaySize":Landroid/graphics/Point;
    iget-object v1, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 66
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    .line 68
    iget v2, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    iget v3, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    mul-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPxSquared:F

    .line 69
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/view/ScrollManager;->mScrollRadiansPerScreen:F

    div-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/ScrollManager;->mScrollPixelsPerRadian:F

    .line 70
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    return-void
.end method
