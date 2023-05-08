.class public Lcom/google/android/clockwork/settings/CircleFramedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleFramedDrawable.java"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mDstRect:Landroid/graphics/RectF;

.field private final mFrameColor:I

.field private mFramePath:Landroid/graphics/Path;

.field private mFrameRect:Landroid/graphics/RectF;

.field private final mFrameShadowColor:I

.field private final mHighlightColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPressed:Z

.field private mScale:F

.field private final mShadowRadius:F

.field private final mSize:I

.field private mSrcRect:Landroid/graphics/Rect;

.field private final mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIFIFI)V
    .locals 17
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "size"    # I
    .param p3, "frameColor"    # I
    .param p4, "strokeWidth"    # F
    .param p5, "frameShadowColor"    # I
    .param p6, "shadowRadius"    # F
    .param p7, "highlightColor"    # I

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 62
    move/from16 v1, p2

    iput v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    .line 63
    move/from16 v2, p6

    iput v2, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mShadowRadius:F

    .line 64
    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameColor:I

    .line 65
    move/from16 v4, p5

    iput v4, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameShadowColor:I

    .line 66
    move/from16 v5, p4

    iput v5, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mStrokeWidth:F

    .line 67
    move/from16 v6, p7

    iput v6, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mHighlightColor:I

    .line 69
    iget v7, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    iget v8, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 70
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .local v7, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 73
    .local v8, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 74
    .local v9, "height":I
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 76
    .local v10, "square":I
    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v8, v10

    div-int/lit8 v12, v12, 0x2

    sub-int v13, v9, v10

    div-int/lit8 v13, v13, 0x2

    invoke-direct {v11, v12, v13, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .local v11, "cropRect":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/RectF;

    iget v13, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v13, v13

    iget v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .local v12, "circleRect":Landroid/graphics/RectF;
    iget v13, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mStrokeWidth:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    iget v15, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mStrokeWidth:F

    div-float/2addr v15, v14

    invoke-virtual {v12, v13, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    iget v13, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mShadowRadius:F

    iget v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mShadowRadius:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 81
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 82
    .local v13, "fillPath":Landroid/graphics/Path;
    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    invoke-virtual {v13, v12, v15, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 84
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 88
    iget-object v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v15, -0x1000000

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    iget-object v14, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    iget-object v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v7, v14, v11, v12, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    iget-object v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mScale:F

    .line 102
    new-instance v1, Landroid/graphics/Rect;

    iget v15, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    iget v2, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v3, v3

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 104
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameRect:Landroid/graphics/RectF;

    .line 105
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFramePath:Landroid/graphics/Path;

    .line 106
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/google/android/clockwork/settings/CircleFramedDrawable;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 45
    .local v1, "iconSize":F
    const v2, 0x7f070076

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 46
    .local v2, "strokeWidth":F
    const v3, 0x7f070075

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 47
    .local v11, "shadowRadius":F
    const v3, 0x7f060041

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 48
    .local v12, "frameColor":I
    const v3, 0x7f060043

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 49
    .local v13, "frameShadowColor":I
    const v3, 0x7f060042

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 51
    .local v14, "highlightColor":I
    new-instance v15, Lcom/google/android/clockwork/settings/CircleFramedDrawable;

    float-to-int v5, v1

    move-object v3, v15

    move-object/from16 v4, p1

    move v6, v12

    move v7, v2

    move v8, v13

    move v9, v11

    move v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/google/android/clockwork/settings/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;IIFIFI)V

    .line 54
    .local v3, "instance":Lcom/google/android/clockwork/settings/CircleFramedDrawable;
    return-object v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 110
    iget v0, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mScale:F

    iget v1, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 111
    .local v0, "inside":F
    iget v1, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 113
    .local v1, "pad":F
    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mStrokeWidth:F

    div-float/2addr v4, v2

    iget v5, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mStrokeWidth:F

    div-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 118
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mShadowRadius:F

    iget v4, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mShadowRadius:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 120
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFramePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 121
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFramePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 124
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPressed:Z

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x54

    iget v5, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mHighlightColor:I

    .line 127
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mHighlightColor:I

    .line 128
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mHighlightColor:I

    .line 129
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 126
    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFramePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mStrokeWidth:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPressed:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mHighlightColor:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameColor:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mShadowRadius:F

    iget v5, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFrameShadowColor:I

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    iget-object v2, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mFramePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 153
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 158
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 162
    return-void
.end method
