.class Landroid/support/wearable/view/ViewportDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ViewportDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAlpha:I

.field private mCenterOffsetX:I

.field private mCenterOffsetY:I

.field private mChangingConfigs:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorFilterColor:I

.field private mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

.field private mDither:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDrawableBounds:Landroid/graphics/Rect;

.field private mFilterBitmap:Z

.field private mHeightStepSize:F

.field private mMaxPosX:I

.field private mMaxPosY:I

.field private mPositionX:F

.field private mPositionY:F

.field private mScale:F

.field private mSrcHeight:I

.field private mSrcWidth:I

.field private mWidthStepSize:F


# direct methods
.method private static limit(FII)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # I
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 336
    int-to-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    int-to-float v0, p1

    return v0

    .line 337
    :cond_0
    int-to-float v0, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    int-to-float v0, p2

    return v0

    .line 338
    :cond_1
    return p0
.end method

.method private recomputeScale()V
    .locals 7

    .line 251
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 255
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    .line 264
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    .line 265
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    .line 284
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    .line 294
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    int-to-float v1, v1

    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 295
    .local v0, "minWidth":F
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 303
    .local v1, "minHeight":F
    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    .line 304
    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    mul-float/2addr v3, v4

    .line 305
    .local v3, "scaledWidth":F
    iget v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    mul-float/2addr v4, v5

    .line 312
    .local v4, "scaledHeight":F
    cmpl-float v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_3

    .line 313
    sub-float v5, v3, v0

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    .line 314
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    goto :goto_0

    .line 316
    :cond_3
    sub-float v5, v4, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    .line 317
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    .line 319
    :goto_0
    return-void

    .line 274
    .end local v0    # "minWidth":F
    .end local v1    # "minHeight":F
    .end local v3    # "scaledWidth":F
    .end local v4    # "scaledHeight":F
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    .line 275
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    .line 278
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    .line 279
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    .line 280
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    .line 281
    return-void

    .line 261
    :cond_5
    :goto_2
    return-void
.end method

.method private updateDrawableBounds(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 128
    .local v0, "w":I
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 129
    .local v1, "h":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 144
    iget-object v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    .end local v0    # "w":I
    .end local v1    # "h":I
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 376
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 380
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 326
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    iget v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 327
    .local v0, "tx":F
    iget v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 328
    .local v1, "ty":F
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 330
    iget-object v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .end local v0    # "tx":F
    .end local v1    # "ty":F
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 430
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 401
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mChangingConfigs:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 387
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 245
    invoke-direct {p0, p1}, Landroid/support/wearable/view/ViewportDrawable;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 246
    invoke-direct {p0}, Landroid/support/wearable/view/ViewportDrawable;->recomputeScale()V

    .line 247
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->invalidateSelf()V

    .line 248
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "who",
            "what",
            "when"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 473
    :cond_0
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

    .line 435
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 436
    iput p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    .line 437
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1
    .param p1, "configs"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configs"
        }
    .end annotation

    .line 391
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mChangingConfigs:I

    if-eq v0, p1, :cond_0

    .line 392
    iput p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mChangingConfigs:I

    .line 393
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 397
    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "mode"
        }
    .end annotation

    .line 363
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterColor:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p2, :cond_1

    .line 364
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterColor:I

    .line 365
    iput-object p2, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 366
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 370
    :cond_1
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

    .line 445
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 446
    iput-object p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 447
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dither"
        }
    .end annotation

    .line 353
    iget-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    if-eq v0, p1, :cond_0

    .line 354
    iput-boolean p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    .line 355
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 359
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    :cond_1
    iput-object p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/ViewportDrawable;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterColor:I

    iget-object v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 118
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 119
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    invoke-direct {p0}, Landroid/support/wearable/view/ViewportDrawable;->recomputeScale()V

    .line 121
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->invalidateSelf()V

    .line 123
    :cond_4
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 343
    iget-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    if-eq v0, p1, :cond_0

    .line 344
    iput-boolean p1, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    .line 345
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public setPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 165
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    .line 170
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    invoke-static {p2, v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    .line 171
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->invalidateSelf()V

    .line 173
    :cond_1
    return-void
.end method

.method public setStops(II)V
    .locals 5
    .param p1, "xStops"    # I
    .param p2, "yStops"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xStops",
            "yStops"
        }
    .end annotation

    .line 204
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 205
    .local v0, "maxX":I
    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 206
    .local v2, "maxY":I
    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    if-eq v2, v3, :cond_1

    .line 210
    :cond_0
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    .line 211
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    .line 212
    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    iget v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    invoke-static {v3, v1, v4}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    .line 213
    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    iget v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    invoke-static {v3, v1, v4}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    .line 214
    invoke-direct {p0}, Landroid/support/wearable/view/ViewportDrawable;->recomputeScale()V

    .line 215
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->invalidateSelf()V

    .line 217
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "who",
            "what"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 480
    :cond_0
    return-void
.end method
