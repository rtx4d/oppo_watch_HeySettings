.class Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/rendering/ComplicationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PaintSet"
.end annotation


# instance fields
.field final backgroundPaint:Landroid/graphics/Paint;

.field final borderPaint:Landroid/graphics/Paint;

.field final burnInProtection:Z

.field final highlightPaint:Landroid/graphics/Paint;

.field final iconColorFilter:Landroid/graphics/ColorFilter;

.field final inProgressPaint:Landroid/graphics/Paint;

.field final isAmbientStyle:Z

.field final lowBitAmbient:Z

.field final primaryTextPaint:Landroid/text/TextPaint;

.field final remainingPaint:Landroid/graphics/Paint;

.field final secondaryTextPaint:Landroid/text/TextPaint;

.field final style:Landroid/support/wearable/complications/rendering/ComplicationStyle;


# direct methods
.method constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V
    .locals 7
    .param p1, "style"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .param p2, "isAmbientStyle"    # Z
    .param p3, "lowBitAmbient"    # Z
    .param p4, "burnInProtection"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "style",
            "isAmbientStyle",
            "lowBitAmbient",
            "burnInProtection"
        }
    .end annotation

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 809
    iput-boolean p2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    .line 810
    iput-boolean p3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->lowBitAmbient:Z

    .line 811
    iput-boolean p4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->burnInProtection:Z

    .line 813
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 814
    .local v2, "antiAlias":Z
    :goto_1
    if-eqz p3, :cond_2

    .line 815
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->access$600(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p1

    .line 818
    :cond_2
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    .line 819
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 820
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 821
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 822
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 823
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 825
    nop

    .line 826
    if-eqz v2, :cond_3

    .line 827
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getIconColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 828
    :cond_3
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getIconColor()I

    move-result v4

    invoke-static {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->createSingleColorMatrix(I)Landroid/graphics/ColorMatrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_2
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 830
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    .line 831
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 832
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 833
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 834
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 835
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 837
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    .line 838
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValuePrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 839
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 840
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 841
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueRingWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 843
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    .line 844
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueSecondaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 845
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 846
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 847
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueRingWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 849
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    .line 850
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 851
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 852
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 853
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v4, v4, [F

    .line 855
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderDashWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v1

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderDashGap()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v0

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 853
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 857
    :cond_4
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v0

    if-nez v0, :cond_5

    .line 858
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 860
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 861
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 863
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->backgroundPaint:Landroid/graphics/Paint;

    .line 864
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 865
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 867
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->highlightPaint:Landroid/graphics/Paint;

    .line 868
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 869
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 870
    return-void
.end method

.method static createSingleColorMatrix(I)Landroid/graphics/ColorMatrix;
    .locals 5
    .param p0, "color"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 883
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 885
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    aput v3, v1, v4

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v3, 0x8

    aput v2, v1, v3

    .line 886
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x9

    aput v3, v1, v4

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    .line 887
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xe

    aput v3, v1, v4

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v3, 0x10

    aput v2, v1, v3

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x12

    const/high16 v3, 0x437f0000    # 255.0f

    aput v3, v1, v2

    const/16 v2, 0x13

    const v3, -0x3902fe00    # -32385.0f

    aput v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 883
    return-object v0
.end method


# virtual methods
.method isInBurnInProtectionMode()Z
    .locals 1

    .line 873
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->burnInProtection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
