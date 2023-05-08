.class public Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mComplicationData:Landroid/support/wearable/complications/ComplicationData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    return-void
.end method

.method public getComplicationData()Landroid/support/wearable/complications/ComplicationData;
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    return-object v0
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    return-void
.end method

.method public getLargeImageBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    return-void
.end method

.method public getLongTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 93
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getLongTextBounds(Landroid/graphics/Rect;)V
    .locals 0
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 90
    return-void
.end method

.method public getLongTextGravity()I
    .locals 1

    .line 97
    const/16 v0, 0x11

    return v0
.end method

.method public getLongTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getLongTitleBounds(Landroid/graphics/Rect;)V
    .locals 0
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    return-void
.end method

.method public getLongTitleGravity()I
    .locals 1

    .line 109
    const/16 v0, 0x11

    return v0
.end method

.method public getRangedValueBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    return-void
.end method

.method public getShortTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 69
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getShortTextBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    return-void
.end method

.method public getShortTextGravity()I
    .locals 1

    .line 73
    const/16 v0, 0x11

    return v0
.end method

.method public getShortTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 81
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getShortTitleBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    return-void
.end method

.method public getShortTitleGravity()I
    .locals 1

    .line 85
    const/16 v0, 0x11

    return v0
.end method

.method public getSmallImageBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    return-void
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

    .line 34
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 35
    return-void
.end method

.method public setHeight(I)V
    .locals 1
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->mBounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->mBounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    return-void
.end method

.method public update(IILandroid/support/wearable/complications/ComplicationData;)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # Landroid/support/wearable/complications/ComplicationData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "data"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setWidth(I)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setHeight(I)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 42
    return-void
.end method
