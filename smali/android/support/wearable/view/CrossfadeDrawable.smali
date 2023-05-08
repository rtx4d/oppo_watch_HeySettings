.class public Landroid/support/wearable/view/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.java"

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

.field private mBase:Landroid/graphics/drawable/Drawable;

.field private mChangingConfigs:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorFilterColor:I

.field private mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

.field private mDither:Z

.field private mFading:Landroid/graphics/drawable/Drawable;

.field private mFilterBitmap:Z

.field private mProgress:F


# direct methods
.method private initDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 103
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterColor:I

    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mDither:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 106
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFilterBitmap:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 107
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 227
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 234
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 272
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 238
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mChangingConfigs:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 131
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 132
    .local v0, "fading":I
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 133
    .local v1, "base":I
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 124
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 125
    .local v0, "fading":I
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 126
    .local v1, "base":I
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public getOpacity()I
    .locals 3

    .line 294
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    move v0, v1

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 295
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 293
    :goto_1
    invoke-static {v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->resolveOpacity(II)I

    move-result v0

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

    .line 300
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_1
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 155
    :cond_1
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

    .line 138
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->invalidateSelf()V

    .line 145
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 262
    :cond_1
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1, "state"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 250
    :cond_1
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

    .line 307
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 310
    :cond_1
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

    .line 277
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 278
    iput p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mAlpha:I

    .line 279
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->invalidateSelf()V

    .line 281
    :cond_0
    return-void
.end method

.method public setBase(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 79
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-direct {p0, p1}, Landroid/support/wearable/view/CrossfadeDrawable;->initDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->invalidateSelf()V

    .line 86
    :cond_1
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

    .line 159
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mChangingConfigs:I

    if-eq v0, p1, :cond_1

    .line 160
    iput p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mChangingConfigs:I

    .line 161
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 168
    :cond_1
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

    .line 211
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterColor:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p2, :cond_2

    .line 212
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterColor:I

    .line 213
    iput-object p2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 214
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    :cond_2
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

    .line 198
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_1

    .line 199
    iput-object p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 200
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    :cond_1
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

    .line 185
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mDither:Z

    if-eq v0, p1, :cond_1

    .line 186
    iput-boolean p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mDither:Z

    .line 187
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 194
    :cond_1
    return-void
.end method

.method public setFading(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 62
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Landroid/support/wearable/view/CrossfadeDrawable;->initDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->invalidateSelf()V

    .line 71
    :cond_2
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

    .line 172
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFilterBitmap:Z

    if-eq v0, p1, :cond_1

    .line 173
    iput-boolean p1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFilterBitmap:Z

    .line 174
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 181
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1, "progress"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/support/wearable/view/Func;->clamp(FII)F

    move-result v0

    .line 90
    .local v0, "updated":F
    iget v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 91
    iput v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    .line 92
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->invalidateSelf()V

    .line 94
    :cond_0
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

    .line 314
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroid/support/wearable/view/CrossfadeDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 317
    :cond_1
    return-void
.end method
