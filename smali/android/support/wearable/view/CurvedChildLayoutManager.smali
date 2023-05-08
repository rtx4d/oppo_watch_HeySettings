.class public Landroid/support/wearable/view/CurvedChildLayoutManager;
.super Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.source "CurvedChildLayoutManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field private mParentView:Landroid/support/wearable/view/WearableRecyclerView;

.field private mPathLength:F

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mPathPoints:[F

.field private final mPathTangent:[F

.field private mXCurveOffset:I


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

    .line 42
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    .line 33
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathTangent:[F

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mIsScreenRound:Z

    .line 46
    nop

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/wearable/R$dimen;->wrv_curve_default_x_offset:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mXCurveOffset:I

    .line 50
    return-void
.end method

.method private maybeSetUpCircularInitialLayout(II)V
    .locals 21
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 122
    move/from16 v2, p2

    iget v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePathHeight:I

    if-eq v3, v2, :cond_0

    .line 123
    iput v2, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePathHeight:I

    .line 124
    const v3, -0x42bb645a    # -0.048f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveBottom:F

    .line 125
    const v3, 0x3f8624dd    # 1.048f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveTop:F

    .line 126
    const v3, 0x4126aaab

    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLineGradient:F

    .line 127
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 128
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    iget v5, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveBottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    int-to-float v4, v1

    const v5, 0x3eae147b    # 0.34f

    mul-float/2addr v4, v5

    const v6, 0x3d99999a    # 0.075f

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v7, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

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

    .line 132
    iget-object v14, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

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

    .line 139
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget v5, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveTop:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v4, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 141
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathLength:F

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustAnchorOffsetXY(Landroid/view/View;[F)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "anchorOffsetXY"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "anchorOffsetXY"
        }
    .end annotation

    .line 116
    return-void
.end method

.method setOffset(I)V
    .locals 0
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 59
    iput p1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mXCurveOffset:I

    .line 60
    return-void
.end method

.method setRound(Z)V
    .locals 0
    .param p1, "isScreenRound"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScreenRound"
        }
    .end annotation

    .line 54
    iput-boolean p1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mIsScreenRound:Z

    .line 55
    return-void
.end method

.method public updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/support/wearable/view/WearableRecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "parent"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    if-eq v0, p2, :cond_0

    .line 69
    iput-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    .line 70
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableRecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutWidth:I

    .line 71
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableRecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutHeight:I

    .line 73
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mIsScreenRound:Z

    if-eqz v0, :cond_5

    .line 74
    iget v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutWidth:I

    iget v1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutHeight:I

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CurvedChildLayoutManager;->maybeSetUpCircularInitialLayout(II)V

    .line 75
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    iget v1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mXCurveOffset:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 76
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 77
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    invoke-virtual {p0, p1, v0}, Landroid/support/wearable/view/CurvedChildLayoutManager;->adjustAnchorOffsetXY(Landroid/view/View;[F)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v3

    .line 79
    .local v0, "minCenter":F
    iget v1, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutHeight:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    .line 80
    .local v1, "maxCenter":F
    sub-float v3, v1, v0

    .line 81
    .local v3, "range":F
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    aget v6, v6, v4

    add-float/2addr v5, v6

    .line 82
    .local v5, "verticalAnchor":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    .line 84
    .local v6, "mYScrollProgress":F
    iget-object v7, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v8, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathLength:F

    mul-float/2addr v8, v6

    iget-object v9, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    iget-object v10, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathTangent:[F

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 86
    iget-object v7, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v7, v7, v4

    iget v8, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveBottom:F

    sub-float/2addr v7, v8

    .line 87
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    iget-object v7, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v7, v7, v4

    cmpg-float v7, v0, v7

    if-gez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    .line 88
    .local v7, "topClusterRisk":Z
    :goto_0
    iget-object v9, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v9, v9, v4

    iget v10, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveTop:F

    sub-float/2addr v9, v10

    .line 89
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_2

    iget-object v8, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v8, v8, v4

    cmpl-float v8, v1, v8

    if-lez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v2

    .line 92
    .local v8, "bottomClusterRisk":Z
    :goto_1
    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    .line 93
    :cond_3
    iget-object v9, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aput v5, v9, v4

    .line 94
    iget-object v9, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLineGradient:F

    mul-float/2addr v10, v11

    aput v10, v9, v2

    .line 98
    :cond_4
    iget-object v9, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v9, v9, v2

    iget-object v10, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    aget v2, v10, v2

    sub-float/2addr v9, v2

    float-to-int v2, v9

    .line 99
    .local v2, "newLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v2, v9

    invoke-virtual {p1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 100
    iget-object v9, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v4, v9, v4

    sub-float/2addr v4, v5

    .line 101
    .local v4, "verticalTranslation":F
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .end local v0    # "minCenter":F
    .end local v1    # "maxCenter":F
    .end local v2    # "newLeft":I
    .end local v3    # "range":F
    .end local v4    # "verticalTranslation":F
    .end local v5    # "verticalAnchor":F
    .end local v6    # "mYScrollProgress":F
    .end local v7    # "topClusterRisk":Z
    .end local v8    # "bottomClusterRisk":Z
    :cond_5
    return-void
.end method
