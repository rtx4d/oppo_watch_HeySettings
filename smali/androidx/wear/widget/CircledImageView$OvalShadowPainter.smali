.class Landroidx/wear/widget/CircledImageView$OvalShadowPainter;
.super Ljava/lang/Object;
.source "CircledImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/widget/CircledImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OvalShadowPainter"
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private mInnerCircleBorderWidth:F

.field private mInnerCircleRadius:F

.field private final mShaderColors:[I

.field private final mShaderStops:[F

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:F

.field private mShadowVisibility:F

.field private final mShadowWidth:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 3
    .param p1, "shadowWidth"    # F
    .param p2, "shadowVisibility"    # F
    .param p3, "innerCircleRadius"    # F
    .param p4, "innerCircleBorderWidth"    # F

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShaderColors:[I

    .line 721
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShaderStops:[F

    .line 722
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 724
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    .line 736
    iput p1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    .line 737
    iput p2, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    .line 738
    iput p3, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    .line 739
    iput p4, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    .line 740
    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    iget v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    iget v2, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    .line 742
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 744
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 745
    invoke-direct {p0}, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 746
    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$100(Landroidx/wear/widget/CircledImageView$OvalShadowPainter;)F
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/CircledImageView$OvalShadowPainter;

    .line 718
    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    return v0
.end method

.method static synthetic access$200(Landroidx/wear/widget/CircledImageView$OvalShadowPainter;)F
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/CircledImageView$OvalShadowPainter;

    .line 718
    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    return v0
.end method

.method private updateRadialGradient()V
    .locals 9

    .line 778
    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    iget v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    iget v2, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    .line 784
    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 785
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 787
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 788
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    iget-object v5, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShaderColors:[I

    iget-object v6, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShaderStops:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 785
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 794
    :cond_0
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;F)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "alpha"    # F

    .line 749
    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 750
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 751
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    iget-object v3, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 754
    :cond_0
    return-void
.end method

.method setBounds(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 757
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 758
    invoke-direct {p0}, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 759
    return-void
.end method

.method setInnerCircleRadius(F)V
    .locals 0
    .param p1, "newInnerCircleRadius"    # F

    .line 762
    iput p1, p0, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    .line 763
    invoke-direct {p0}, Landroidx/wear/widget/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 764
    return-void
.end method
