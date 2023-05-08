.class public Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "ShortTextLayoutHelper.java"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 28
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 32
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 39
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    :goto_0
    return-void
.end method

.method public getShortTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 47
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 48
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v1

    .line 53
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v1
.end method

.method public getShortTextBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 72
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public getShortTextGravity()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 60
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    const/16 v1, 0x50

    return v1

    .line 65
    :cond_0
    const/16 v1, 0x10

    return v1
.end method

.method public getShortTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getShortTitleBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 102
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 107
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 109
    :goto_1
    return-void
.end method

.method public getShortTitleGravity()I
    .locals 1

    .line 96
    const/16 v0, 0x30

    return v0
.end method
