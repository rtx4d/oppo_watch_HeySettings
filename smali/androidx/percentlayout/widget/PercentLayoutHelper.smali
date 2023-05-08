.class public Landroidx/percentlayout/widget/PercentLayoutHelper;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;,
        Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;,
        Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "host"    # Landroid/view/ViewGroup;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 138
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p0, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p1, "array"    # Landroid/content/res/TypedArray;
    .param p2, "widthAttr"    # I
    .param p3, "heightAttr"    # I

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    return-void
.end method

.method public static getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    sget-object v1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 201
    .local v1, "array":Landroid/content/res/TypedArray;
    sget v2, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_widthPercent:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 203
    .local v2, "value":F
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_1

    .line 207
    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_0
    move-object v0, v5

    .line 208
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 210
    :cond_1
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 211
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_3

    .line 215
    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_1
    move-object v0, v5

    .line 216
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    .line 218
    :cond_3
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 219
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_5

    .line 223
    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_2
    move-object v0, v5

    .line 224
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 225
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 226
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 227
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 229
    :cond_5
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 231
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_7

    .line 235
    if-eqz v0, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_3
    move-object v0, v5

    .line 236
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 238
    :cond_7
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 240
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_9

    .line 244
    if-eqz v0, :cond_8

    move-object v5, v0

    goto :goto_4

    :cond_8
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_4
    move-object v0, v5

    .line 245
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 247
    :cond_9
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 249
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_b

    .line 253
    if-eqz v0, :cond_a

    move-object v5, v0

    goto :goto_5

    :cond_a
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_5
    move-object v0, v5

    .line 254
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 256
    :cond_b
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 258
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_d

    .line 262
    if-eqz v0, :cond_c

    move-object v5, v0

    goto :goto_6

    :cond_c
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_6
    move-object v0, v5

    .line 263
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 265
    :cond_d
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 267
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_f

    .line 271
    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_7

    :cond_e
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_7
    move-object v0, v5

    .line 272
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    .line 274
    :cond_f
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 276
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_11

    .line 280
    if-eqz v0, :cond_10

    move-object v5, v0

    goto :goto_8

    :cond_10
    new-instance v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_8
    move-object v0, v5

    .line 281
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    .line 284
    :cond_11
    sget v5, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 285
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_13

    .line 289
    if-eqz v0, :cond_12

    move-object v3, v0

    goto :goto_9

    :cond_12
    new-instance v3, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v3}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    :goto_9
    move-object v0, v3

    .line 290
    iput v2, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    .line 293
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    return-object v0
.end method

.method private static shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "info"    # Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 380
    .local v0, "state":I
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v1, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, v1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "info"    # Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 374
    .local v0, "state":I
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v1, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, v1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public adjustChildren(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 167
    .local v0, "widthHint":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 169
    .local v1, "heightHint":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .local v3, "N":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 170
    iget-object v4, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 171
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 175
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v6, v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v6, :cond_1

    .line 176
    move-object v6, v5

    check-cast v6, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 177
    invoke-interface {v6}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v6

    .line 181
    .local v6, "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    if-eqz v6, :cond_1

    .line 182
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    .line 183
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v4, v7, v0, v1}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v6, v5, v0, v1}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 169
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    .end local v2    # "i":I
    .end local v3    # "N":I
    :cond_2
    return-void
.end method

.method public handleMeasuredStateTooSmall()Z
    .locals 8

    .line 344
    const/4 v0, 0x0

    .line 345
    .local v0, "needsSecondMeasure":Z
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 346
    iget-object v3, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 347
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 351
    .local v4, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v5, v4, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v5, :cond_1

    .line 352
    move-object v5, v4

    check-cast v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 353
    invoke-interface {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v5

    .line 354
    .local v5, "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    if-eqz v5, :cond_1

    .line 355
    invoke-static {v3, v5}, Landroidx/percentlayout/widget/PercentLayoutHelper;->shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z

    move-result v6

    const/4 v7, -0x2

    if-eqz v6, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 357
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    :cond_0
    invoke-static {v3, v5}, Landroidx/percentlayout/widget/PercentLayoutHelper;->shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 360
    const/4 v0, 0x1

    .line 361
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v5    # "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_2
    return v0
.end method

.method public restoreOriginalParams()V
    .locals 6

    .line 306
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 307
    iget-object v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 308
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 312
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    if-eqz v4, :cond_1

    .line 313
    move-object v4, v3

    check-cast v4, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 314
    invoke-interface {v4}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v4

    .line 318
    .local v4, "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    if-eqz v4, :cond_1

    .line 319
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    .line 320
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "info":Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_2
    return-void
.end method
