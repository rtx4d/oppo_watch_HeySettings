.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCurrentViewPagerState:I

.field private mDotColor:I

.field private mDotColorSelected:I

.field private mDotFadeInDuration:I

.field private mDotFadeOutDelay:I

.field private mDotFadeOutDuration:I

.field private mDotFadeWhenIdle:Z

.field private final mDotPaint:Landroid/graphics/Paint;

.field private final mDotPaintSelected:Landroid/graphics/Paint;

.field private final mDotPaintShadow:Landroid/graphics/Paint;

.field private final mDotPaintShadowSelected:Landroid/graphics/Paint;

.field private mDotRadius:F

.field private mDotRadiusSelected:F

.field private mDotShadowColor:I

.field private mDotShadowDx:F

.field private mDotShadowDy:F

.field private mDotShadowRadius:F

.field private mDotSpacing:I

.field private mNumberOfPositions:I

.field private mSelectedPosition:I

.field private mVisible:Z


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

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
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

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    nop

    .line 83
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/wearable/R$styleable;->PageIndicatorView:[I

    sget v2, Landroid/support/wearable/R$style;->PageIndicatorViewStyle:I

    .line 84
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotSpacing:I

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    .line 89
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotRadius:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    .line 90
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotRadiusSelected:I

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    .line 92
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    .line 93
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotColorSelected:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    .line 94
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeOutDelay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    .line 95
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeOutDuration:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    .line 97
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeInDuration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    .line 98
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeWhenIdle:I

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    .line 100
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    .line 101
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    .line 102
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowRadius:I

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    .line 104
    sget v1, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    .line 108
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    .line 112
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadow:Landroid/graphics/Paint;

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    .line 117
    iput v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    .line 118
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x5

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    .line 122
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    .line 123
    iput-boolean v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    .line 126
    :cond_0
    iget-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v1, :cond_1

    .line 127
    iput-boolean v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setAlpha(F)V

    .line 133
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateShadows()V

    .line 134
    return-void
.end method

.method static synthetic access$002(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/drawer/PageIndicatorView;
    .param p1, "x1"    # Z

    .line 40
    iput-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    return p1
.end method

.method static synthetic access$100(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 40
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 40
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    return v0
.end method

.method private fadeIn()V
    .locals 3

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 465
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 466
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 467
    return-void
.end method

.method private fadeInOut()V
    .locals 3

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 477
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 478
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 479
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 480
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    int-to-long v1, v1

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/wearable/view/drawer/PageIndicatorView$1;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/drawer/PageIndicatorView$1;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 496
    return-void
.end method

.method private fadeOut(J)V
    .locals 3
    .param p1, "delayMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayMillis"
        }
    .end annotation

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 471
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 472
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 473
    return-void
.end method

.method private positionChanged(I)V
    .locals 0
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 451
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    .line 452
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->invalidate()V

    .line 453
    return-void
.end method

.method private updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 11
    .param p1, "dotPaint"    # Landroid/graphics/Paint;
    .param p2, "shadowPaint"    # Landroid/graphics/Paint;
    .param p3, "baseRadius"    # F
    .param p4, "shadowRadius"    # F
    .param p5, "color"    # I
    .param p6, "shadowColor"    # I
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
            "dotPaint",
            "shadowPaint",
            "baseRadius",
            "shadowRadius",
            "color",
            "shadowColor"
        }
    .end annotation

    move-object v0, p1

    .line 155
    add-float v8, p3, p4

    .line 156
    .local v8, "radius":F
    div-float v9, p3, v8

    .line 157
    .local v9, "shadowStart":F
    new-instance v10, Landroid/graphics/RadialGradient;

    const/4 v1, 0x3

    new-array v5, v1, [I

    const/4 v2, 0x0

    aput p6, v5, v2

    const/4 v3, 0x1

    aput p6, v5, v3

    const/4 v4, 0x2

    aput v2, v5, v4

    new-array v6, v1, [F

    const/4 v1, 0x0

    aput v1, v6, v2

    aput v9, v6, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move v4, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 166
    .local v1, "gradient":Landroid/graphics/Shader;
    move-object v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    return-void
.end method

.method private updateShadows()V
    .locals 14

    .line 137
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadow:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 139
    iget-object v8, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    iget-object v9, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    iget v10, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget v11, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    iget v12, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    iget v13, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 146
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 574
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 576
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 577
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 578
    .local v0, "dotCenterLeft":F
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 579
    .local v1, "dotCenterTop":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    if-ge v2, v3, :cond_1

    .line 582
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 583
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v3, v5

    .line 584
    .local v3, "radius":F
    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    iget-object v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 585
    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget-object v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 586
    .end local v3    # "radius":F
    goto :goto_1

    .line 587
    :cond_0
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v3, v5

    .line 588
    .restart local v3    # "radius":F
    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    iget-object v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 589
    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget-object v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 591
    .end local v3    # "radius":F
    :goto_1
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 593
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 595
    .end local v0    # "dotCenterLeft":F
    .end local v1    # "dotCenterTop":F
    :cond_2
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

    .line 551
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 552
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .local v0, "totalWidth":I
    goto :goto_0

    .line 554
    .end local v0    # "totalWidth":I
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    mul-int/2addr v0, v2

    .line 555
    .local v0, "contentWidth":I
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingRight()I

    move-result v3

    add-int v0, v2, v3

    .line 558
    .local v0, "totalWidth":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 559
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .local v1, "totalHeight":I
    goto :goto_1

    .line 561
    .end local v1    # "totalHeight":I
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v2, v3

    .line 562
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 563
    .local v1, "maxRadius":F
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 564
    .local v2, "contentHeight":I
    int-to-float v3, v2

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 565
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->getPaddingBottom()I

    move-result v4

    add-int v1, v3, v4

    .line 567
    .end local v2    # "contentHeight":I
    .local v1, "totalHeight":I
    :goto_1
    nop

    .line 568
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v3

    .line 569
    invoke-static {v1, p2, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->resolveSizeAndState(III)I

    move-result v2

    .line 567
    invoke-virtual {p0, v3, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setMeasuredDimension(II)V

    .line 570
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 524
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    if-eq v0, p1, :cond_1

    .line 525
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    .line 526
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_1

    .line 527
    if-nez p1, :cond_1

    .line 528
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    if-eqz v0, :cond_0

    .line 529
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeOut(J)V

    goto :goto_0

    .line 531
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeInOut()V

    .line 536
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 500
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_1

    .line 501
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 502
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 503
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    if-nez v0, :cond_1

    .line 504
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeIn()V

    goto :goto_0

    .line 507
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    if-eqz v0, :cond_1

    .line 508
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeOut(J)V

    .line 513
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
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

    .line 517
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 518
    invoke-direct {p0, p1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->positionChanged(I)V

    .line 520
    :cond_0
    return-void
.end method
