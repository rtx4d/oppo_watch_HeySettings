.class public Landroid/support/wearable/view/CardScrollView;
.super Landroid/widget/FrameLayout;
.source "CardScrollView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCardFrame:Landroid/support/wearable/view/CardFrame;

.field private final mCardShadowWidth:I

.field private mRoundDisplay:Z


# direct methods
.method private hasCardFrame()Z
    .locals 2

    .line 117
    iget-object v0, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "CardScrollView"

    const-string v1, "No CardFrame has been added."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p1, Landroid/support/wearable/view/CardFrame;

    if-eqz v0, :cond_0

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    move-object v0, p1

    check-cast v0, Landroid/support/wearable/view/CardFrame;

    iput-object v0, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    .line 106
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardScrollView may contain only a single CardFrame."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableScrollDelta(I)I
    .locals 11
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Landroid/support/wearable/view/CardScrollView;->hasCardFrame()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    return v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    .local v0, "paddingHeight":I
    iget-object v2, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v2}, Landroid/support/wearable/view/CardFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 279
    .local v3, "marginHeight":I
    iget-object v4, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v4}, Landroid/support/wearable/view/CardFrame;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 280
    .local v4, "cardVerticalSpan":I
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getMeasuredHeight()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 281
    return v1

    .line 283
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 284
    .local v5, "extra":I
    const/4 v6, 0x0

    .line 285
    .local v6, "avail":I
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getScrollY()I

    move-result v7

    .line 286
    .local v7, "sy":I
    iget-object v8, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v8}, Landroid/support/wearable/view/CardFrame;->getExpansionDirection()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 288
    if-ltz v7, :cond_5

    .line 289
    if-gez p1, :cond_2

    .line 292
    neg-int v6, v7

    goto :goto_0

    .line 293
    :cond_2
    if-lez p1, :cond_5

    .line 296
    sub-int v8, v5, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    .line 299
    :cond_3
    iget-object v8, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v8}, Landroid/support/wearable/view/CardFrame;->getExpansionDirection()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 301
    if-gtz v7, :cond_5

    .line 302
    if-lez p1, :cond_4

    .line 305
    neg-int v6, v7

    goto :goto_0

    .line 306
    :cond_4
    if-gez p1, :cond_5

    .line 309
    add-int v8, v5, v7

    neg-int v6, v8

    .line 313
    :cond_5
    :goto_0
    const-string v8, "CardScrollView"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 314
    const-string v8, "CardScrollView"

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v9, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getVerticalScrollableDistance: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_6
    return v6
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .line 56
    .local v0, "round":Z
    iget-boolean v1, p0, Landroid/support/wearable/view/CardScrollView;->mRoundDisplay:Z

    if-eq v1, v0, :cond_0

    .line 57
    iput-boolean v0, p0, Landroid/support/wearable/view/CardScrollView;->mRoundDisplay:Z

    .line 60
    iget-object v1, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v1}, Landroid/support/wearable/view/CardFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v2, p0, Landroid/support/wearable/view/CardScrollView;->mCardShadowWidth:I

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iget v2, p0, Landroid/support/wearable/view/CardScrollView;->mCardShadowWidth:I

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    iget v2, p0, Landroid/support/wearable/view/CardScrollView;->mCardShadowWidth:I

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget-object v2, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/CardFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    if-lez v1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 86
    .local v1, "bottomInset":I
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 87
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 88
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .end local v1    # "bottomInset":I
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    iget-boolean v1, p0, Landroid/support/wearable/view/CardScrollView;->mRoundDisplay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v1, p1}, Landroid/support/wearable/view/CardFrame;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->requestLayout()V

    .line 96
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->requestApplyInsets()V

    .line 51
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 111
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CardScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/view/CardFrame;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string v0, "CardScrollView"

    const-string v1, "No CardFrame has been added!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    move-object v0, p0

    .line 352
    iget-object v1, v0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    if-eqz v1, :cond_4

    .line 353
    iget-object v1, v0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v1}, Landroid/support/wearable/view/CardFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, v0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v2}, Landroid/support/wearable/view/CardFrame;->getMeasuredHeight()I

    move-result v2

    .line 355
    .local v2, "cardHeight":I
    iget-object v3, v0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v3}, Landroid/support/wearable/view/CardFrame;->getMeasuredWidth()I

    move-result v3

    .line 356
    .local v3, "cardWidth":I
    sub-int v4, p5, p3

    .line 357
    .local v4, "parentHeight":I
    const/4 v5, 0x0

    .line 358
    .local v5, "alignBottom":Z
    invoke-virtual {v0}, Landroid/support/wearable/view/CardScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v2

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v6, v4, :cond_1

    .line 359
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v6, v6, 0x70

    const/16 v9, 0x50

    if-ne v6, v9, :cond_0

    move v7, v8

    nop

    :cond_0
    move v5, v7

    goto :goto_0

    .line 361
    :cond_1
    iget-object v6, v0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v6}, Landroid/support/wearable/view/CardFrame;->getExpansionDirection()I

    move-result v6

    .line 362
    .local v6, "dir":I
    const/4 v9, -0x1

    if-ne v6, v9, :cond_2

    move v7, v8

    nop

    :cond_2
    move v5, v7

    .line 364
    .end local v6    # "dir":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/wearable/view/CardScrollView;->getPaddingLeft()I

    move-result v6

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    .line 365
    .local v6, "l":I
    invoke-virtual {v0}, Landroid/support/wearable/view/CardScrollView;->getPaddingTop()I

    move-result v7

    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 366
    .local v7, "t":I
    add-int v8, v6, v3

    .line 367
    .local v8, "r":I
    add-int v9, v7, v2

    .line 368
    .local v9, "b":I
    if-eqz v5, :cond_3

    .line 369
    invoke-virtual {v0}, Landroid/support/wearable/view/CardScrollView;->getPaddingBottom()I

    move-result v10

    iget v11, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    sub-int v9, v4, v10

    .line 370
    sub-int v7, v9, v2

    .line 376
    :cond_3
    iget-object v10, v0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/support/wearable/view/CardFrame;->layout(IIII)V

    .line 378
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "cardHeight":I
    .end local v3    # "cardWidth":I
    .end local v4    # "parentHeight":I
    .end local v5    # "alignBottom":Z
    .end local v6    # "l":I
    .end local v7    # "t":I
    .end local v8    # "r":I
    .end local v9    # "b":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Landroid/support/wearable/view/CardFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 326
    .local v1, "paddingWidth":I
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 327
    .local v2, "paddingHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v2

    .line 328
    .local v3, "availableHeight":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v4, v1

    .line 329
    .local v4, "availableWidth":I
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 330
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 331
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 332
    .local v5, "widthSpec":I
    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 333
    .local v6, "heightSpec":I
    iget-object v7, p0, Landroid/support/wearable/view/CardScrollView;->mCardFrame:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v7, v5, v6}, Landroid/support/wearable/view/CardFrame;->measure(II)V

    .line 345
    .end local v0    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v1    # "paddingWidth":I
    .end local v2    # "paddingHeight":I
    .end local v3    # "availableHeight":I
    .end local v4    # "availableWidth":I
    .end local v5    # "widthSpec":I
    .end local v6    # "heightSpec":I
    :cond_0
    nop

    .line 346
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/wearable/view/CardScrollView;->getDefaultSize(II)I

    move-result v0

    .line 347
    invoke-virtual {p0}, Landroid/support/wearable/view/CardScrollView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p2}, Landroid/support/wearable/view/CardScrollView;->getDefaultSize(II)I

    move-result v1

    .line 345
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/CardScrollView;->setMeasuredDimension(II)V

    .line 348
    return-void
.end method
