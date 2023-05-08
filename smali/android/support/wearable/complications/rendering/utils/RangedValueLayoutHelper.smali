.class public Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "RangedValueLayoutHelper.java"


# static fields
.field private static final INNER_SQUARE_SIZE_FRACTION:F


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mRangedValueInnerSquare:Landroid/graphics/Rect;

.field private final mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->INNER_SQUARE_SIZE_FRACTION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    .line 36
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private updateShortTextLayoutHelper()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getRangedValueBounds(Landroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    const v2, 0x3f333333    # 0.7f

    sget v3, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->INNER_SQUARE_SIZE_FRACTION:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 51
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->update(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 90
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 94
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v1, p1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getIconBounds(Landroid/graphics/Rect;)V

    .line 100
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    const v2, 0x3f333333    # 0.7f

    invoke-static {p1, v1, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 103
    :goto_1
    return-void
.end method

.method public getRangedValueBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 78
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    const v2, 0x3f733333    # 0.95f

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 83
    invoke-static {p1, p1, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    invoke-static {p1, p1, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 85
    :goto_1
    return-void
.end method

.method public getShortTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getShortTextBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 135
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 139
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v1, p1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextBounds(Landroid/graphics/Rect;)V

    .line 149
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    :goto_1
    return-void
.end method

.method public getShortTextGravity()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 119
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 120
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    const/16 v1, 0x50

    return v1

    .line 124
    :cond_0
    const/16 v1, 0x10

    return v1

    .line 128
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextGravity()I

    move-result v1

    return v1
.end method

.method public getShortTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getShortTitleBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 168
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 172
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 174
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v1, p1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTitleBounds(Landroid/graphics/Rect;)V

    .line 178
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 181
    :goto_1
    return-void
.end method

.method public getShortTitleGravity()I
    .locals 1

    .line 161
    const/16 v0, 0x30

    return v0
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0
    .param p1, "data"    # Landroid/support/wearable/complications/ComplicationData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 71
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->updateShortTextLayoutHelper()V

    .line 72
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setHeight(I)V

    .line 65
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->updateShortTextLayoutHelper()V

    .line 66
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setWidth(I)V

    .line 59
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->updateShortTextLayoutHelper()V

    .line 60
    return-void
.end method
