.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static DEFAULT_BIAS:F


# instance fields
.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field protected mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field private mDrawHeight:I

.field private mDrawWidth:I

.field private mDrawX:I

.field private mDrawY:I

.field mHeight:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field mHorizontalWeight:F

.field mHorizontalWrapVisited:Z

.field mIsHeightWrapContent:Z

.field mIsWidthWrapContent:Z

.field mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field protected mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mMatchConstraintDefaultHeight:I

.field mMatchConstraintDefaultWidth:I

.field mMatchConstraintMaxHeight:I

.field mMatchConstraintMaxWidth:I

.field mMatchConstraintMinHeight:I

.field mMatchConstraintMinWidth:I

.field mMatchConstraintPercentHeight:F

.field mMatchConstraintPercentWidth:F

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mOffsetX:I

.field protected mOffsetY:I

.field mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field protected mSolverBottom:I

.field protected mSolverLeft:I

.field protected mSolverRight:I

.field protected mSolverTop:I

.field mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field mVerticalWeight:F

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field mWidth:I

.field private mWrapHeight:I

.field private mWrapWidth:I

.field protected mX:I

.field protected mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 66
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 71
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 72
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 73
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 75
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 77
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 97
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 98
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 100
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 101
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 102
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 103
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 104
    new-instance v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v2, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 106
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 114
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 115
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 116
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 117
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 119
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    .line 120
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    .line 121
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    .line 122
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    .line 125
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 126
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 129
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 130
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 131
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 132
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 135
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 136
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 139
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 152
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 153
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 156
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 168
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 170
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 171
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 185
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 186
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 189
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 190
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 191
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 192
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 251
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 252
    return-void
.end method

