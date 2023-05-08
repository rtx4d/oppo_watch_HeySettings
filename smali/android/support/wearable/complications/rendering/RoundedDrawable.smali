.class Landroid/support/wearable/complications/rendering/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field final mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private final mTmpBounds:Landroid/graphics/RectF;


# direct methods
.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "width",
            "height"
        }
    .end annotation

    .line 116
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 120
    .local v2, "intrinsicWidth":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 121
    .local v3, "intrinsicHeight":I
    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 123
    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 124
    .local v5, "aspectRatio":F
    int-to-float v6, p2

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 125
    .local v6, "scaledWidth":I
    sub-int v7, v6, p2

    div-int/lit8 v7, v7, 0x2

    .line 126
    .local v7, "offset":I
    neg-int v8, v7

    add-int v9, p2, v7

    invoke-virtual {p1, v8, v4, v9, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .end local v5    # "aspectRatio":F
    .end local v6    # "scaledWidth":I
    .end local v7    # "offset":I
    goto :goto_0

    .line 129
    :cond_0
    int-to-float v5, v3

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 130
    .restart local v5    # "aspectRatio":F
    int-to-float v6, p3

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 131
    .local v6, "scaledHeight":I
    sub-int v7, v6, p3

    div-int/lit8 v7, v7, 0x2

    .line 132
    .restart local v7    # "offset":I
    neg-int v8, v7

    add-int v9, p3, v7

    invoke-virtual {p1, v4, v8, p2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .end local v5    # "aspectRatio":F
    .end local v6    # "scaledHeight":I
    .end local v7    # "offset":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    return-object v0
.end method

.method private updateBitmapShader()V
    .locals 5

    .line 102
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 106
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 110
    .local v2, "shader":Landroid/graphics/Shader;
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "shader":Landroid/graphics/Shader;
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mTmpBounds:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    return-void

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 75
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
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

    .line 55
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mTmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mTmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->updateBitmapShader()V

    .line 58
    return-void
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

    .line 80
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->updateBitmapShader()V

    .line 51
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 94
    iput p1, p0, Landroid/support/wearable/complications/rendering/RoundedDrawable;->mRadius:I

    .line 95
    return-void
.end method
