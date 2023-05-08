.class Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;
.super Ljava/lang/Object;
.source "CircledImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/CircledImageView;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shadowWidth",
            "shadowVisibility",
            "innerCircleRadius",
            "innerCircleBorderWidth"
        }
    .end annotation

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderColors:[I

    .line 679
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderStops:[F

    .line 680
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 682
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    .line 694
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    .line 695
    iput p2, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    .line 696
    iput p3, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    .line 697
    iput p4, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    .line 698
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    iget v2, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    .line 700
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 702
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 703
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 704
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

.method static synthetic access$100(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 677
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    return v0
.end method

.method static synthetic access$200(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 677
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    return v0
.end method

.method private updateRadialGradient()V
    .locals 9

    .line 735
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    iget v2, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    .line 741
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 742
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 744
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 745
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderColors:[I

    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderStops:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 742
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 751
    :cond_0
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;F)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "alpha"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "alpha"
        }
    .end annotation

    .line 707
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 708
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 709
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 711
    :cond_0
    return-void
.end method

.method setBounds(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 715
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 716
    return-void
.end method

.method setInnerCircleRadius(F)V
    .locals 0
    .param p1, "newInnerCircleRadius"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newInnerCircleRadius"
        }
    .end annotation

    .line 719
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    .line 720
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 721
    return-void
.end method
