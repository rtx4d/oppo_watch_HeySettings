.class Landroid/support/wearable/watchface/decompositionface/DigitDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DigitDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private currentDigit:I

.field private digitCount:I

.field private final fontBounds:Landroid/graphics/Rect;

.field private fontDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private updateFontImageBounds()V
    .locals 7

    .line 88
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontBounds:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 93
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->currentDigit:I

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 94
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    iget v6, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->currentDigit:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->updateFontImageBounds()V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 32
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 80
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    div-int/2addr v0, v1

    return v0

    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 52
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setCurrentDigit(I)V
    .locals 0
    .param p1, "currentDigit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentDigit"
        }
    .end annotation

    .line 66
    iput p1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->currentDigit:I

    .line 67
    return-void
.end method
