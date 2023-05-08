.class public Landroid/support/wearable/complications/rendering/TextRenderer;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final SPAN_WHITELIST:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mAmbientModeText:Ljava/lang/String;

.field private final mBounds:Landroid/graphics/Rect;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mGravity:I

.field private mInAmbientMode:Z

.field private mMaxLines:I

.field private mMinCharactersShown:I

.field private mNeedCalculateBounds:Z

.field private mNeedUpdateLayout:Z

.field private mOriginalText:Ljava/lang/CharSequence;

.field private final mOutputRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/text/TextPaint;

.field private mRelativePaddingBottom:F

.field private mRelativePaddingEnd:F

.field private mRelativePaddingStart:F

.field private mRelativePaddingTop:F

.field private mStaticLayout:Landroid/text/StaticLayout;

.field private mText:Ljava/lang/CharSequence;

.field private final mWorkingRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/LocaleSpan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/SubscriptSpan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/SuperscriptSpan;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/StrikethroughSpan;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/UnderlineSpan;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/wearable/complications/rendering/TextRenderer;->SPAN_WHITELIST:[Ljava/lang/Class;

    return-void
.end method

.method private calculateBounds()V
    .locals 10

    .line 377
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->isLtr()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 378
    .local v6, "layoutDirection":I
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 379
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 380
    .local v0, "leftPadding":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    goto :goto_1

    :cond_1
    iget v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    :goto_1
    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 382
    .local v7, "rightPadding":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingTop:F

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 383
    .local v8, "topPadding":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingBottom:F

    mul-float/2addr v1, v2

    float-to-int v9, v1

    .line 384
    .local v9, "bottomPadding":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mWorkingRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 389
    iget v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    .line 391
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    .line 392
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mWorkingRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOutputRect:Landroid/graphics/Rect;

    .line 389
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 396
    return-void
.end method

.method private isSpanAllowed(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "span"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "span"
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/support/wearable/complications/rendering/TextRenderer;->SPAN_WHITELIST:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 203
    .local v4, "spanClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    const/4 v0, 0x1

    return v0

    .line 202
    .end local v4    # "spanClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    return v2
.end method

.method private updateLayout(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setPaint(Landroid/text/TextPaint;)V

    .line 336
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 338
    .local v0, "availableWidth":I
    new-instance v1, Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 340
    .local v1, "paint":Landroid/text/TextPaint;
    iget v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    div-int v3, p2, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 342
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 343
    .local v3, "textWidth":F
    int-to-float v4, v0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 345
    iget v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMinCharactersShown:I

    .line 347
    .local v4, "charactersShown":I
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v6, v7, :cond_1

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 351
    :cond_1
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 352
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v6, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 353
    .local v6, "textToFit":Ljava/lang/CharSequence;
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 354
    :goto_0
    int-to-float v7, v0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    .line 355
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 356
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    goto :goto_0

    .line 360
    .end local v4    # "charactersShown":I
    .end local v6    # "textToFit":Ljava/lang/CharSequence;
    :cond_2
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    .line 361
    .local v2, "text":Ljava/lang/CharSequence;
    iget-boolean v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    if-eqz v4, :cond_3

    .line 362
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    const/16 v6, 0x20

    invoke-static {v4, v6}, Landroid/support/wearable/complications/rendering/EmojiHelper;->replaceEmoji(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAmbientModeText:Ljava/lang/String;

    .line 363
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAmbientModeText:Ljava/lang/String;

    .line 366
    :cond_3
    nop

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v5, v4, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 368
    .local v4, "builder":Landroid/text/StaticLayout$Builder;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 369
    iget-object v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 370
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 371
    iget v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 372
    iget-object v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 373
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    .line 374
    return-void
.end method


# virtual methods
.method applySpanWhitelist(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 187
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 190
    .local v1, "spans":[Ljava/lang/Object;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 191
    .local v4, "span":Ljava/lang/Object;
    invoke-direct {p0, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->isSpanAllowed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 192
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 190
    .end local v4    # "span":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-object v0

    .line 197
    .end local v0    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v1    # "spans":[Ljava/lang/Object;
    :cond_2
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "bounds"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    return-void

    .line 140
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 143
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->updateLayout(II)V

    .line 144
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    .line 148
    :cond_2
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->calculateBounds()V

    .line 151
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOutputRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOutputRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    return-void
.end method

.method public isLtr()Z
    .locals 3

    .line 313
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignment"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    if-ne v0, p1, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 304
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 250
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    if-ne v0, p1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    .line 255
    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 2
    .param p1, "inAmbientMode"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inAmbientMode"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    if-ne v0, p1, :cond_0

    .line 323
    return-void

    .line 325
    :cond_0
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    .line 326
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAmbientModeText:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 329
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .param p1, "maxLines"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLines"
        }
    .end annotation

    .line 262
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    if-eq v0, p1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 267
    return-void

    .line 263
    :cond_1
    :goto_0
    return-void
.end method

.method public setPaint(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paint"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mPaint:Landroid/text/TextPaint;

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 214
    return-void
.end method

.method public setRelativePadding(FFFF)V
    .locals 1
    .param p1, "start"    # F
    .param p2, "top"    # F
    .param p3, "end"    # F
    .param p4, "bottom"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 223
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingTop:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingBottom:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    .line 231
    iput p2, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingTop:F

    .line 232
    iput p3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    .line 233
    iput p4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingBottom:F

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 235
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOriginalText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOriginalText:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOriginalText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->applySpanWhitelist(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 183
    return-void
.end method
