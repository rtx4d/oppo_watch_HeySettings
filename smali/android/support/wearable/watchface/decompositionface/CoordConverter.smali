.class public Landroid/support/wearable/watchface/decompositionface/CoordConverter;
.super Ljava/lang/Object;
.source "CoordConverter.java"


# instance fields
.field private final mPixelBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "proportionRect"    # Landroid/graphics/RectF;
    .param p2, "output"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proportionRect",
            "output"
        }
    .end annotation

    .line 38
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    invoke-virtual {p0, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelX(F)I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 40
    invoke-virtual {p0, v1}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelY(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    invoke-virtual {p0, v2}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelX(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    invoke-virtual {p0, v3}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelY(F)I

    move-result v3

    .line 38
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    return-void
.end method

.method public getPixelX(F)I
    .locals 2
    .param p1, "proportionalX"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proportionalX"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPixelY(F)I
    .locals 2
    .param p1, "proportionalY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proportionalY"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public setPixelBounds(IIII)V
    .locals 1
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

    .line 30
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    return-void
.end method

.method public setPixelBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "pixelBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixelBounds"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->mPixelBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    return-void
.end method
