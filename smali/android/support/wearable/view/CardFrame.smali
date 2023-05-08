.class public Landroid/support/wearable/view/CardFrame;
.super Landroid/view/ViewGroup;
.source "CardFrame.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/CardFrame$EdgeFade;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBoxInset:I

.field private mCanExpand:Z

.field private mCardBaseHeight:I

.field private final mChildClipBounds:Landroid/graphics/Rect;

.field private final mContentPadding:Landroid/graphics/Rect;

.field private final mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

.field private final mEdgeFadeDistance:I

.field private mExpansionDirection:I

.field private mExpansionEnabled:Z

.field private mExpansionFactor:F

.field private mHasBottomInset:Z

.field private final mInsetPadding:Landroid/graphics/Rect;

.field private mRoundDisplay:Z


# direct methods
.method public static getDefaultSize(IIZ)I
    .locals 4
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "greedy"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "measureSpec",
            "greedy"
        }
    .end annotation

    .line 397
    move v0, p0

    .line 398
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 399
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 401
    .local v2, "specSize":I
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 409
    :cond_0
    move v0, v2

    goto :goto_1

    .line 403
    :cond_1
    move v0, p0

    .line 404
    goto :goto_1

    .line 406
    :cond_2
    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, p0

    :goto_0
    move v0, v3

    .line 407
    nop

    .line 412
    :goto_1
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 517
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    return-void

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "index"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 526
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 527
    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

    .line 540
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 543
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 544
    return-void

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "params"
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 535
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    return-void

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "child",
            "drawingTime"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 447
    iget v9, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFadeDistance:I

    .line 448
    .local v9, "fadeDistance":I
    const/4 v10, 0x0

    .line 449
    .local v10, "more":Z
    const/4 v1, 0x0

    .line 450
    .local v1, "bottomFade":Z
    const/4 v2, 0x0

    .line 451
    .local v2, "topFade":Z
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingBottom()I

    move-result v4

    add-int v11, v3, v4

    .line 453
    .local v11, "paddingHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 454
    .local v12, "contentHeight":I
    iget-boolean v3, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    if-eqz v3, :cond_1

    .line 456
    iget v3, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int v3, v12, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 457
    const/4 v2, 0x1

    .line 458
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingTop()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 459
    :cond_0
    iget v3, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int v3, v12, v11

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 461
    const/4 v1, 0x1

    .line 462
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 465
    .end local v1    # "bottomFade":Z
    .end local v2    # "topFade":Z
    .local v13, "topFade":Z
    .local v14, "bottomFade":Z
    :cond_1
    :goto_0
    move v14, v1

    move v13, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v15

    .line 466
    .local v15, "saveCount":I
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 468
    if-nez v13, :cond_2

    if-eqz v14, :cond_3

    .line 469
    :cond_2
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 478
    :cond_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 480
    .end local v10    # "more":Z
    .local v7, "more":Z
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v13, :cond_4

    .line 481
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 482
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v2, v9

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 483
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 484
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 485
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 486
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 491
    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object v6

    .line 486
    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 494
    :cond_4
    if-eqz v14, :cond_5

    .line 495
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 496
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v2, v9

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 497
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 499
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 500
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v9

    int-to-float v3, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 506
    invoke-static {v1}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object v6

    .line 501
    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 508
    :cond_5
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 509
    return v7
.end method