.method private addAnchors()V
    .locals 2

    .line 309
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method private applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIF)V
    .locals 46
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "wrapContent"    # Z
    .param p3, "dimensionFixed"    # Z
    .param p4, "beginAnchor"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p5, "endAnchor"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .param p6, "beginPosition"    # I
    .param p7, "endPosition"    # I
    .param p8, "dimension"    # I
    .param p9, "minDimension"    # I
    .param p10, "bias"    # F
    .param p11, "useRatio"    # Z
    .param p12, "inChain"    # Z
    .param p13, "matchConstraintDefault"    # I
    .param p14, "matchMinDimension"    # I
    .param p15, "matchMaxDimension"    # I
    .param p16, "matchPercentDimension"    # F

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p9

    move/from16 v9, p13

    .line 2309
    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2310
    .local v7, "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2311
    .local v5, "end":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2312
    .local v4, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2314
    .local v3, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 2315
    .local v2, "beginAnchorMargin":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 2316
    .local v1, "endAnchorMargin":I
    move/from16 v16, v1

    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .end local v1    # "endAnchorMargin":I
    .local v16, "endAnchorMargin":I
    move/from16 v17, v2

    const/16 v2, 0x8

    .end local v2    # "beginAnchorMargin":I
    .local v17, "beginAnchorMargin":I
    if-ne v1, v2, :cond_0

    .line 2317
    const/4 v1, 0x0

    .line 2318
    .end local p8    # "dimension":I
    .local v1, "dimension":I
    const/4 v2, 0x1

    .line 2320
    .end local p3    # "dimensionFixed":Z
    .local v2, "dimensionFixed":Z
    move/from16 v18, v2

    goto :goto_0

    .end local v1    # "dimension":I
    .end local v2    # "dimensionFixed":Z
    .restart local p3    # "dimensionFixed":Z
    .restart local p8    # "dimension":I
    :cond_0
    move/from16 v18, p3

    move/from16 v1, p8

    .end local p3    # "dimensionFixed":Z
    .end local p8    # "dimension":I
    .restart local v1    # "dimension":I
    .local v18, "dimensionFixed":Z
    :goto_0
    const/4 v2, -0x2

    move/from16 v6, p14

    if-ne v6, v2, :cond_1

    .line 2321
    move v6, v1

    .line 2323
    .end local p14    # "matchMinDimension":I
    .local v6, "matchMinDimension":I
    :cond_1
    move/from16 v13, p15

    if-ne v13, v2, :cond_2

    .line 2324
    move v2, v1

    .line 2326
    .end local p15    # "matchMaxDimension":I
    .local v2, "matchMaxDimension":I
    move v13, v2

    .end local v2    # "matchMaxDimension":I
    .local v13, "matchMaxDimension":I
    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2327
    .end local v1    # "dimension":I
    .local v2, "dimension":I
    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 2328
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2329
    const/4 v1, 0x2

    if-ne v9, v1, :cond_5

    .line 2330
    const/4 v1, 0x0

    .line 2331
    .local v1, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    const/16 v21, 0x0

    .line 2332
    .local v21, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v22, v1

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v22, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v23, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .end local v2    # "dimension":I
    .local v23, "dimension":I
    if-eq v1, v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 2337
    :cond_3
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2338
    .end local v22    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v24, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v24, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2340
    .end local v21    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .local v1, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v21, v1

    goto :goto_2

    .line 2334
    .end local v1    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v24    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v21    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .restart local v22    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    :cond_4
    :goto_1
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2335
    .end local v22    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v1, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v25, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v25, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2340
    .end local v21    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .local v1, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v21, v1

    move-object/from16 v24, v25

    .end local v1    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v25    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v21    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .restart local v24    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move/from16 v2, v16

    .end local v16    # "endAnchorMargin":I
    .local v2, "endAnchorMargin":I
    move/from16 v27, v2

    move/from16 v26, v13

    move/from16 v13, v17

    move/from16 v12, v23

    move-object v2, v5

    .end local v2    # "endAnchorMargin":I
    .end local v17    # "beginAnchorMargin":I
    .end local v23    # "dimension":I
    .local v12, "dimension":I
    .local v13, "beginAnchorMargin":I
    .local v26, "matchMaxDimension":I
    .local v27, "endAnchorMargin":I
    move-object v0, v3

    move-object v3, v7

    .end local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object v8, v4

    move-object/from16 v4, v21

    .end local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v8, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object v9, v5

    move-object/from16 v5, v24

    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v9, "end":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v28, v6

    move/from16 v6, p16

    .end local v6    # "matchMinDimension":I
    .local v28, "matchMinDimension":I
    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2341
    .end local v21    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v24    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_3

    .line 2342
    .end local v0    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "dimension":I
    .end local v26    # "matchMaxDimension":I
    .end local v27    # "endAnchorMargin":I
    .end local v28    # "matchMinDimension":I
    .local v2, "dimension":I
    .restart local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v6    # "matchMinDimension":I
    .local v13, "matchMaxDimension":I
    .restart local v16    # "endAnchorMargin":I
    .restart local v17    # "beginAnchorMargin":I
    :cond_5
    move v12, v2

    move-object v0, v3

    move-object v8, v4

    move-object v9, v5

    move/from16 v28, v6

    move/from16 v26, v13

    move/from16 v27, v16

    move/from16 v13, v17

    .end local v2    # "dimension":I
    .end local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "matchMinDimension":I
    .end local v16    # "endAnchorMargin":I
    .end local v17    # "beginAnchorMargin":I
    .restart local v0    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v12    # "dimension":I
    .local v13, "beginAnchorMargin":I
    .restart local v26    # "matchMaxDimension":I
    .restart local v27    # "endAnchorMargin":I
    .restart local v28    # "matchMinDimension":I
    if-nez p11, :cond_8

    .line 2343
    if-eqz p2, :cond_6

    .line 2344
    const/4 v1, 0x1

    invoke-static {v10, v9, v7, v14, v1}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_3

    .line 2346
    :cond_6
    if-eqz v18, :cond_7

    .line 2347
    nop

    .line 2348
    const/4 v1, 0x0

    invoke-static {v10, v9, v7, v12, v1}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 2347
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_3

    .line 2350
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move/from16 v6, p7

    invoke-virtual {v1, v9, v6}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_3

    .line 2507
    :cond_8
    move/from16 v6, p7

    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v26    # "matchMaxDimension":I
    .end local v27    # "endAnchorMargin":I
    .end local v28    # "matchMinDimension":I
    .local v0, "matchMinDimension":I
    .local v1, "dimension":I
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v14, "end":Landroid/support/constraint/solver/SolverVariable;
    .local v15, "beginAnchorMargin":I
    .local v19, "matchMaxDimension":I
    .local v20, "endAnchorMargin":I
    .local v21, "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_3
    move-object/from16 v21, v7

    move-object v14, v9

    move v1, v12

    move v15, v13

    move/from16 v19, v26

    move/from16 v20, v27

    move/from16 v11, p13

    move-object v13, v0

    move-object v12, v8

    move/from16 v0, v28

    goto/16 :goto_18

    .line 2355
    .end local v0    # "matchMinDimension":I
    .end local v1    # "dimension":I
    .end local v12    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v15    # "beginAnchorMargin":I
    .end local v19    # "matchMaxDimension":I
    .end local v20    # "endAnchorMargin":I
    .end local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v2    # "dimension":I
    .restart local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v6    # "matchMinDimension":I
    .restart local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "matchMaxDimension":I
    .restart local v16    # "endAnchorMargin":I
    .restart local v17    # "beginAnchorMargin":I
    :cond_9
    move v12, v2

    move-object v0, v3

    move-object v8, v4

    move-object v9, v5

    move/from16 v28, v6

    move/from16 v26, v13

    move/from16 v27, v16

    move/from16 v13, v17

    const/4 v1, 0x0

    move/from16 v6, p7

    .end local v2    # "dimension":I
    .end local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "matchMinDimension":I
    .end local v16    # "endAnchorMargin":I
    .end local v17    # "beginAnchorMargin":I
    .local v0, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "dimension":I
    .local v13, "beginAnchorMargin":I
    .restart local v26    # "matchMaxDimension":I
    .restart local v27    # "endAnchorMargin":I
    .restart local v28    # "matchMinDimension":I
    if-eqz v8, :cond_10

    if-nez v0, :cond_10

    .line 2356
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v13}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2357
    move-object v5, v9

    const/4 v1, 0x2

    move/from16 v9, p13

    if-ne v9, v1, :cond_c

    .line 2358
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    const/4 v1, 0x0

    .line 2359
    .local v1, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    .line 2360
    .local v2, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_b

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v4, :cond_a

    .line 2362
    move-object v4, v0

    move-object/from16 v29, v1

    move-object/from16 v0, p0

    goto :goto_4

    .line 2365
    :cond_a
    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .end local v0    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v4, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v29, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v29, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2366
    .end local v29    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v30, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v30, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2368
    .end local v2    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .local v1, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v16, v1

    goto :goto_5

    .line 2362
    .end local v4    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v30    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v0    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v1, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v2    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    :cond_b
    move-object v4, v0

    move-object/from16 v29, v1

    move-object/from16 v0, p0

    .end local v0    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v4    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v29    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    :goto_4
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2363
    .end local v29    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v31, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v31, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2368
    .end local v2    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .local v1, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v16, v1

    move-object/from16 v30, v31

    .end local v1    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v31    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .local v16, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .restart local v30    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move-object v2, v5

    move-object v3, v7

    move/from16 v32, v13

    move-object v13, v4

    move-object/from16 v4, v16

    .end local v4    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v32, "beginAnchorMargin":I
    move-object v0, v5

    move-object/from16 v5, v30

    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "end":Landroid/support/constraint/solver/SolverVariable;
    move v9, v6

    move/from16 v6, p16

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2369
    .end local v16    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v30    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_6

    .line 2370
    .end local v32    # "beginAnchorMargin":I
    .local v0, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "beginAnchorMargin":I
    :cond_c
    move v9, v6

    move/from16 v32, v13

    move-object v13, v0

    move-object v0, v5

    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "end":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v32    # "beginAnchorMargin":I
    if-eqz p2, :cond_e

    .line 2371
    const/4 v1, 0x1

    invoke-static {v10, v0, v7, v14, v1}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2507
    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v26    # "matchMaxDimension":I
    .end local v27    # "endAnchorMargin":I
    .end local v28    # "matchMinDimension":I
    .end local v32    # "beginAnchorMargin":I
    .local v0, "matchMinDimension":I
    .local v1, "dimension":I
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v15    # "beginAnchorMargin":I
    .restart local v19    # "matchMaxDimension":I
    .restart local v20    # "endAnchorMargin":I
    .restart local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :cond_d
    :goto_6
    move-object v14, v0

    move-object/from16 v21, v7

    :goto_7
    move v1, v12

    move/from16 v19, v26

    move/from16 v20, v27

    :goto_8
    move/from16 v0, v28

    move/from16 v15, v32

    :goto_9
    move/from16 v11, p13

    move-object v12, v8

    goto/16 :goto_18

    .line 2372
    .end local v1    # "dimension":I
    .end local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v15    # "beginAnchorMargin":I
    .end local v19    # "matchMaxDimension":I
    .end local v20    # "endAnchorMargin":I
    .end local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "dimension":I
    .restart local v26    # "matchMaxDimension":I
    .restart local v27    # "endAnchorMargin":I
    .restart local v28    # "matchMinDimension":I
    .restart local v32    # "beginAnchorMargin":I
    :cond_e
    if-nez p11, :cond_d

    .line 2373
    if-eqz v18, :cond_f

    .line 2374
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v12}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_6

    .line 2376
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_6

    .line 2380
    .end local v32    # "beginAnchorMargin":I
    .local v0, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "beginAnchorMargin":I
    :cond_10
    move/from16 v32, v13

    move-object v13, v0

    move-object v0, v9

    move v9, v6

    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "end":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v32    # "beginAnchorMargin":I
    const/4 v2, -0x1

    if-nez v8, :cond_17

    if-eqz v13, :cond_17

    .line 2381
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    mul-int v2, v2, v27

    invoke-virtual {v1, v0, v13, v2}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2382
    const/4 v1, 0x2

    move/from16 v9, p13

    if-ne v9, v1, :cond_13

    .line 2383
    const/4 v1, 0x0

    .line 2384
    .local v1, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    .line 2385
    .restart local v2    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_12

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v4, :cond_11

    .line 2387
    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_a

    .line 2390
    :cond_11
    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .end local v0    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v6, "end":Landroid/support/constraint/solver/SolverVariable;
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2391
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    goto :goto_b

    .line 2387
    .end local v6    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v0    # "end":Landroid/support/constraint/solver/SolverVariable;
    :cond_12
    move-object v6, v0

    move-object/from16 v0, p0

    .end local v0    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v6    # "end":Landroid/support/constraint/solver/SolverVariable;
    :goto_a
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2388
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2393
    .end local v1    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .end local v2    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .restart local v16    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .local v17, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    :goto_b
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v9, v6

    move/from16 v6, p16

    .end local v6    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2394
    .end local v16    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v17    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_c

    .line 2395
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v0    # "end":Landroid/support/constraint/solver/SolverVariable;
    :cond_13
    move-object v9, v0

    move-object/from16 v0, p0

    .end local v0    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    if-eqz p2, :cond_14

    .line 2396
    const/4 v1, 0x1

    invoke-static {v10, v9, v7, v14, v1}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2507
    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v26    # "matchMaxDimension":I
    .end local v27    # "endAnchorMargin":I
    .end local v28    # "matchMinDimension":I
    .end local v32    # "beginAnchorMargin":I
    .local v0, "matchMinDimension":I
    .local v1, "dimension":I
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v15    # "beginAnchorMargin":I
    .restart local v19    # "matchMaxDimension":I
    .restart local v20    # "endAnchorMargin":I
    .restart local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_c
    move-object/from16 v21, v7

    move-object v14, v9

    goto/16 :goto_7

    .line 2397
    .end local v0    # "matchMinDimension":I
    .end local v1    # "dimension":I
    .end local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v15    # "beginAnchorMargin":I
    .end local v19    # "matchMaxDimension":I
    .end local v20    # "endAnchorMargin":I
    .end local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "dimension":I
    .restart local v26    # "matchMaxDimension":I
    .restart local v27    # "endAnchorMargin":I
    .restart local v28    # "matchMinDimension":I
    .restart local v32    # "beginAnchorMargin":I
    :cond_14
    if-nez p11, :cond_16

    .line 2398
    if-eqz v18, :cond_15

    .line 2399
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v9, v7, v12}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_c

    .line 2401
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move/from16 v5, v27

    move/from16 v6, p6

    invoke-virtual {v1, v7, v6}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .end local v27    # "endAnchorMargin":I
    .local v5, "endAnchorMargin":I
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2507
    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object v14, v9

    move v1, v12

    move/from16 v19, v26

    goto/16 :goto_8

    .end local v5    # "endAnchorMargin":I
    .restart local v27    # "endAnchorMargin":I
    :cond_16
    move/from16 v6, p6

    move-object/from16 v21, v7

    move-object v14, v9

    move v1, v12

    move/from16 v19, v26

    move/from16 v20, v27

    move/from16 v0, v28

    move/from16 v15, v32

    move/from16 v11, p13

    move-object v12, v8

    .end local v27    # "endAnchorMargin":I
    .restart local v5    # "endAnchorMargin":I
    goto/16 :goto_18

    .line 2406
    .end local v5    # "endAnchorMargin":I
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v27    # "endAnchorMargin":I
    :cond_17
    move-object v9, v0

    move/from16 v5, v27

    move-object/from16 v0, p0

    move/from16 v6, p6

    .end local v0    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v27    # "endAnchorMargin":I
    .restart local v5    # "endAnchorMargin":I
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    if-eqz v18, :cond_1f

    .line 2407
    if-eqz p2, :cond_18

    .line 2408
    nop

    .line 2409
    const/4 v3, 0x1

    invoke-static {v10, v9, v7, v14, v3}, Landroid/support/constraint/solver/LinearSystem;->createRowEquals(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    .line 2408
    invoke-virtual {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_d

    .line 2411
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    invoke-virtual {v3, v9, v7, v12}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2414
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v4

    if-eq v3, v4, :cond_1a

    .line 2415
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    if-ne v1, v3, :cond_19

    .line 2416
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move/from16 v4, v32

    invoke-virtual {v1, v7, v8, v4}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .end local v32    # "beginAnchorMargin":I
    .local v4, "beginAnchorMargin":I
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2417
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2418
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    .line 2419
    .local v3, "row":Landroid/support/constraint/solver/ArrayRow;
    mul-int/2addr v2, v5

    invoke-virtual {v3, v9, v13, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2420
    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2421
    .end local v1    # "slack":Landroid/support/constraint/solver/SolverVariable;
    .end local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    nop

    .line 2507
    .end local v4    # "beginAnchorMargin":I
    .end local v5    # "endAnchorMargin":I
    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v26    # "matchMaxDimension":I
    .end local v28    # "matchMinDimension":I
    .local v0, "matchMinDimension":I
    .local v1, "dimension":I
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v15    # "beginAnchorMargin":I
    .restart local v19    # "matchMaxDimension":I
    .restart local v20    # "endAnchorMargin":I
    .restart local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_e
    move v15, v4

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object v14, v9

    move v1, v12

    move/from16 v19, v26

    move/from16 v0, v28

    goto/16 :goto_9

    .line 2422
    .end local v0    # "matchMinDimension":I
    .end local v1    # "dimension":I
    .end local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v15    # "beginAnchorMargin":I
    .end local v19    # "matchMaxDimension":I
    .end local v20    # "endAnchorMargin":I
    .end local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v5    # "endAnchorMargin":I
    .restart local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "dimension":I
    .restart local v26    # "matchMaxDimension":I
    .restart local v28    # "matchMinDimension":I
    .restart local v32    # "beginAnchorMargin":I
    :cond_19
    move/from16 v4, v32

    .end local v32    # "beginAnchorMargin":I
    .restart local v4    # "beginAnchorMargin":I
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2423
    .local v1, "slack":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    .line 2424
    .restart local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual {v3, v7, v8, v1, v4}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2425
    invoke-virtual {v10, v3}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2426
    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .end local v1    # "slack":Landroid/support/constraint/solver/SolverVariable;
    .local v33, "slack":Landroid/support/constraint/solver/SolverVariable;
    mul-int/2addr v2, v5

    invoke-virtual {v1, v9, v13, v2}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2427
    .end local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v33    # "slack":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_e

    .line 2430
    .end local v4    # "beginAnchorMargin":I
    .restart local v32    # "beginAnchorMargin":I
    :cond_1a
    move/from16 v4, v32

    .end local v32    # "beginAnchorMargin":I
    .restart local v4    # "beginAnchorMargin":I
    if-ne v8, v13, :cond_1b

    .line 2431
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 2432
    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move/from16 v34, v4

    move/from16 v4, v16

    .end local v4    # "beginAnchorMargin":I
    .local v34, "beginAnchorMargin":I
    move/from16 v35, v5

    move/from16 v5, v17

    .end local v5    # "endAnchorMargin":I
    .local v35, "endAnchorMargin":I
    move-object v6, v13

    move-object/from16 v36, v7

    move-object v7, v9

    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v36, "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v37, v8

    move/from16 v8, v19

    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v37, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object v14, v9

    move/from16 v11, p13

    move/from16 v9, v20

    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 2431
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2507
    move v1, v12

    move/from16 v19, v26

    move/from16 v0, v28

    move/from16 v15, v34

    move/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v12, v37

    goto/16 :goto_18

    .line 2434
    .end local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v34    # "beginAnchorMargin":I
    .end local v35    # "endAnchorMargin":I
    .end local v36    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v4    # "beginAnchorMargin":I
    .restart local v5    # "endAnchorMargin":I
    .restart local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    :cond_1b
    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object v14, v9

    move/from16 v11, p13

    .end local v4    # "beginAnchorMargin":I
    .end local v5    # "endAnchorMargin":I
    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v34    # "beginAnchorMargin":I
    .restart local v35    # "endAnchorMargin":I
    .restart local v36    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v37    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    if-nez p12, :cond_1e

    .line 2435
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    if-eq v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    move v3, v1

    .line 2437
    .local v3, "useBidirectionalError":Z
    :goto_f
    nop

    .line 2438
    move/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v8, v37

    invoke-static {v10, v9, v8, v7, v3}, Landroid/support/constraint/solver/LinearSystem;->createRowGreaterThan(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    .line 2437
    .end local v34    # "beginAnchorMargin":I
    .end local v36    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v7, "beginAnchorMargin":I
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v9, "begin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2440
    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    if-eq v4, v5, :cond_1d

    const/4 v1, 0x1

    nop

    :cond_1d
    move v6, v1

    .line 2442
    .end local v3    # "useBidirectionalError":Z
    .local v6, "useBidirectionalError":Z
    move/from16 v5, v35

    mul-int/2addr v2, v5

    .line 2443
    .end local v35    # "endAnchorMargin":I
    .restart local v5    # "endAnchorMargin":I
    invoke-static {v10, v14, v13, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->createRowLowerThan(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 2442
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2446
    const/16 v16, 0x0

    .line 2447
    move-object v1, v10

    move-object v2, v9

    move-object v3, v8

    move v4, v7

    move/from16 v38, v5

    move/from16 v5, p10

    .end local v5    # "endAnchorMargin":I
    .local v38, "endAnchorMargin":I
    move/from16 v17, v6

    move-object v6, v13

    .end local v6    # "useBidirectionalError":Z
    .local v17, "useBidirectionalError":Z
    move/from16 v39, v7

    move-object v7, v14

    .end local v7    # "beginAnchorMargin":I
    .local v39, "beginAnchorMargin":I
    move/from16 v40, v12

    move-object v12, v8

    move/from16 v8, v38

    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v40, "dimension":I
    move-object v0, v9

    move/from16 v9, v16

    .end local v9    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "begin":Landroid/support/constraint/solver/SolverVariable;
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 2446
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2450
    .end local v17    # "useBidirectionalError":Z
    nop

    .line 2507
    move-object/from16 v21, v0

    move/from16 v19, v26

    move/from16 v0, v28

    move/from16 v20, v38

    move/from16 v15, v39

    goto/16 :goto_10

    .end local v0    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v38    # "endAnchorMargin":I
    .end local v39    # "beginAnchorMargin":I
    .end local v40    # "dimension":I
    .local v12, "dimension":I
    .restart local v34    # "beginAnchorMargin":I
    .restart local v35    # "endAnchorMargin":I
    .restart local v36    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v37    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    :cond_1e
    move/from16 v40, v12

    move-object/from16 v12, v37

    move/from16 v19, v26

    move/from16 v0, v28

    move/from16 v15, v34

    move/from16 v20, v35

    move-object/from16 v21, v36

    move/from16 v1, v40

    .end local v34    # "beginAnchorMargin":I
    .end local v35    # "endAnchorMargin":I
    .end local v36    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v0    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v38    # "endAnchorMargin":I
    .restart local v39    # "beginAnchorMargin":I
    .restart local v40    # "dimension":I
    goto/16 :goto_18

    .line 2452
    .end local v0    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v38    # "endAnchorMargin":I
    .end local v39    # "beginAnchorMargin":I
    .end local v40    # "dimension":I
    .restart local v5    # "endAnchorMargin":I
    .local v7, "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v9, "end":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "dimension":I
    .restart local v32    # "beginAnchorMargin":I
    :cond_1f
    move/from16 v38, v5

    move-object v0, v7

    move-object v14, v9

    move/from16 v40, v12

    move/from16 v39, v32

    move/from16 v11, p13

    move-object v12, v8

    .end local v5    # "endAnchorMargin":I
    .end local v7    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v32    # "beginAnchorMargin":I
    .restart local v0    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v38    # "endAnchorMargin":I
    .restart local v39    # "beginAnchorMargin":I
    .restart local v40    # "dimension":I
    const/4 v7, 0x3

    if-eqz p11, :cond_20

    .line 2453
    move/from16 v9, v39

    invoke-virtual {v10, v0, v12, v9, v7}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2454
    .end local v39    # "beginAnchorMargin":I
    .local v9, "beginAnchorMargin":I
    move/from16 v8, v38

    mul-int/2addr v2, v8

    .end local v38    # "endAnchorMargin":I
    .local v8, "endAnchorMargin":I
    invoke-virtual {v10, v14, v13, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2455
    const/16 v16, 0x1

    .line 2456
    move-object v1, v10

    move-object v2, v0

    move-object v3, v12

    move v4, v9

    move/from16 v5, p10

    move-object v6, v13

    move-object v7, v14

    move/from16 v41, v8

    .end local v8    # "endAnchorMargin":I
    .local v41, "endAnchorMargin":I
    move v15, v9

    move/from16 v9, v16

    .end local v9    # "beginAnchorMargin":I
    .restart local v15    # "beginAnchorMargin":I
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->createRowCentering(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 2455
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2507
    move-object/from16 v21, v0

    move/from16 v19, v26

    move/from16 v0, v28

    move/from16 v1, v40

    move/from16 v20, v41

    goto/16 :goto_18

    .line 2458
    .end local v15    # "beginAnchorMargin":I
    .end local v41    # "endAnchorMargin":I
    .restart local v38    # "endAnchorMargin":I
    .restart local v39    # "beginAnchorMargin":I
    :cond_20
    move/from16 v41, v38

    move/from16 v15, v39

    .end local v38    # "endAnchorMargin":I
    .end local v39    # "beginAnchorMargin":I
    .restart local v15    # "beginAnchorMargin":I
    .restart local v41    # "endAnchorMargin":I
    if-nez p12, :cond_2c

    .line 2459
    const/4 v1, 0x1

    if-eq v11, v1, :cond_25

    const/4 v1, 0x2

    if-ne v11, v1, :cond_21

    .line 2460
    move-object/from16 v44, v0

    move/from16 v42, v26

    move/from16 v0, v28

    move/from16 v43, v41

    goto/16 :goto_13

    .line 2489
    :cond_21
    move/from16 v9, v28

    if-nez v9, :cond_22

    .end local v28    # "matchMinDimension":I
    .local v9, "matchMinDimension":I
    if-nez v26, :cond_22

    .line 2490
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v15}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2491
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move/from16 v8, v41

    mul-int/2addr v2, v8

    .end local v41    # "endAnchorMargin":I
    .restart local v8    # "endAnchorMargin":I
    invoke-virtual {v1, v14, v13, v2}, Landroid/support/constraint/solver/ArrayRow;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2507
    move-object/from16 v21, v0

    move/from16 v20, v8

    move v0, v9

    move/from16 v19, v26

    .end local v8    # "endAnchorMargin":I
    .end local v9    # "matchMinDimension":I
    .end local v26    # "matchMaxDimension":I
    .end local v40    # "dimension":I
    .local v0, "matchMinDimension":I
    .local v1, "dimension":I
    .restart local v19    # "matchMaxDimension":I
    .restart local v20    # "endAnchorMargin":I
    .restart local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_10
    move/from16 v1, v40

    goto/16 :goto_18

    .line 2493
    .end local v1    # "dimension":I
    .end local v19    # "matchMaxDimension":I
    .end local v20    # "endAnchorMargin":I
    .end local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "matchMinDimension":I
    .restart local v26    # "matchMaxDimension":I
    .restart local v40    # "dimension":I
    .restart local v41    # "endAnchorMargin":I
    :cond_22
    move/from16 v8, v41

    .end local v41    # "endAnchorMargin":I
    .restart local v8    # "endAnchorMargin":I
    if-lez v26, :cond_23

    .line 2494
    move/from16 v6, v26

    invoke-virtual {v10, v14, v0, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_11

    .line 2496
    :cond_23
    move/from16 v6, v26

    .end local v26    # "matchMaxDimension":I
    .local v6, "matchMaxDimension":I
    :goto_11
    if-lez v9, :cond_24

    .line 2497
    const/4 v1, 0x2

    invoke-virtual {v10, v14, v0, v9, v1}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_12

    .line 2499
    :cond_24
    const/4 v1, 0x2

    :goto_12
    invoke-virtual {v10, v0, v12, v15, v1}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2500
    neg-int v2, v8

    invoke-virtual {v10, v14, v13, v2, v1}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2501
    const/16 v16, 0x4

    move-object v1, v10

    move-object v2, v0

    move-object v3, v12

    move v4, v15

    move/from16 v5, p10

    move v7, v6

    move-object v6, v13

    .end local v6    # "matchMaxDimension":I
    .local v7, "matchMaxDimension":I
    move/from16 v42, v7

    move-object v7, v14

    .end local v7    # "matchMaxDimension":I
    .local v42, "matchMaxDimension":I
    move/from16 v43, v8

    .end local v8    # "endAnchorMargin":I
    .local v43, "endAnchorMargin":I
    move-object/from16 v44, v0

    move v0, v9

    move/from16 v9, v16

    .end local v9    # "matchMinDimension":I
    .local v0, "matchMinDimension":I
    .local v44, "begin":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2507
    move/from16 v1, v40

    move/from16 v19, v42

    move/from16 v20, v43

    move-object/from16 v21, v44

    goto/16 :goto_18

    .line 2460
    .end local v42    # "matchMaxDimension":I
    .end local v43    # "endAnchorMargin":I
    .end local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v26    # "matchMaxDimension":I
    .restart local v28    # "matchMinDimension":I
    .restart local v41    # "endAnchorMargin":I
    :cond_25
    move-object/from16 v44, v0

    move/from16 v42, v26

    move/from16 v0, v28

    move/from16 v43, v41

    .end local v26    # "matchMaxDimension":I
    .end local v28    # "matchMinDimension":I
    .end local v41    # "endAnchorMargin":I
    .local v0, "matchMinDimension":I
    .restart local v42    # "matchMaxDimension":I
    .restart local v43    # "endAnchorMargin":I
    .restart local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_13
    const/4 v1, 0x2

    if-ne v11, v1, :cond_28

    .line 2461
    const/4 v2, 0x0

    .line 2462
    .local v2, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    const/4 v3, 0x0

    .line 2463
    .local v3, "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_27

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_26

    .line 2465
    move-object/from16 v8, v44

    move-object/from16 v9, p0

    goto :goto_14

    .line 2468
    :cond_26
    move-object/from16 v8, v44

    move-object/from16 v9, p0

    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .end local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v8, "begin":Landroid/support/constraint/solver/SolverVariable;
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2469
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    goto :goto_15

    .line 2465
    .end local v8    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :cond_27
    move-object/from16 v8, v44

    move-object/from16 v9, p0

    .end local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_14
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2466
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2471
    .end local v2    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    .end local v3    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .restart local v16    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .local v17, "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    :goto_15
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move v6, v1

    move-object v1, v2

    move-object v2, v14

    move-object v3, v8

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, p16

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .end local v16    # "percentEnd":Landroid/support/constraint/solver/SolverVariable;
    .end local v17    # "percentBegin":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_16

    .line 2473
    .end local v8    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :cond_28
    move-object/from16 v8, v44

    move-object/from16 v9, p0

    .end local v44    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_16
    move/from16 v1, v40

    if-le v0, v1, :cond_29

    .line 2474
    .end local v40    # "dimension":I
    .restart local v1    # "dimension":I
    move v2, v0

    .line 2476
    .end local v1    # "dimension":I
    .local v2, "dimension":I
    move v1, v2

    .end local v2    # "dimension":I
    .restart local v1    # "dimension":I
    :cond_29
    move/from16 v6, v42

    if-lez v6, :cond_2b

    .line 2477
    .end local v42    # "matchMaxDimension":I
    .restart local v6    # "matchMaxDimension":I
    if-ge v6, v1, :cond_2a

    .line 2478
    move v1, v6

    goto :goto_17

    .line 2480
    :cond_2a
    invoke-virtual {v10, v14, v8, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2483
    .end local v1    # "dimension":I
    .local v5, "dimension":I
    :cond_2b
    :goto_17
    move v5, v1

    invoke-virtual {v10, v14, v8, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2484
    const/4 v1, 0x2

    invoke-virtual {v10, v8, v12, v15, v1}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2485
    move/from16 v7, v43

    neg-int v2, v7

    .end local v43    # "endAnchorMargin":I
    .local v7, "endAnchorMargin":I
    invoke-virtual {v10, v14, v13, v2, v1}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2486
    const/16 v16, 0x4

    move-object v1, v10

    move-object v2, v8

    move-object v3, v12

    move v4, v15

    move/from16 v17, v5

    move/from16 v5, p10

    .end local v5    # "dimension":I
    .local v17, "dimension":I
    move/from16 v19, v6

    move-object v6, v13

    .end local v6    # "matchMaxDimension":I
    .restart local v19    # "matchMaxDimension":I
    move/from16 v20, v7

    move-object v7, v14

    .end local v7    # "endAnchorMargin":I
    .restart local v20    # "endAnchorMargin":I
    move-object/from16 v21, v8

    move/from16 v8, v20

    .end local v8    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2507
    move/from16 v1, v17

    goto :goto_18

    .end local v17    # "dimension":I
    .end local v19    # "matchMaxDimension":I
    .end local v20    # "endAnchorMargin":I
    .end local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "begin":Landroid/support/constraint/solver/SolverVariable;
    .restart local v26    # "matchMaxDimension":I
    .restart local v28    # "matchMinDimension":I
    .restart local v40    # "dimension":I
    .restart local v41    # "endAnchorMargin":I
    :cond_2c
    move-object/from16 v21, v0

    move/from16 v19, v26

    move/from16 v0, v28

    move/from16 v1, v40

    move/from16 v20, v41

    .end local v26    # "matchMaxDimension":I
    .end local v28    # "matchMinDimension":I
    .end local v40    # "dimension":I
    .end local v41    # "endAnchorMargin":I
    .local v0, "matchMinDimension":I
    .restart local v1    # "dimension":I
    .restart local v19    # "matchMaxDimension":I
    .restart local v20    # "endAnchorMargin":I
    .restart local v21    # "begin":Landroid/support/constraint/solver/SolverVariable;
    :goto_18
    return-void
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 50
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "group"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2021
    move/from16 v13, p2

    const/4 v0, 0x0

    .line 2022
    .local v0, "left":Landroid/support/constraint/solver/SolverVariable;
    const/4 v1, 0x0

    .line 2023
    .local v1, "right":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    .line 2024
    .local v2, "top":Landroid/support/constraint/solver/SolverVariable;
    const/4 v3, 0x0

    .line 2025
    .local v3, "bottom":Landroid/support/constraint/solver/SolverVariable;
    const/4 v4, 0x0

    .line 2026
    .local v4, "baseline":Landroid/support/constraint/solver/SolverVariable;
    const v12, 0x7fffffff

    if-eq v13, v12, :cond_0

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v5, v13, :cond_1

    .line 2027
    :cond_0
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 2029
    :cond_1
    if-eq v13, v12, :cond_2

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v5, v13, :cond_3

    .line 2030
    :cond_2
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2032
    :cond_3
    if-eq v13, v12, :cond_5

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v5, v13, :cond_4

    goto :goto_1

    .line 2035
    .end local v2    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v11, "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_4
    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 2033
    .end local v11    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v2    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_5
    :goto_1
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    goto :goto_0

    .line 2035
    .end local v2    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v11    # "top":Landroid/support/constraint/solver/SolverVariable;
    :goto_2
    if-eq v13, v12, :cond_7

    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v2, v13, :cond_6

    goto :goto_4

    .line 2038
    .end local v3    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .local v10, "bottom":Landroid/support/constraint/solver/SolverVariable;
    :cond_6
    :goto_3
    move-object v10, v3

    goto :goto_5

    .line 2036
    .end local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v3    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :cond_7
    :goto_4
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    goto :goto_3

    .line 2038
    .end local v3    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :goto_5
    if-eq v13, v12, :cond_9

    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v2, v13, :cond_8

    goto :goto_7

    .line 2042
    .end local v4    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .local v9, "baseline":Landroid/support/constraint/solver/SolverVariable;
    :cond_8
    :goto_6
    move-object v9, v4

    goto :goto_8

    .line 2039
    .end local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v4    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    :cond_9
    :goto_7
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    goto :goto_6

    .line 2042
    .end local v4    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    :goto_8
    const/4 v2, 0x0

    .line 2043
    .local v2, "inHorizontalChain":Z
    const/4 v3, 0x0

    .line 2045
    .local v3, "inVerticalChain":Z
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1b

    .line 2047
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_a

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v5, :cond_b

    :cond_a
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_c

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v5, :cond_c

    .line 2049
    :cond_b
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v15, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2050
    const/4 v2, 0x1

    .line 2053
    :cond_c
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_d

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v5, :cond_e

    :cond_d
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_f

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v5, :cond_f

    .line 2055
    :cond_e
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v15, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addChain(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2056
    const/4 v3, 0x1

    .line 2065
    :cond_f
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_15

    if-nez v2, :cond_15

    .line 2067
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_10

    goto :goto_9

    .line 2073
    :cond_10
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_12

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v5, :cond_12

    .line 2075
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto :goto_a

    .line 2069
    :cond_11
    :goto_9
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2070
    .local v4, "parentLeft":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v5

    .line 2071
    .local v5, "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2072
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2073
    .end local v4    # "parentLeft":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    nop

    .line 2078
    :cond_12
    :goto_a
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_14

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_13

    goto :goto_b

    .line 2084
    :cond_13
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_15

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v5, :cond_15

    .line 2086
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto :goto_c

    .line 2080
    :cond_14
    :goto_b
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2081
    .local v4, "parentRight":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v5

    .line 2082
    .restart local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2083
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2084
    .end local v4    # "parentRight":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    nop

    .line 2090
    :cond_15
    :goto_c
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1b

    if-nez v3, :cond_1b

    .line 2092
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_17

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_16

    goto :goto_d

    .line 2098
    :cond_16
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_18

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v5, :cond_18

    .line 2100
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto :goto_e

    .line 2094
    :cond_17
    :goto_d
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2095
    .local v4, "parentTop":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v5

    .line 2096
    .restart local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    invoke-virtual {v5, v11, v4, v6, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2097
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2098
    .end local v4    # "parentTop":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    nop

    .line 2102
    :cond_18
    :goto_e
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1a

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_19

    goto :goto_f

    .line 2108
    :cond_19
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1b

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v4, v5, :cond_1b

    .line 2110
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setConnectionType(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto :goto_10

    .line 2104
    :cond_1a
    :goto_f
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2105
    .local v4, "parentBottom":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v5

    .line 2106
    .restart local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    invoke-virtual {v5, v4, v10, v6, v7}, Landroid/support/constraint/solver/ArrayRow;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 2107
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2108
    .end local v4    # "parentBottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "row":Landroid/support/constraint/solver/ArrayRow;
    nop

    .line 2115
    :cond_1b
    :goto_10
    move/from16 v20, v2

    move/from16 v21, v3

    .end local v2    # "inHorizontalChain":Z
    .end local v3    # "inVerticalChain":Z
    .local v20, "inHorizontalChain":Z
    .local v21, "inVerticalChain":Z
    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2116
    .local v2, "width":I
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v2, v3, :cond_1c

    .line 2117
    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 2119
    :cond_1c
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 2120
    .local v3, "height":I
    iget v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v3, v4, :cond_1d

    .line 2121
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 2125
    :cond_1d
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_1e

    move v4, v8

    goto :goto_11

    :cond_1e
    move v4, v7

    .line 2126
    .local v4, "horizontalDimensionFixed":Z
    :goto_11
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_1f

    move v5, v8

    goto :goto_12

    :cond_1f
    move v5, v7

    .line 2128
    .local v5, "verticalDimensionFixed":Z
    :goto_12
    if-nez v4, :cond_21

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_21

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_21

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_20

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_21

    .line 2130
    :cond_20
    const/4 v4, 0x1

    .line 2132
    :cond_21
    if-nez v5, :cond_24

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_24

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_24

    .line 2133
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_22

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_24

    .line 2135
    :cond_22
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eqz v6, :cond_23

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_24

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_23

    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_24

    .line 2138
    :cond_23
    const/4 v5, 0x1

    .line 2145
    :cond_24
    const/4 v6, 0x0

    .line 2146
    .local v6, "useRatio":Z
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 2147
    .local v7, "dimensionRatioSide":I
    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 2148
    .local v8, "dimensionRatio":F
    iget v12, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    move-object/from16 v25, v11

    .end local v11    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v25, "top":Landroid/support/constraint/solver/SolverVariable;
    if-lez v12, :cond_29

    iget v12, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v11, 0x8

    if-eq v12, v11, :cond_29

    .line 2149
    iget-object v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v11, v12, :cond_26

    iget-object v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_26

    .line 2151
    const/4 v6, 0x1

    .line 2152
    if-eqz v4, :cond_25

    if-nez v5, :cond_25

    .line 2153
    const/4 v7, 0x0

    goto :goto_13

    .line 2154
    :cond_25
    if-nez v4, :cond_29

    if-eqz v5, :cond_29

    .line 2155
    const/4 v7, 0x1

    .line 2156
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_29

    .line 2158
    div-float v16, v16, v8

    .line 2176
    .end local v8    # "dimensionRatio":F
    .local v16, "dimensionRatio":F
    move/from16 v28, v2

    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v31, v5

    move/from16 v27, v6

    move v12, v7

    move/from16 v32, v16

    goto :goto_14

    .line 2161
    .end local v16    # "dimensionRatio":F
    .restart local v8    # "dimensionRatio":F
    :cond_26
    iget-object v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_27

    .line 2162
    const/4 v7, 0x0

    .line 2163
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    float-to-int v2, v11

    .line 2164
    const/4 v4, 0x1

    goto :goto_13

    .line 2165
    :cond_27
    iget-object v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_29

    .line 2166
    const/4 v7, 0x1

    .line 2167
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_28

    .line 2169
    div-float v8, v16, v8

    .line 2171
    :cond_28
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    float-to-int v3, v11

    .line 2172
    const/4 v5, 0x1

    .line 2176
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "horizontalDimensionFixed":Z
    .end local v5    # "verticalDimensionFixed":Z
    .end local v6    # "useRatio":Z
    .end local v7    # "dimensionRatioSide":I
    .end local v8    # "dimensionRatio":F
    .local v12, "dimensionRatioSide":I
    .local v27, "useRatio":Z
    .local v28, "width":I
    .local v29, "horizontalDimensionFixed":Z
    .local v30, "height":I
    .local v31, "verticalDimensionFixed":Z
    .local v32, "dimensionRatio":F
    :cond_29
    :goto_13
    move/from16 v28, v2

    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v31, v5

    move/from16 v27, v6

    move v12, v7

    move/from16 v32, v8

    :goto_14
    if-eqz v27, :cond_2b

    if-eqz v12, :cond_2a

    const/4 v2, -0x1

    if-ne v12, v2, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    move/from16 v33, v2

    .line 2180
    .local v33, "useHorizontalRatio":Z
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2c

    instance-of v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    .line 2182
    .local v2, "wrapContent":Z
    :goto_16
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v11, 0x2

    const/4 v8, 0x3

    if-eq v3, v11, :cond_31

    const v7, 0x7fffffff

    if-eq v13, v7, :cond_2e

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v13, :cond_2d

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v13, :cond_2d

    goto :goto_17

    .line 2203
    :cond_2d
    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v41, v12

    move-object/from16 v37, v25

    const/16 v22, 0x0

    goto/16 :goto_19

    .line 2184
    :cond_2e
    :goto_17
    if-eqz v33, :cond_30

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_30

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_30

    .line 2185
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2186
    .local v6, "begin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2187
    .local v5, "end":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2188
    .local v4, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2189
    .local v3, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    invoke-virtual {v14, v6, v4, v7, v8}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2190
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    const/16 v16, -0x1

    mul-int v7, v7, v16

    invoke-virtual {v14, v5, v3, v7, v8}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2191
    if-nez v20, :cond_2f

    .line 2192
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    iget-object v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    const/16 v17, 0x4

    move-object/from16 v18, v3

    move-object v3, v14

    .end local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v18, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v19, v4

    move-object v4, v6

    .end local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v19, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v24, v5

    move-object/from16 v5, v19

    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v24, "end":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v26, v6

    move v6, v7

    .end local v6    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v26, "begin":Landroid/support/constraint/solver/SolverVariable;
    const/16 v22, 0x0

    const v34, 0x7fffffff

    move v7, v8

    move-object/from16 v8, v18

    move-object/from16 v35, v9

    move-object/from16 v9, v24

    .end local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .local v35, "baseline":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v36, v10

    move v10, v11

    .end local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .local v36, "bottom":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v37, v25

    move/from16 v11, v17

    .end local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v37, "top":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .end local v18    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v19    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v24    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v26    # "begin":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_18

    .line 2195
    .end local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_2f
    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v25

    const/16 v22, 0x0

    const v34, 0x7fffffff

    .line 2203
    .end local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    :goto_18
    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move/from16 v41, v12

    goto :goto_19

    .line 2196
    .end local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_30
    move/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v25

    const/16 v22, 0x0

    .end local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    add-int v7, v3, v28

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iget v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    move/from16 v38, v2

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .end local v2    # "wrapContent":Z
    .local v38, "wrapContent":Z
    move-object/from16 v39, v0

    move-object v0, v15

    .end local v0    # "left":Landroid/support/constraint/solver/SolverVariable;
    .local v39, "left":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v40, v1

    move-object v1, v14

    .end local v1    # "right":Landroid/support/constraint/solver/SolverVariable;
    .local v40, "right":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v16, v3

    move/from16 v3, v29

    move/from16 v17, v8

    move/from16 v8, v28

    move/from16 v18, v11

    move/from16 v11, v33

    move/from16 v41, v12

    move/from16 v12, v20

    .end local v12    # "dimensionRatioSide":I
    .local v41, "dimensionRatioSide":I
    move/from16 v13, v18

    move/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v2

    move/from16 v2, v38

    invoke-direct/range {v0 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIF)V

    .end local v38    # "wrapContent":Z
    .restart local v2    # "wrapContent":Z
    goto :goto_19

    .line 2203
    .end local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v41    # "dimensionRatioSide":I
    .restart local v0    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v1    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v12    # "dimensionRatioSide":I
    .restart local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_31
    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v41, v12

    move-object/from16 v37, v25

    const/16 v22, 0x0

    .end local v0    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v1    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v10    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "dimensionRatioSide":I
    .end local v25    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v41    # "dimensionRatioSide":I
    :goto_19
    move-object/from16 v15, p0

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 2204
    return-void

    .line 2207
    :cond_32
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_33

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1a

    :cond_33
    move/from16 v0, v22

    :goto_1a
    move v2, v0

    .line 2210
    if-eqz v27, :cond_35

    move/from16 v14, v41

    const/4 v13, 0x1

    if-eq v14, v13, :cond_34

    .end local v41    # "dimensionRatioSide":I
    .local v14, "dimensionRatioSide":I
    const/4 v0, -0x1

    if-ne v14, v0, :cond_36

    goto :goto_1b

    :cond_34
    const/4 v0, -0x1

    :goto_1b
    move/from16 v22, v13

    goto :goto_1c

    .end local v14    # "dimensionRatioSide":I
    .restart local v41    # "dimensionRatioSide":I
    :cond_35
    move/from16 v14, v41

    const/4 v0, -0x1

    const/4 v13, 0x1

    .line 2212
    .end local v41    # "dimensionRatioSide":I
    .restart local v14    # "dimensionRatioSide":I
    .local v22, "useVerticalRatio":Z
    :cond_36
    :goto_1c
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v1, :cond_3e

    .line 2213
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2214
    .local v1, "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/4 v12, 0x5

    const v10, 0x7fffffff

    move/from16 v11, p2

    if-eq v11, v10, :cond_38

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v11, :cond_37

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v11, :cond_37

    goto :goto_1d

    .line 2217
    :cond_37
    move-object/from16 v7, v35

    move-object/from16 v8, v37

    move-object/from16 v9, p1

    goto :goto_1e

    .line 2215
    :cond_38
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v3

    move-object/from16 v7, v35

    move-object/from16 v8, v37

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v3, v12}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2217
    .end local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v7, "baseline":Landroid/support/constraint/solver/SolverVariable;
    .local v8, "top":Landroid/support/constraint/solver/SolverVariable;
    :goto_1e
    move/from16 v6, v30

    .line 2218
    .local v6, "originalHeight":I
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_39

    .line 2219
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2220
    .end local v30    # "height":I
    .local v3, "height":I
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2222
    move/from16 v30, v3

    .end local v3    # "height":I
    .restart local v30    # "height":I
    :cond_39
    if-eq v11, v10, :cond_3b

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v11, :cond_3a

    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v11, :cond_3a

    goto :goto_20

    .line 2242
    .end local v1    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v6    # "originalHeight":I
    :cond_3a
    move-object/from16 v23, v7

    move-object v15, v8

    move-object v1, v9

    .end local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .local v14, "bottom":Landroid/support/constraint/solver/SolverVariable;
    .local v15, "top":Landroid/support/constraint/solver/SolverVariable;
    .local v23, "baseline":Landroid/support/constraint/solver/SolverVariable;
    .local v44, "dimensionRatioSide":I
    :goto_1f
    move/from16 v44, v14

    move-object/from16 v14, v36

    goto/16 :goto_22

    .line 2223
    .end local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v44    # "dimensionRatioSide":I
    .restart local v1    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .restart local v6    # "originalHeight":I
    .restart local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v14, "dimensionRatioSide":I
    .restart local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :cond_3b
    :goto_20
    if-eqz v22, :cond_3d

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3d

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3d

    .line 2224
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2225
    .local v12, "begin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2226
    .restart local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2227
    .restart local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2228
    .local v3, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    iget-object v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v9, v12, v4, v10, v11}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2229
    iget-object v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    mul-int/2addr v0, v10

    invoke-virtual {v9, v5, v3, v0, v11}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2230
    if-nez v21, :cond_3c

    .line 2231
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    iget v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iget-object v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    const/16 v16, 0x4

    move-object/from16 v17, v3

    move-object v3, v9

    .end local v3    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v17, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v18, v4

    move-object v4, v12

    .end local v4    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v18, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .end local v5    # "end":Landroid/support/constraint/solver/SolverVariable;
    .local v19, "end":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v42, v6

    move v6, v0

    .end local v6    # "originalHeight":I
    .local v42, "originalHeight":I
    move-object/from16 v23, v7

    move v7, v10

    .end local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    move-object v0, v8

    move-object/from16 v8, v17

    .end local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "top":Landroid/support/constraint/solver/SolverVariable;
    move-object v10, v9

    move-object/from16 v9, v19

    move v10, v11

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .end local v12    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v17    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v18    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v19    # "end":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_21

    .line 2234
    .end local v0    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v42    # "originalHeight":I
    .restart local v6    # "originalHeight":I
    .restart local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_3c
    move/from16 v42, v6

    move-object/from16 v23, v7

    move-object v0, v8

    .line 2242
    .end local v6    # "originalHeight":I
    .end local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v0    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v42    # "originalHeight":I
    :goto_21
    move-object/from16 v1, p1

    move-object v15, v0

    goto :goto_1f

    .line 2235
    .end local v0    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v42    # "originalHeight":I
    .restart local v6    # "originalHeight":I
    .restart local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_3d
    move/from16 v42, v6

    move-object/from16 v23, v7

    move-object v0, v8

    .end local v6    # "originalHeight":I
    .end local v7    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v8    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v0    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v42    # "originalHeight":I
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    add-int v7, v3, v30

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iget v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    move-object/from16 v43, v0

    move-object v0, v15

    .end local v0    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v43, "top":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .end local v1    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .local v17, "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    move/from16 v16, v3

    move/from16 v3, v31

    move/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v19, v8

    move/from16 v8, v30

    move/from16 v24, v11

    move/from16 v11, v22

    move/from16 v12, v21

    move/from16 v13, v24

    move/from16 v44, v14

    move/from16 v14, v19

    .end local v14    # "dimensionRatioSide":I
    .restart local v44    # "dimensionRatioSide":I
    move/from16 v15, v18

    invoke-direct/range {v0 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIF)V

    .line 2239
    move-object/from16 v14, v36

    move/from16 v0, v42

    move-object/from16 v15, v43

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v15, v0, v3}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2242
    .end local v17    # "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v42    # "originalHeight":I
    .end local v43    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v14, "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    :goto_22
    nop

    .line 2264
    move/from16 v47, v2

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v0, p0

    move/from16 v2, p2

    goto/16 :goto_26

    .line 2243
    .end local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v44    # "dimensionRatioSide":I
    .local v14, "dimensionRatioSide":I
    .restart local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_3e
    move/from16 v44, v14

    move-object/from16 v23, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v1, p1

    .end local v35    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .end local v36    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v37    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v14, "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v23    # "baseline":Landroid/support/constraint/solver/SolverVariable;
    .restart local v44    # "dimensionRatioSide":I
    const v12, 0x7fffffff

    move/from16 v13, p2

    if-eq v13, v12, :cond_40

    move-object/from16 v11, p0

    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v13, :cond_3f

    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v3, v13, :cond_3f

    goto :goto_24

    .line 2264
    :cond_3f
    move/from16 v47, v2

    move-object v0, v11

    .end local v2    # "wrapContent":Z
    .end local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v47, "wrapContent":Z
    .local v48, "bottom":Landroid/support/constraint/solver/SolverVariable;
    .local v49, "top":Landroid/support/constraint/solver/SolverVariable;
    :goto_23
    move v2, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    goto/16 :goto_26

    .line 2244
    .end local v47    # "wrapContent":Z
    .end local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v2    # "wrapContent":Z
    .restart local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_40
    move-object/from16 v11, p0

    :goto_24
    if-eqz v22, :cond_42

    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_42

    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_42

    .line 2245
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2246
    .local v10, "begin":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2247
    .local v9, "end":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2248
    .local v8, "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2249
    .local v7, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v10, v8, v3, v6}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2250
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-virtual {v1, v9, v7, v0, v6}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2251
    if-nez v21, :cond_41

    .line 2252
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    iget v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v16

    const/16 v17, 0x4

    move-object v3, v1

    move-object v4, v10

    move/from16 v18, v5

    move-object v5, v8

    move v6, v0

    move-object v0, v7

    move/from16 v7, v18

    .end local v7    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v0, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v18, v8

    move-object v8, v0

    .end local v8    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .restart local v18    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v19, v9

    .end local v9    # "end":Landroid/support/constraint/solver/SolverVariable;
    .restart local v19    # "end":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v24, v10

    move/from16 v10, v16

    .end local v10    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .local v24, "begin":Landroid/support/constraint/solver/SolverVariable;
    move-object/from16 v45, v0

    move-object v0, v11

    move/from16 v11, v17

    .end local v0    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    .local v45, "endTarget":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .end local v18    # "beginTarget":Landroid/support/constraint/solver/SolverVariable;
    .end local v19    # "end":Landroid/support/constraint/solver/SolverVariable;
    .end local v24    # "begin":Landroid/support/constraint/solver/SolverVariable;
    .end local v45    # "endTarget":Landroid/support/constraint/solver/SolverVariable;
    goto :goto_25

    .line 2255
    :cond_41
    move-object v0, v11

    .line 2264
    :goto_25
    move/from16 v47, v2

    goto :goto_23

    .line 2256
    :cond_42
    move-object v0, v11

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    add-int v10, v3, v30

    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    move-object/from16 v46, v15

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .end local v15    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v46, "top":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v18, v3

    move-object v3, v0

    move/from16 v17, v4

    move-object v4, v1

    move/from16 v16, v5

    move v5, v2

    move/from16 v19, v6

    move/from16 v6, v31

    move/from16 v24, v11

    move/from16 v11, v30

    move/from16 v47, v2

    move v2, v12

    move/from16 v12, v24

    .end local v2    # "wrapContent":Z
    .restart local v47    # "wrapContent":Z
    move v2, v13

    move/from16 v13, v19

    move-object/from16 v48, v14

    move/from16 v14, v22

    .end local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    move/from16 v19, v15

    move-object/from16 v49, v46

    move/from16 v15, v21

    .end local v46    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    invoke-direct/range {v3 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->applyConstraints(Landroid/support/constraint/solver/LinearSystem;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIF)V

    .line 2264
    :goto_26
    if-eqz v27, :cond_49

    .line 2265
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v3

    .line 2266
    .local v3, "row":Landroid/support/constraint/solver/ArrayRow;
    const v4, 0x7fffffff

    if-eq v2, v4, :cond_44

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v4, v2, :cond_43

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v4, v2, :cond_43

    goto :goto_28

    .line 2289
    .end local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    :cond_43
    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v4, v44

    .end local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v44    # "dimensionRatioSide":I
    .end local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    .local v4, "dimensionRatioSide":I
    .local v11, "left":Landroid/support/constraint/solver/SolverVariable;
    .local v12, "right":Landroid/support/constraint/solver/SolverVariable;
    .local v13, "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :goto_27
    move-object/from16 v14, v48

    move-object/from16 v13, v49

    goto/16 :goto_2c

    .line 2267
    .end local v4    # "dimensionRatioSide":I
    .end local v11    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v13    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    .restart local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v44    # "dimensionRatioSide":I
    .restart local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_44
    :goto_28
    move/from16 v4, v44

    if-nez v4, :cond_45

    .line 2268
    .end local v44    # "dimensionRatioSide":I
    .restart local v4    # "dimensionRatioSide":I
    move-object v5, v3

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    move/from16 v10, v32

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 2289
    .end local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v11    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v12    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v13    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :goto_29
    move-object/from16 v11, v39

    move-object/from16 v12, v40

    goto :goto_27

    .line 2269
    .end local v11    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v13    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    .restart local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_45
    const/4 v5, 0x1

    if-ne v4, v5, :cond_46

    .line 2270
    move-object v5, v3

    move-object/from16 v6, v48

    move-object/from16 v7, v49

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move/from16 v10, v32

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_29

    .line 2272
    :cond_46
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v5, :cond_47

    .line 2273
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    const/4 v6, 0x3

    invoke-virtual {v1, v12, v11, v5, v6}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2a

    .line 2275
    :cond_47
    move-object/from16 v11, v39

    move-object/from16 v12, v40

    const/4 v6, 0x3

    .end local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v11    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v12    # "right":Landroid/support/constraint/solver/SolverVariable;
    :goto_2a
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v5, :cond_48

    .line 2276
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    invoke-virtual {v1, v14, v13, v5, v6}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2b

    .line 2278
    :cond_48
    move-object/from16 v14, v48

    move-object/from16 v13, v49

    .end local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v13    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :goto_2b
    const/4 v15, 0x4

    .line 2279
    .local v15, "strength":I
    move-object v5, v3

    move-object v6, v12

    move-object v7, v11

    move-object v8, v14

    move-object v9, v13

    move/from16 v10, v32

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/solver/ArrayRow;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    .line 2280
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createErrorVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2281
    .local v5, "error1":Landroid/support/constraint/solver/SolverVariable;
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createErrorVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2282
    .local v6, "error2":Landroid/support/constraint/solver/SolverVariable;
    iput v15, v5, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 2283
    iput v15, v6, Landroid/support/constraint/solver/SolverVariable;->strength:I

    .line 2284
    invoke-virtual {v3, v5, v6}, Landroid/support/constraint/solver/ArrayRow;->addError(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 2285
    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .end local v3    # "row":Landroid/support/constraint/solver/ArrayRow;
    .end local v5    # "error1":Landroid/support/constraint/solver/SolverVariable;
    .end local v6    # "error2":Landroid/support/constraint/solver/SolverVariable;
    .end local v15    # "strength":I
    goto :goto_2c

    .line 2289
    .end local v4    # "dimensionRatioSide":I
    .end local v11    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v12    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v13    # "top":Landroid/support/constraint/solver/SolverVariable;
    .end local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v44    # "dimensionRatioSide":I
    .restart local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .restart local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    :cond_49
    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v4, v44

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    .end local v39    # "left":Landroid/support/constraint/solver/SolverVariable;
    .end local v40    # "right":Landroid/support/constraint/solver/SolverVariable;
    .end local v44    # "dimensionRatioSide":I
    .end local v48    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    .end local v49    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v4    # "dimensionRatioSide":I
    .restart local v11    # "left":Landroid/support/constraint/solver/SolverVariable;
    .restart local v12    # "right":Landroid/support/constraint/solver/SolverVariable;
    .restart local v13    # "top":Landroid/support/constraint/solver/SolverVariable;
    .restart local v14    # "bottom":Landroid/support/constraint/solver/SolverVariable;
    :goto_2c
    return-void
.end method

.method public getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2
    .param p1, "anchorType"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1849
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1877
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1875
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1869
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1866
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1872
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1863
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1860
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1857
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1854
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    .line 1851
    :pswitch_8
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 826
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    return v0
.end method

.method public getBottom()I
    .locals 2

    .line 788
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawBottom()I
    .locals 2

    .line 705
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDrawRight()I
    .locals 2

    .line 714
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDrawX()I
    .locals 2

    .line 679
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDrawY()I
    .locals 2

    .line 688
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 658
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 659
    const/4 v0, 0x0

    return v0

    .line 661
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1886
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public getOptimizerWrapHeight()I
    .locals 3

    .line 626
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 627
    .local v0, "h":I
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 628
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 629
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 630
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v1, :cond_1

    .line 631
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 632
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    goto :goto_0

    .line 634
    :cond_1
    const/4 v0, 0x0

    .line 636
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ge v1, v0, :cond_2

    .line 637
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 640
    :cond_2
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 3

    .line 608
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 609
    .local v0, "w":I
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 610
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 611
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 612
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v1, :cond_1

    .line 613
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 614
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    goto :goto_0

    .line 616
    :cond_1
    const/4 v0, 0x0

    .line 618
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ge v1, v0, :cond_2

    .line 619
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 622
    :cond_2
    return v0
.end method

.method public getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getRight()I
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootX()I
    .locals 2

    .line 724
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootY()I
    .locals 2

    .line 734
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1895
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 486
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 601
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 602
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    return v0
.end method

.method public getWrapHeight()I
    .locals 1

    .line 670
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    return v0
.end method

.method public getWrapWidth()I
    .locals 1

    .line 649
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 583
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 592
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    .line 817
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 9
    .param p1, "startType"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .param p3, "endType"    # Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I

    .line 1421
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 1422
    .local v7, "startAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    .line 1423
    .local v8, "endAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1425
    return-void
.end method

.method public isRoot()Z
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 5

    .line 196
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 197
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 198
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 199
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 201
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 202
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 205
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 206
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 207
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 208
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 209
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 210
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 211
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 212
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 213
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 214
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 215
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 216
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 217
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 218
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 219
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 220
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 221
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 222
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 223
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 224
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 225
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 227
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 228
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 229
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 231
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 232
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 233
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 234
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 235
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 236
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 237
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 238
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 239
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 240
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 241
    return-void
.end method

.method public resetAnchors()V
    .locals 4

    .line 1774
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1775
    .local v0, "parent":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v1, :cond_0

    .line 1776
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1777
    .local v1, "parentContainer":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1778
    return-void

    .line 1781
    .end local v1    # "parentContainer":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mAnchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1782
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1783
    .local v3, "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1781
    .end local v3    # "anchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1785
    .end local v1    # "i":I
    .end local v2    # "mAnchorsSize":I
    :cond_1
    return-void
.end method

.method public resetSolverVariables(Landroid/support/constraint/solver/Cache;)V
    .locals 1
    .param p1, "cache"    # Landroid/support/constraint/solver/Cache;

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 286
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 287
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 288
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 290
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenter:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 291
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterX:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 292
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCenterY:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/Cache;)V

    .line 293
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0
    .param p1, "baseline"    # I

    .line 1301
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1302
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0
    .param p1, "companion"    # Ljava/lang/Object;

    .line 1311
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 1312
    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 12
    .param p1, "ratio"    # Ljava/lang/String;

    .line 1062
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1066
    :cond_0
    const/4 v1, -0x1

    .line 1067
    .local v1, "dimensionRatioSide":I
    const/4 v2, 0x0

    .line 1068
    .local v2, "dimensionRatio":F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1069
    .local v3, "len":I
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1070
    .local v4, "commaIndex":I
    const/4 v5, 0x1

    if-lez v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_3

    .line 1071
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1072
    .local v6, "dimension":Ljava/lang/String;
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1073
    const/4 v1, 0x0

    goto :goto_0

    .line 1074
    :cond_1
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1075
    const/4 v1, 0x1

    .line 1077
    :cond_2
    :goto_0
    add-int/2addr v4, v5

    .line 1078
    .end local v6    # "dimension":Ljava/lang/String;
    goto :goto_1

    .line 1079
    :cond_3
    const/4 v4, 0x0

    .line 1081
    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1083
    .local v6, "colonIndex":I
    if-ltz v6, :cond_7

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_7

    .line 1084
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1085
    .local v7, "nominator":Ljava/lang/String;
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1086
    .local v8, "denominator":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1088
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1089
    .local v9, "nominatorValue":F
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 1090
    .local v10, "denominatorValue":F
    cmpl-float v11, v9, v0

    if-lez v11, :cond_5

    cmpl-float v11, v10, v0

    if-lez v11, :cond_5

    .line 1091
    if-ne v1, v5, :cond_4

    .line 1092
    div-float v5, v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v2, v5

    goto :goto_2

    .line 1094
    :cond_4
    div-float v5, v9, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    .line 1099
    .end local v9    # "nominatorValue":F
    .end local v10    # "denominatorValue":F
    :cond_5
    :goto_2
    goto :goto_3

    .line 1097
    :catch_0
    move-exception v5

    .line 1101
    .end local v7    # "nominator":Ljava/lang/String;
    .end local v8    # "denominator":Ljava/lang/String;
    :cond_6
    :goto_3
    goto :goto_4

    .line 1102
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1103
    .local v5, "r":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 1105
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    .line 1108
    goto :goto_4

    .line 1106
    :catch_1
    move-exception v7

    .line 1112
    .end local v5    # "r":Ljava/lang/String;
    :cond_8
    :goto_4
    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 1113
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1114
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1116
    :cond_9
    return-void

    .line 1063
    .end local v1    # "dimensionRatioSide":I
    .end local v2    # "dimensionRatio":F
    .end local v3    # "len":I
    .end local v4    # "commaIndex":I
    .end local v6    # "colonIndex":I
    :cond_a
    :goto_5
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1064
    return-void
.end method

.method public setFrame(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1236
    sub-int v0, p3, p1

    .line 1237
    .local v0, "w":I
    sub-int v1, p4, p2

    .line 1239
    .local v1, "h":I
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 1240
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 1242
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1243
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1244
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1245
    return-void

    .line 1249
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    if-ge v0, v2, :cond_1

    .line 1250
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1252
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    if-ge v1, v2, :cond_2

    .line 1253
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1256
    :cond_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1257
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1259
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v2, v3, :cond_3

    .line 1260
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1262
    :cond_3
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v2, v3, :cond_4

    .line 1263
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1265
    :cond_4
    return-void
.end method

.method public setHeight(I)V
    .locals 2
    .param p1, "h"    # I

    .line 1020
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1021
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_0

    .line 1022
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1024
    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0
    .param p1, "heightWrapContent"    # Z

    .line 443
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 444
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0
    .param p1, "horizontalBiasPercent"    # F

    .line 1153
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1154
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0
    .param p1, "horizontalChainStyle"    # I

    .line 1364
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 1365
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1274
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 1275
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1276
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1277
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1279
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2
    .param p1, "behaviour"    # Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1904
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1905
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1906
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1908
    :cond_0
    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 0
    .param p1, "horizontalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1035
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1036
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1037
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1038
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 1039
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 0
    .param p1, "horizontalWeight"    # F

    .line 1345
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalWeight:F

    .line 1346
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .param p1, "h"    # I

    .line 1185
    if-gez p1, :cond_0

    .line 1186
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    goto :goto_0

    .line 1188
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 1190
    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .param p1, "w"    # I

    .line 1172
    if-gez p1, :cond_0

    .line 1173
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    goto :goto_0

    .line 1175
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 1177
    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 884
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 885
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 886
    return-void
.end method

.method public setOrigin(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 873
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 874
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 875
    return-void
.end method

.method public setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0
    .param p1, "widget"    # Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 419
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mParent:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 420
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0
    .param p1, "verticalBiasPercent"    # F

    .line 1163
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1164
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0
    .param p1, "verticalChainStyle"    # I

    .line 1384
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 1385
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 2
    .param p1, "top"    # I
    .param p2, "bottom"    # I

    .line 1288
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 1289
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1290
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_0

    .line 1291
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1293
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2
    .param p1, "behaviour"    # Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1916
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1917
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalDimensionBehaviour:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1918
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1920
    :cond_0
    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 0
    .param p1, "verticalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1050
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1051
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1052
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1053
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1054
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 0
    .param p1, "verticalWeight"    # F

    .line 1354
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalWeight:F

    .line 1355
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 477
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 478
    return-void
.end method

.method public setWidth(I)V
    .locals 2
    .param p1, "w"    # I

    .line 1008
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1009
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1010
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1012
    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0
    .param p1, "widthWrapContent"    # Z

    .line 427
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 428
    return-void
.end method

.method public setWrapHeight(I)V
    .locals 0
    .param p1, "h"    # I

    .line 1207
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    .line 1208
    return-void
.end method

.method public setWrapWidth(I)V
    .locals 0
    .param p1, "w"    # I

    .line 1198
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    .line 1199
    return-void
.end method

.method public setX(I)V
    .locals 0
    .param p1, "x"    # I

    .line 854
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 855
    return-void
.end method

.method public setY(I)V
    .locals 0
    .param p1, "y"    # I

    .line 863
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 864
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWrapHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawPosition()V
    .locals 5

    .line 927
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    .line 928
    .local v0, "left":I
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    .line 929
    .local v1, "top":I
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mX:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v2, v3

    .line 930
    .local v2, "right":I
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mY:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v3, v4

    .line 931
    .local v3, "bottom":I
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawX:I

    .line 932
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawY:I

    .line 933
    sub-int v4, v2, v0

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawWidth:I

    .line 934
    sub-int v4, v3, v1

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mDrawHeight:I

    .line 935
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 4
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;
    .param p2, "group"    # I

    .line 2515
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 2516
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 2517
    .local v0, "left":I
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v1

    .line 2518
    .local v1, "top":I
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v2

    .line 2519
    .local v2, "right":I
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v3

    .line 2520
    .local v3, "bottom":I
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 2521
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v2    # "right":I
    .end local v3    # "bottom":I
    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 2522
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    goto :goto_0

    .line 2524
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v0, p2, :cond_2

    .line 2525
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverLeft:I

    .line 2527
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v0, p2, :cond_3

    .line 2528
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverTop:I

    .line 2530
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v0, p2, :cond_4

    .line 2531
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverRight:I

    .line 2533
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mGroup:I

    if-ne v0, p2, :cond_5

    .line 2534
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mSolverBottom:I

    .line 2537
    :cond_5
    :goto_0
    return-void
.end method
