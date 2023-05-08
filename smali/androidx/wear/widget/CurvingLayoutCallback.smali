.class public Landroidx/wear/widget/CurvingLayoutCallback;
.super Landroidx/wear/widget/WearableLinearLayoutManager$LayoutCallback;
.source "CurvingLayoutCallback.java"


# instance fields
.field private final mAnchorOffsetXY:[F

.field private mCurveBottom:F

.field private final mCurvePath:Landroid/graphics/Path;

.field private mCurvePathHeight:I

.field private mCurveTop:F

.field private mIsScreenRound:Z

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mLineGradient:F

.field private mParentView:Landroidx/recyclerview/widget/RecyclerView;

.field private mPathLength:F

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mPathPoints:[F

.field private final mPathTangent:[F

.field private mXCurveOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Landroidx/wear/widget/WearableLinearLayoutManager$LayoutCallback;-><init>()V

    .line 43
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathTangent:[F

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mAnchorOffsetXY:[F

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mIsScreenRound:Z

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/wear/R$dimen;->ws_wrv_curve_default_x_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mXCurveOffset:I

    .line 58
    return-void
.end method

.method private maybeSetUpCircularInitialLayout(II)V
    .locals 21
    .param p1, "width"    # I
    .param p2, "height"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 132
    move/from16 v2, p2

    iget v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePathHeight:I

    if-eq v3, v2, :cond_0

    .line 133
    iput v2, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePathHeight:I

    .line 134
    const v3, -0x42bb645a    # -0.048f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iput v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurveBottom:F

    .line 135
    const v3, 0x3f8624dd    # 1.048f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iput v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurveTop:F

    .line 136
    const v3, 0x4126aaab

    iput v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mLineGradient:F

    .line 137
    iget-object v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 138
    iget-object v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    iget v5, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurveBottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    iget-object v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    int-to-float v4, v1

    const v5, 0x3eae147b    # 0.34f

    mul-float/2addr v4, v5

    const v6, 0x3d99999a    # 0.075f

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget-object v7, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    int-to-float v3, v1

    const v4, 0x3e6147ae    # 0.22f

    mul-float v8, v4, v3

    const v3, 0x3e2e147b    # 0.17f

    int-to-float v6, v2

    mul-float v9, v3, v6

    int-to-float v3, v1

    const v6, 0x3e051eb8    # 0.13f

    mul-float v10, v6, v3

    const v3, 0x3ea3d70a    # 0.32f

    int-to-float v11, v2

    mul-float/2addr v11, v3

    int-to-float v3, v1

    mul-float v12, v6, v3

    div-int/lit8 v3, v2, 0x2

    int-to-float v13, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    iget-object v14, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    int-to-float v3, v1

    mul-float v15, v6, v3

    const v3, 0x3f2e147b    # 0.68f

    int-to-float v6, v2

    mul-float v16, v3, v6

    int-to-float v3, v1

    mul-float v17, v4, v3

    const v3, 0x3f547ae1    # 0.83f

    int-to-float v4, v2

    mul-float v18, v3, v4

    int-to-float v3, v1

    mul-float v19, v5, v3

    const v3, 0x3f6ccccd    # 0.925f

    int-to-float v4, v2

    mul-float v20, v3, v4

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    iget-object v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget v5, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurveTop:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget-object v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v4, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurvePath:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 152
    iget-object v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathLength:F

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustAnchorOffsetXY(Landroid/view/View;[F)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "anchorOffsetXY"    # [F

    .line 116
    return-void
.end method

.method public onLayoutFinished(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parent"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    iput-object p2, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mLayoutWidth:I

    .line 67
    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mLayoutHeight:I

    .line 69
    :cond_1
    iget-boolean v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mIsScreenRound:Z

    if-eqz v0, :cond_6

    .line 70
    iget v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mLayoutWidth:I

    iget v1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mLayoutHeight:I

    invoke-direct {p0, v0, v1}, Landroidx/wear/widget/CurvingLayoutCallback;->maybeSetUpCircularInitialLayout(II)V

    .line 71
    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mAnchorOffsetXY:[F

    iget v1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mXCurveOffset:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 72
    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mAnchorOffsetXY:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 73
    iget-object v0, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mAnchorOffsetXY:[F

    invoke-virtual {p0, p1, v0}, Landroidx/wear/widget/CurvingLayoutCallback;->adjustAnchorOffsetXY(Landroid/view/View;[F)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v3

    .line 75
    .local v0, "minCenter":F
    iget v1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mLayoutHeight:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    .line 76
    .local v1, "maxCenter":F
    sub-float v3, v1, v0

    .line 77
    .local v3, "range":F
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mAnchorOffsetXY:[F

    aget v6, v6, v4

    add-float/2addr v5, v6

    .line 78
    .local v5, "verticalAnchor":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    .line 80
    .local v6, "mYScrollProgress":F
    iget-object v7, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v8, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathLength:F

    mul-float/2addr v8, v6

    iget-object v9, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    iget-object v10, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathTangent:[F

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 82
    iget-object v7, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aget v7, v7, v4

    iget v8, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurveBottom:F

    sub-float/2addr v7, v8

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    iget-object v7, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aget v7, v7, v4

    cmpg-float v7, v0, v7

    if-gez v7, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v2

    .line 85
    .local v7, "topClusterRisk":Z
    :goto_0
    iget-object v9, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aget v9, v9, v4

    iget v10, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mCurveTop:F

    sub-float/2addr v9, v10

    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3

    iget-object v8, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aget v8, v8, v4

    cmpl-float v8, v1, v8

    if-lez v8, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v2

    .line 90
    .local v8, "bottomClusterRisk":Z
    :goto_1
    if-nez v7, :cond_4

    if-eqz v8, :cond_5

    .line 91
    :cond_4
    iget-object v9, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aput v5, v9, v4

    .line 92
    iget-object v9, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mLineGradient:F

    mul-float/2addr v10, v11

    aput v10, v9, v2

    .line 96
    :cond_5
    iget-object v9, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aget v9, v9, v2

    iget-object v10, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mAnchorOffsetXY:[F

    aget v2, v10, v2

    sub-float/2addr v9, v2

    float-to-int v2, v9

    .line 97
    .local v2, "newLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v2, v9

    invoke-virtual {p1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 98
    iget-object v9, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mPathPoints:[F

    aget v4, v9, v4

    sub-float/2addr v4, v5

    .line 99
    .local v4, "verticalTranslation":F
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .end local v0    # "minCenter":F
    .end local v1    # "maxCenter":F
    .end local v2    # "newLeft":I
    .end local v3    # "range":F
    .end local v4    # "verticalTranslation":F
    .end local v5    # "verticalAnchor":F
    .end local v6    # "mYScrollProgress":F
    .end local v7    # "topClusterRisk":Z
    .end local v8    # "bottomClusterRisk":Z
    goto :goto_2

    .line 101
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    :goto_2
    return-void
.end method

.method setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 126
    iput p1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mXCurveOffset:I

    .line 127
    return-void
.end method

.method setRound(Z)V
    .locals 0
    .param p1, "isScreenRound"    # Z

    .line 121
    iput-boolean p1, p0, Landroidx/wear/widget/CurvingLayoutCallback;->mIsScreenRound:Z

    .line 122
    return-void
.end method