.method public getExpansionDirection()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .line 217
    .local v0, "round":Z
    iget-boolean v1, p0, Landroid/support/wearable/view/CardFrame;->mRoundDisplay:Z

    if-eq v0, v1, :cond_0

    .line 218
    iput-boolean v0, p0, Landroid/support/wearable/view/CardFrame;->mRoundDisplay:Z

    .line 219
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->requestLayout()V

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 222
    .local v1, "inset":Z
    :goto_0
    iget-boolean v2, p0, Landroid/support/wearable/view/CardFrame;->mHasBottomInset:Z

    if-eq v1, v2, :cond_2

    .line 223
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFrame;->mHasBottomInset:Z

    .line 224
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->requestLayout()V

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    return-object v2
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 207
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 208
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->requestApplyInsets()V

    .line 209
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 567
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 568
    const-class v0, Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 569
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 573
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 574
    const-class v0, Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 575
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
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

    .line 419
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CardFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 423
    .local v0, "content":Landroid/view/View;
    sub-int v1, p5, p3

    .line 428
    .local v1, "parentHeight":I
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 429
    .local v2, "l":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 430
    .local v3, "r":I
    iget v4, p0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 431
    move v4, v1

    .line 432
    .local v4, "b":I
    nop

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 435
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    sub-int v5, v4, v5

    .local v5, "t":I
    goto :goto_0

    .line 439
    .end local v4    # "b":I
    .end local v5    # "t":I
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CardFrame;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    .line 440
    .restart local v5    # "t":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 442
    .restart local v4    # "b":I
    :goto_0
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 443
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24
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

    move-object/from16 v0, p0

    .line 239
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 240
    .local v1, "logicalWidth":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 242
    .local v2, "logicalHeight":I
    iget-boolean v3, v0, Landroid/support/wearable/view/CardFrame;->mRoundDisplay:Z

    if-eqz v3, :cond_3

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .local v3, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v4, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 250
    const/4 v4, 0x0

    .line 251
    .local v4, "outsetLeft":I
    const/4 v5, 0x0

    .line 252
    .local v5, "outsetBottom":I
    const/4 v6, 0x0

    .line 253
    .local v6, "outsetRight":I
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gez v7, :cond_0

    .line 254
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v4, v7

    .line 255
    sub-int/2addr v1, v4

    .line 257
    :cond_0
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gez v7, :cond_1

    .line 258
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    neg-int v6, v7

    .line 259
    sub-int/2addr v1, v6

    .line 261
    :cond_1
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gez v7, :cond_2

    .line 262
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v5, v7

    .line 263
    sub-int/2addr v2, v5

    .line 266
    :cond_2
    const v7, 0x3e15fb72    # 0.146467f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    .line 271
    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v8, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 272
    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v8, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingRight()I

    move-result v9

    sub-int/2addr v9, v6

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 273
    iget-boolean v7, v0, Landroid/support/wearable/view/CardFrame;->mHasBottomInset:Z

    if-nez v7, :cond_3

    .line 277
    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v8, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v9, v5

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 286
    .end local v3    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v4    # "outsetLeft":I
    .end local v5    # "outsetBottom":I
    .end local v6    # "outsetRight":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getSuggestedMinimumWidth()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p1

    invoke-static {v3, v5, v4}, Landroid/support/wearable/view/CardFrame;->getDefaultSize(IIZ)I

    move-result v3

    .line 291
    .local v3, "cardMeasuredWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getSuggestedMinimumHeight()I

    move-result v6

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-static {v6, v8, v7}, Landroid/support/wearable/view/CardFrame;->getDefaultSize(IIZ)I

    move-result v6

    .line 293
    .local v6, "cardMeasuredHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getChildCount()I

    move-result v9

    if-nez v9, :cond_4

    .line 295
    invoke-virtual {v0, v3, v6}, Landroid/support/wearable/view/CardFrame;->setMeasuredDimension(II)V

    .line 296
    return-void

    .line 298
    :cond_4
    invoke-virtual {v0, v7}, Landroid/support/wearable/view/CardFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 300
    .local v9, "content":Landroid/view/View;
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 301
    .local v10, "parentHeightSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 303
    .local v11, "parentHeightMode":I
    move v12, v3

    .line 304
    .local v12, "childWidthMeasureSpecSize":I
    const/high16 v13, 0x40000000    # 2.0f

    .line 307
    .local v13, "childWidthMeasureSpecMode":I
    const/4 v14, 0x0

    .line 310
    .local v14, "cardHeightMatchContent":Z
    iget-boolean v15, v0, Landroid/support/wearable/view/CardFrame;->mExpansionEnabled:Z

    iput-boolean v15, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    .line 312
    if-eqz v11, :cond_9

    if-nez v10, :cond_5

    goto :goto_0

    .line 321
    :cond_5
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v15, :cond_6

    .line 322
    const-string v15, "CardFrame"

    const-string v4, "height measure spec passed with mode EXACT"

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iput-boolean v7, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    .line 324
    iput v10, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    .line 325
    iget v4, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    .line 326
    .end local v6    # "cardMeasuredHeight":I
    .local v4, "cardMeasuredHeight":I
    const/high16 v6, 0x40000000    # 2.0f

    .line 327
    .local v6, "childHeightMeasureSpecMode":I
    move v15, v4

    goto :goto_1

    .line 329
    .end local v4    # "cardMeasuredHeight":I
    .local v6, "cardMeasuredHeight":I
    :cond_6
    iput v10, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    .line 330
    iget v4, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    .line 331
    .end local v6    # "cardMeasuredHeight":I
    .restart local v4    # "cardMeasuredHeight":I
    iget-boolean v6, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    if-eqz v6, :cond_7

    .line 332
    int-to-float v6, v4

    iget v15, v0, Landroid/support/wearable/view/CardFrame;->mExpansionFactor:F

    mul-float/2addr v6, v15

    float-to-int v4, v6

    .line 334
    :cond_7
    iget v6, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v15, -0x1

    if-ne v6, v15, :cond_8

    .line 339
    const/4 v6, 0x0

    .line 340
    .local v6, "childHeightMeasureSpecMode":I
    const/4 v15, 0x0

    goto :goto_1

    .line 345
    .end local v6    # "childHeightMeasureSpecMode":I
    :cond_8
    const/high16 v6, -0x80000000

    .line 346
    .restart local v6    # "childHeightMeasureSpecMode":I
    move v15, v4

    .line 347
    .local v15, "childHeightMeasureSpecSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingBottom()I

    move-result v17

    add-int v15, v15, v17

    goto :goto_1

    .line 313
    .end local v4    # "cardMeasuredHeight":I
    .end local v15    # "childHeightMeasureSpecSize":I
    .local v6, "cardMeasuredHeight":I
    :cond_9
    :goto_0
    const-string v4, "CardFrame"

    const-string v15, "height measure spec passed with mode UNSPECIFIED, or zero height."

    invoke-static {v4, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iput-boolean v7, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    .line 316
    iput v7, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    .line 317
    const/4 v4, 0x0

    .line 318
    .end local v6    # "cardMeasuredHeight":I
    .restart local v4    # "cardMeasuredHeight":I
    const/4 v14, 0x1

    .line 319
    const/4 v6, 0x0

    .line 320
    .local v6, "childHeightMeasureSpecMode":I
    const/4 v15, 0x0

    .line 351
    .restart local v15    # "childHeightMeasureSpecSize":I
    :goto_1
    nop

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingLeft()I

    move-result v17

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingRight()I

    move-result v18

    add-int v17, v17, v18

    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int v17, v17, v7

    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int v17, v17, v7

    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int v17, v17, v7

    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int v17, v17, v7

    .line 358
    .local v17, "paddingWidth":I
    nop

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingTop()I

    move-result v7

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CardFrame;->getPaddingBottom()I

    move-result v18

    add-int v7, v7, v18

    move/from16 v19, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    .end local v1    # "logicalWidth":I
    .local v19, "logicalWidth":I
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    .line 365
    .local v7, "paddingHeight":I
    sub-int v1, v12, v17

    .line 366
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 368
    .local v1, "childWidthSpec":I
    move/from16 v20, v2

    sub-int v2, v15, v7

    .line 369
    .end local v2    # "logicalHeight":I
    .local v20, "logicalHeight":I
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 373
    .local v2, "childHeightSpec":I
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 374
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v21, v6

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .end local v6    # "childHeightMeasureSpecMode":I
    .local v21, "childHeightMeasureSpecMode":I
    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v6}, Landroid/support/wearable/view/CardFrame;->getChildMeasureSpec(III)I

    move-result v1

    .line 376
    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .local v22, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    .line 377
    if-eqz v14, :cond_a

    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 389
    .end local v4    # "cardMeasuredHeight":I
    .local v5, "cardMeasuredHeight":I
    move/from16 v23, v1

    move v4, v5

    goto :goto_3

    .line 381
    .end local v5    # "cardMeasuredHeight":I
    .restart local v4    # "cardMeasuredHeight":I
    :cond_a
    nop

    .line 382
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 383
    iget-boolean v6, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move/from16 v23, v1

    sub-int v1, v4, v7

    .end local v1    # "childWidthSpec":I
    .local v23, "childWidthSpec":I
    if-le v5, v1, :cond_b

    const/16 v16, 0x1

    goto :goto_2

    :cond_b
    const/16 v16, 0x0

    :goto_2
    and-int v1, v6, v16

    iput-boolean v1, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    .line 389
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/support/wearable/view/CardFrame;->setMeasuredDimension(II)V

    .line 390
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 562
    const/4 v0, 0x0

    return v0
.end method
