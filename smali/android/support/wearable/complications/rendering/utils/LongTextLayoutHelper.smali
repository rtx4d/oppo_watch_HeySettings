.class public Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "LongTextLayoutHelper.java"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private shouldShowTextOnly(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 27
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
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

    .line 32
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 33
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    :goto_1
    return-void
.end method

.method public getLongTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getLongTextBounds(Landroid/graphics/Rect;)V
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

    .line 56
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 57
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 58
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 73
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public getLongTextGravity()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 92
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    const/16 v1, 0x10

    return v1

    .line 95
    :cond_0
    const/16 v1, 0x50

    return v1
.end method

.method public getLongTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getLongTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getLongTitleBounds(Landroid/graphics/Rect;)V
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
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 102
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 110
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 113
    :goto_0
    return-void
.end method

.method public getLongTitleGravity()I
    .locals 1

    .line 122
    const/16 v0, 0x30

    return v0
.end method

.method public getSmallImageBounds(Landroid/graphics/Rect;)V
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

    .line 44
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 45
    .local v0, "data":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    :goto_1
    return-void
.end method
