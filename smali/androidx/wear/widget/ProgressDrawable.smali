.class Landroidx/wear/widget/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"


# static fields
.field private static final LEVEL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/wear/widget/ProgressDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private final mAnimator:Landroid/animation/ObjectAnimator;

.field private mCircleBorderColor:I

.field private mCircleBorderWidth:F

.field private final mInnerCircleBounds:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Landroidx/wear/widget/ProgressDrawable$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "level"

    invoke-direct {v0, v1, v2}, Landroidx/wear/widget/ProgressDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/wear/widget/ProgressDrawable;->LEVEL:Landroid/util/Property;

    .line 76
    sget-object v0, Landroidx/wear/widget/BezierSCurveInterpolator;->INSTANCE:Landroidx/wear/widget/BezierSCurveInterpolator;

    sput-object v0, Landroidx/wear/widget/ProgressDrawable;->sInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sget-object v0, Landroidx/wear/widget/ProgressDrawable;->LEVEL:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 88
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 89
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 90
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private static lerpInv(FFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "value"    # F

    .line 101
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v1, v0, Landroidx/wear/widget/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 126
    iget-object v1, v0, Landroidx/wear/widget/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroidx/wear/widget/ProgressDrawable;->mCircleBorderWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Landroidx/wear/widget/ProgressDrawable;->mCircleBorderWidth:F

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    iget-object v1, v0, Landroidx/wear/widget/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/wear/widget/ProgressDrawable;->mCircleBorderWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v1, v0, Landroidx/wear/widget/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/wear/widget/ProgressDrawable;->mCircleBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ProgressDrawable;->getLevel()I

    move-result v1

    .line 131
    .local v1, "level":I
    div-int/lit16 v2, v1, 0x7d0

    .line 132
    .local v2, "currentSegment":I
    mul-int/lit16 v4, v2, 0x7d0

    .line 133
    .local v4, "offset":I
    sub-int v5, v1, v4

    int-to-float v5, v5

    const/high16 v6, 0x44fa0000    # 2000.0f

    div-float/2addr v5, v6

    .line 135
    .local v5, "progress":F
    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 136
    .local v7, "growing":Z
    :goto_0
    const/high16 v8, 0x42580000    # 54.0f

    mul-float/2addr v8, v5

    .line 140
    .local v8, "correctionAngle":F
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x43990000    # 306.0f

    if-eqz v7, :cond_1

    .line 141
    sget-object v12, Landroidx/wear/widget/ProgressDrawable;->sInterpolator:Landroid/animation/TimeInterpolator;

    .line 142
    invoke-static {v9, v6, v5}, Landroidx/wear/widget/ProgressDrawable;->lerpInv(FFF)F

    move-result v6

    invoke-interface {v12, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v6, v11

    .local v6, "sweepAngle":F
    goto :goto_1

    .line 144
    .end local v6    # "sweepAngle":F
    :cond_1
    sget-object v12, Landroidx/wear/widget/ProgressDrawable;->sInterpolator:Landroid/animation/TimeInterpolator;

    .line 147
    invoke-static {v6, v10, v5}, Landroidx/wear/widget/ProgressDrawable;->lerpInv(FFF)F

    move-result v6

    .line 146
    invoke-interface {v12, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float v6, v10, v6

    mul-float/2addr v6, v11

    .line 150
    .restart local v6    # "sweepAngle":F
    :goto_1
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 152
    int-to-float v10, v1

    const v12, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v10, v12

    mul-float/2addr v10, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v10, v3

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v10, v3

    add-float/2addr v10, v8

    iget-object v3, v0, Landroidx/wear/widget/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v12, v0, Landroidx/wear/widget/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 152
    move-object/from16 v15, p1

    invoke-virtual {v15, v10, v3, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    iget-object v13, v0, Landroidx/wear/widget/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    if-eqz v7, :cond_2

    :goto_2
    move v14, v9

    goto :goto_3

    :cond_2
    sub-float v9, v11, v6

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    iget-object v3, v0, Landroidx/wear/widget/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v12, v15

    move v15, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 174
    const/4 v0, -0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 165
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 170
    return-void
.end method

.method public setRingColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 105
    iput p1, p0, Landroidx/wear/widget/ProgressDrawable;->mCircleBorderColor:I

    .line 106
    return-void
.end method

.method public setRingWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .line 109
    iput p1, p0, Landroidx/wear/widget/ProgressDrawable;->mCircleBorderWidth:F

    .line 110
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/wear/widget/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 120
    return-void
.end method
