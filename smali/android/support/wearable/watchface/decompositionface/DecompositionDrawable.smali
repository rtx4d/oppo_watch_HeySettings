.class public Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DecompositionDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final boundsRect:Landroid/graphics/Rect;

.field private burnInProtection:Z

.field private clipToCircle:Z

.field private complicationDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/complications/rendering/ComplicationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

.field private currentTimeMillis:J

.field private decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

.field private final drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private drawnComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;",
            ">;"
        }
    .end annotation
.end field

.field private fontDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/watchface/decompositionface/DigitDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private imageDrawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/graphics/drawable/RotateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private inAmbientMode:Z

.field private inConfigMode:Z

.field private lowBitAmbient:Z

.field private final roundPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->handler:Landroid/os/Handler;

    .line 54
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    .line 73
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 88
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    .line 89
    return-void
.end method

.method private drawComplication(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V
    .locals 3
    .param p1, "component"    # Landroid/support/wearable/watchface/decomposition/ComplicationComponent;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "converter"    # Landroid/support/wearable/watchface/decompositionface/CoordConverter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "canvas",
            "converter"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    .line 242
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 243
    .local v0, "drawable":Landroid/support/wearable/complications/rendering/ComplicationDrawable;
    iget-wide v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 244
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setInAmbientMode(Z)V

    .line 245
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->burnInProtection:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 246
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->lowBitAmbient:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 247
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 248
    .local v1, "proportionalBounds":Landroid/graphics/RectF;
    if-eqz v1, :cond_0

    .line 249
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v1, v2}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 250
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    return-void
.end method

.method private drawImage(Landroid/support/wearable/watchface/decomposition/ImageComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V
    .locals 4
    .param p1, "imageComponent"    # Landroid/support/wearable/watchface/decomposition/ImageComponent;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "converter"    # Landroid/support/wearable/watchface/decompositionface/CoordConverter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageComponent",
            "canvas",
            "converter"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->imageDrawables:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 165
    .local v0, "drawable":Landroid/graphics/drawable/RotateDrawable;
    if-nez v0, :cond_0

    .line 166
    return-void

    .line 169
    :cond_0
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getDegreesPerDay()F

    move-result v1

    const v2, 0x48fd2000    # 518400.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 170
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v1, v2}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 174
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    nop

    .line 176
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getOffsetDegrees()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getDegreesPerDay()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->angleForTime(FF)F

    move-result v1

    .line 177
    .local v1, "angle":F
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getDegreesPerStep()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->angleWithStep(FF)F

    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 181
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 182
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getPivot()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v2}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelX(F)I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 183
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getPivot()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v2}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelY(F)I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 187
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getLevel()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 188
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    return-void
.end method

.method private drawNumber(Landroid/support/wearable/watchface/decomposition/NumberComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V
    .locals 12
    .param p1, "numberComponent"    # Landroid/support/wearable/watchface/decomposition/NumberComponent;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "converter"    # Landroid/support/wearable/watchface/decompositionface/CoordConverter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberComponent",
            "canvas",
            "converter"
        }
    .end annotation

    .line 208
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getMsPerIncrement()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 209
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->fontDrawables:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getFontComponentId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;

    .line 213
    .local v0, "digitDrawable":Landroid/support/wearable/watchface/decompositionface/DigitDrawable;
    if-nez v0, :cond_1

    .line 214
    return-void

    .line 217
    :cond_1
    iget-wide v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-virtual {p1, v1, v2}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getDisplayStringForTime(J)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "digitString":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getHighestValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 220
    .local v2, "maxDigits":I
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    .line 222
    .local v3, "position":Landroid/graphics/PointF;
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 223
    .local v4, "digitWidth":I
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 225
    .local v5, "digitHeight":I
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v6}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelX(F)I

    move-result v6

    .line 227
    .local v6, "x":I
    add-int/lit8 v7, v2, -0x1

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    .line 228
    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v7}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelY(F)I

    move-result v7

    .line 229
    .local v7, "y":I
    iget-object v8, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    add-int v9, v6, v4

    add-int v10, v7, v5

    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_2

    .line 232
    iget-object v9, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->setCurrentDigit(I)V

    .line 234
    invoke-virtual {v0, p2}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v9, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    neg-int v10, v4

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 237
    .end local v8    # "i":I
    :cond_2
    return-void
.end method

.method private getTimeZoneAdjustedTime()J
    .locals 5

    .line 367
    iget-wide v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-wide v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method angleForTime(FF)F
    .locals 7
    .param p1, "offset"    # F
    .param p2, "degreesPerDay"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "degreesPerDay"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->getTimeZoneAdjustedTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    rem-long/2addr v0, v5

    .line 195
    .local v0, "millisToday":J
    long-to-float v2, v0

    mul-float/2addr v2, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    return v2
.end method

.method angleWithStep(FF)F
    .locals 1
    .param p1, "angle"    # F
    .param p2, "step"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "step"
        }
    .end annotation

    .line 200
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 201
    return p1

    .line 203
    :cond_0
    div-float v0, p1, p2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    return v0
.end method

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

    .line 93
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->clipToCircle:Z

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 103
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-virtual {v1, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->setPixelBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 106
    .local v2, "component":Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;
    iget-boolean v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;->isAmbient()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-boolean v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-nez v3, :cond_4

    .line 107
    invoke-interface {v2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;->isInteractive()Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    instance-of v3, v2, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    if-eqz v3, :cond_5

    .line 111
    move-object v3, v2

    check-cast v3, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v3, p1, v4}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawImage(Landroid/support/wearable/watchface/decomposition/ImageComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    goto :goto_1

    .line 112
    :cond_5
    instance-of v3, v2, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    if-eqz v3, :cond_6

    .line 113
    move-object v3, v2

    check-cast v3, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v3, p1, v4}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawNumber(Landroid/support/wearable/watchface/decomposition/NumberComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    goto :goto_1

    .line 114
    :cond_6
    iget-boolean v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-nez v3, :cond_7

    instance-of v3, v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    if-eqz v3, :cond_7

    .line 115
    move-object v3, v2

    check-cast v3, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v3, p1, v4}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawComplication(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    .line 117
    .end local v2    # "component":Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;
    :cond_7
    :goto_1
    goto :goto_0

    .line 119
    :cond_8
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-eqz v1, :cond_a

    .line 120
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    sget v2, Landroid/support/wearable/R$color;->config_scrim_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 122
    .restart local v2    # "component":Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;
    instance-of v3, v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    if-eqz v3, :cond_9

    .line 123
    move-object v3, v2

    check-cast v3, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v3, p1, v4}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawComplication(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    .line 125
    .end local v2    # "component":Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;
    :cond_9
    goto :goto_2

    .line 128
    :cond_a
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->clipToCircle:Z

    if-eqz v1, :cond_b

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    :cond_b
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 263
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
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

    .line 159
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 160
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 161
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 256
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 259
    return-void
.end method
