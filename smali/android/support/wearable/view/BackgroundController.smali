.class Landroid/support/wearable/view/BackgroundController;
.super Ljava/lang/Object;
.source "BackgroundController.java"

# interfaces
.implements Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;
.implements Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/BackgroundController$Direction;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field private final mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

.field private final mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

.field private final mBaseSourcePage:Landroid/graphics/Point;

.field private mBaseXPos:F

.field private mBaseXSteps:I

.field private mBaseYPos:F

.field private mBaseYSteps:I

.field private final mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

.field private mCrossfadeXPos:F

.field private mCrossfadeYPos:F

.field private final mCurrentPage:Landroid/graphics/Point;

.field private mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

.field private final mFadeSourcePage:Landroid/graphics/Point;

.field private mFadeXSteps:I

.field private mFadeYSteps:I

.field private final mLastPageScrolled:Landroid/graphics/Point;

.field private final mLastSelectedPage:Landroid/graphics/Point;

.field private final mPageBackgrounds:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mRowBackgrounds:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollRelativeX:F

.field private mScrollRelativeY:F

.field private mUsingCrossfadeLayer:Z


# direct methods
.method private static pack(II)I
    .locals 2
    .param p0, "x"    # I
    .param p1, "y"    # I
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

    .line 36
    shl-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private static pack(Landroid/graphics/Point;)I
    .locals 2
    .param p0, "p"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 40
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController;->pack(II)I

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 2

    .line 349
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 350
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 351
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 352
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method private updateBackgrounds(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FF)V
    .locals 14
    .param p1, "current"    # Landroid/graphics/Point;
    .param p2, "scrolling"    # Landroid/graphics/Point;
    .param p3, "dir"    # Landroid/support/wearable/view/BackgroundController$Direction;
    .param p4, "relX"    # F
    .param p5, "relY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "current",
            "scrolling",
            "dir",
            "relX",
            "relY"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 209
    move/from16 v11, p5

    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 210
    invoke-direct {v7, v8, v10, v11}, Landroid/support/wearable/view/BackgroundController;->updateBaseLayer(Landroid/graphics/Point;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 212
    .local v12, "base":Landroid/graphics/drawable/Drawable;
    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    iget-object v5, v7, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 215
    invoke-virtual {v5, v6}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    iget-object v5, v7, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 216
    invoke-virtual {v5}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    nop

    :cond_1
    :goto_0
    move v13, v4

    .line 219
    .local v13, "overScrolling":Z
    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    sget-object v4, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    if-eq v0, v4, :cond_3

    if-eqz v13, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, p3

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroid/support/wearable/view/BackgroundController;->updateFadingLayer(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FFLandroid/graphics/drawable/Drawable;)V

    .end local v12    # "base":Landroid/graphics/drawable/Drawable;
    .end local v13    # "overScrolling":Z
    goto :goto_2

    .line 220
    .restart local v12    # "base":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "overScrolling":Z
    :cond_3
    :goto_1
    iput-boolean v2, v7, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 221
    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/CrossfadeDrawable;->setProgress(F)V

    .line 226
    .end local v12    # "base":Landroid/graphics/drawable/Drawable;
    .end local v13    # "overScrolling":Z
    :goto_2
    goto :goto_3

    .line 227
    :cond_4
    iput-boolean v2, v7, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 228
    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, v7, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_3
    return-void
.end method

.method private updateBaseLayer(Landroid/graphics/Point;FF)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "current"    # Landroid/graphics/Point;
    .param p2, "relX"    # F
    .param p3, "relY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "current",
            "relX",
            "relY"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Landroidx/collection/LruCache;

    invoke-static {p1}, Landroid/support/wearable/view/BackgroundController;->pack(Landroid/graphics/Point;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 237
    .local v0, "base":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mBaseSourcePage:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 238
    sget-object v1, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Landroidx/collection/LruCache;

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/wearable/view/BackgroundController;->mBaseXSteps:I

    .line 242
    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    goto :goto_0

    .line 245
    :cond_0
    iput v3, p0, Landroid/support/wearable/view/BackgroundController;->mBaseXSteps:I

    .line 246
    iput v2, p0, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    .line 249
    :goto_0
    iput v3, p0, Landroid/support/wearable/view/BackgroundController;->mBaseYSteps:I

    .line 250
    iput v2, p0, Landroid/support/wearable/view/BackgroundController;->mBaseYPos:F

    .line 252
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, p0, Landroid/support/wearable/view/BackgroundController;->mBaseXSteps:I

    iget v3, p0, Landroid/support/wearable/view/BackgroundController;->mBaseYSteps:I

    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/view/ViewportDrawable;->setStops(II)V

    .line 254
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, p0, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    add-float/2addr v2, p2

    iget v3, p0, Landroid/support/wearable/view/BackgroundController;->mBaseYPos:F

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 255
    iget-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->setBase(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-object v0
.end method

.method private updateFadingLayer(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FFLandroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "current"    # Landroid/graphics/Point;
    .param p2, "scrolling"    # Landroid/graphics/Point;
    .param p3, "dir"    # Landroid/support/wearable/view/BackgroundController$Direction;
    .param p4, "relX"    # F
    .param p5, "relY"    # F
    .param p6, "base"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "current",
            "scrolling",
            "dir",
            "relX",
            "relY",
            "base"
        }
    .end annotation

    .line 262
    iget v0, p2, Landroid/graphics/Point;->y:I

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 263
    .local v0, "crossfadeY":I
    iget v1, p2, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    if-ne p3, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    .line 266
    .local v1, "crossfadeX":I
    iget-object v4, p0, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-eq v0, v4, :cond_2

    .line 267
    iget-object v4, p0, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v0, v5}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v1

    .line 269
    :cond_2
    iget-object v4, p0, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Landroidx/collection/LruCache;

    invoke-static {v1, v0}, Landroid/support/wearable/view/BackgroundController;->pack(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 270
    .local v4, "fade":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Landroid/support/wearable/view/BackgroundController;->mFadeSourcePage:Landroid/graphics/Point;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 271
    const/4 v5, 0x0

    .line 272
    .local v5, "fadeIsRowBg":Z
    sget-object v6, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    if-ne v4, v6, :cond_3

    .line 273
    iget-object v6, p0, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Landroidx/collection/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 274
    const/4 v5, 0x1

    .line 276
    :cond_3
    if-ne p6, v4, :cond_4

    .line 281
    iput-boolean v2, p0, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 282
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v2, v3}, Landroid/support/wearable/view/CrossfadeDrawable;->setFading(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/wearable/view/CrossfadeDrawable;->setProgress(F)V

    goto :goto_4

    .line 286
    :cond_4
    const/4 v6, 0x3

    if-eqz v5, :cond_6

    .line 288
    iget-object v7, p0, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v7}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v0, v2, v7}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v2

    .line 289
    .local v2, "physRow":I
    iget-object v7, p0, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v7, v2}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Landroid/support/wearable/view/BackgroundController;->mFadeXSteps:I

    .line 290
    invoke-virtual {p3}, Landroid/support/wearable/view/BackgroundController$Direction;->isHorizontal()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 291
    iget v7, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    iput v7, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    goto :goto_2

    .line 293
    :cond_5
    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    iput v7, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    .line 295
    .end local v2    # "physRow":I
    :goto_2
    goto :goto_3

    .line 296
    :cond_6
    iput v6, p0, Landroid/support/wearable/view/BackgroundController;->mFadeXSteps:I

    .line 297
    invoke-static {p3}, Landroid/support/wearable/view/BackgroundController$Direction;->access$300(Landroid/support/wearable/view/BackgroundController$Direction;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iput v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    .line 300
    :goto_3
    iput v6, p0, Landroid/support/wearable/view/BackgroundController;->mFadeYSteps:I

    .line 301
    invoke-static {p3}, Landroid/support/wearable/view/BackgroundController$Direction;->access$400(Landroid/support/wearable/view/BackgroundController$Direction;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iput v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeYPos:F

    .line 303
    iput-boolean v3, p0, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 304
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v2, v4}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v3, p0, Landroid/support/wearable/view/BackgroundController;->mFadeXSteps:I

    iget v6, p0, Landroid/support/wearable/view/BackgroundController;->mFadeYSteps:I

    invoke-virtual {v2, v3, v6}, Landroid/support/wearable/view/ViewportDrawable;->setStops(II)V

    .line 306
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v3, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    add-float/2addr v3, p4

    iget v6, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeYPos:F

    add-float/2addr v6, p5

    invoke-virtual {v2, v3, v6}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 307
    iget-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    iget-object v3, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v2, v3}, Landroid/support/wearable/view/CrossfadeDrawable;->setFading(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :goto_4
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V
    .locals 2
    .param p1, "oldAdapter"    # Landroid/support/wearable/view/GridPagerAdapter;
    .param p2, "newAdapter"    # Landroid/support/wearable/view/GridPagerAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Landroid/support/wearable/view/BackgroundController;->reset()V

    .line 338
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 339
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 340
    iput-object p2, p0, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 341
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 345
    invoke-direct {p0}, Landroid/support/wearable/view/BackgroundController;->reset()V

    .line 346
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 151
    if-nez p1, :cond_0

    .line 152
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 154
    :cond_0
    return-void
.end method

.method public onPageScrolled(IIFFII)V
    .locals 11
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "rowOffset"    # F
    .param p4, "colOffset"    # F
    .param p5, "rowOffsetPx"    # I
    .param p6, "colOffsetPx"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "rowOffset",
            "colOffset",
            "rowOffsetPx",
            "colOffsetPx"
        }
    .end annotation

    move-object v6, p0

    move v7, p1

    move v8, p2

    .line 161
    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget-object v1, v6, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    .line 163
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-virtual {v0}, Landroid/support/wearable/view/BackgroundController$Direction;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "relX":F
    iget-object v1, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v7, v1

    invoke-static {v1, v4, v3}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v1, v1

    add-float v2, v1, p3

    .local v2, "relY":F
    goto :goto_2

    .line 189
    .end local v0    # "relX":F
    .end local v2    # "relY":F
    :cond_1
    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v8, v0

    invoke-static {v0, v4, v3}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    .line 190
    .restart local v0    # "relX":F
    goto :goto_2

    .line 164
    .end local v0    # "relX":F
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Point;->set(II)V

    .line 166
    iget-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget-object v1, v6, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v5, v6, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Point;->set(II)V

    .line 175
    const/4 v0, 0x0

    .line 176
    .restart local v0    # "relX":F
    iget-object v1, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v7, v1

    invoke-static {v1, v4, v3}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v1, p3

    .line 177
    .local v9, "relY":F
    cmpl-float v1, v9, v2

    if-nez v1, :cond_3

    .line 178
    iget-object v1, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v1, v8, v1

    invoke-static {v1, v4, v3}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    .line 181
    .end local v0    # "relX":F
    .local v1, "relX":F
    move v10, v1

    goto :goto_1

    .end local v1    # "relX":F
    .restart local v0    # "relX":F
    :cond_3
    move v10, v0

    .end local v0    # "relX":F
    .local v10, "relX":F
    :goto_1
    invoke-static {v10, v9}, Landroid/support/wearable/view/BackgroundController$Direction;->fromOffset(FF)Landroid/support/wearable/view/BackgroundController$Direction;

    move-result-object v0

    iput-object v0, v6, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 182
    iget-object v1, v6, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget-object v2, v6, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    iget-object v3, v6, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    move-object v0, v6

    move v4, v10

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/support/wearable/view/BackgroundController;->updateBackgrounds(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FF)V

    .line 190
    move v2, v9

    move v0, v10

    .end local v9    # "relY":F
    .end local v10    # "relX":F
    .restart local v0    # "relX":F
    .restart local v2    # "relY":F
    :goto_2
    move v1, v2

    .line 193
    .end local v2    # "relY":F
    .local v1, "relY":F
    iput v0, v6, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeX:F

    .line 194
    iput v1, v6, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeY:F

    .line 195
    iget-object v2, v6, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v3, v6, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    add-float/2addr v3, v0

    iget v4, v6, Landroid/support/wearable/view/BackgroundController;->mBaseYPos:F

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 196
    iget-boolean v2, v6, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, v6, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-virtual {v2}, Landroid/support/wearable/view/BackgroundController$Direction;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 198
    .local v2, "progress":F
    :goto_3
    iget-object v3, v6, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v3, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->setProgress(F)V

    .line 199
    iget-object v3, v6, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v4, v6, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    add-float/2addr v4, v0

    iget v5, v6, Landroid/support/wearable/view/BackgroundController;->mCrossfadeYPos:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 201
    .end local v2    # "progress":F
    :cond_5
    return-void
.end method

.method public onPageSelected(II)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "column"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 314
    return-void
.end method
