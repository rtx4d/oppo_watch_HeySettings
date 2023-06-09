.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Landroidx/constraintlayout/solver/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 561
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 500
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 503
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 504
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 505
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 507
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 508
    const/4 v1, 0x3

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 509
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 511
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 513
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 516
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 517
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 518
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 519
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 520
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 521
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 562
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 563
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 566
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 500
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 503
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 504
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 505
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 507
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 508
    const/4 v1, 0x3

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 509
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 511
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 516
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 517
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 518
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 519
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 520
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 521
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 567
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 568
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 571
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 500
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 503
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 504
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 505
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 507
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 508
    const/4 v1, 0x3

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 509
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 511
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 516
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 517
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 518
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 519
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 520
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 521
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 572
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 573
    return-void
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2
    .param p1, "id"    # I

    .line 1121
    if-nez p1, :cond_0

    .line 1122
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1124
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1125
    .local v0, "view":Landroid/view/View;
    if-ne v0, p0, :cond_1

    .line 1126
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-object v1

    .line 1128
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 586
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 589
    if-eqz p1, :cond_7

    .line 590
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 591
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 592
    .local v2, "N":I
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_6

    .line 593
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 594
    .local v5, "attr":I
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v5, v6, :cond_0

    .line 595
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    .line 596
    :cond_0
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v5, v6, :cond_1

    .line 597
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    .line 598
    :cond_1
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v5, v6, :cond_2

    .line 599
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    .line 600
    :cond_2
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v5, v6, :cond_3

    .line 601
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 602
    :cond_3
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v5, v6, :cond_4

    .line 603
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 604
    :cond_4
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v5, v6, :cond_5

    .line 605
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 607
    .local v6, "id":I
    :try_start_0
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 608
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    goto :goto_1

    .line 609
    :catch_0
    move-exception v7

    .line 610
    .local v7, "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 612
    .end local v7    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 592
    .end local v5    # "attr":I
    .end local v6    # "id":I
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 615
    .end local v4    # "i":I
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "N":I
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 618
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 22
    .param p1, "parentWidthSpec"    # I
    .param p2, "parentHeightSpec"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1145
    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1146
    .local v3, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1148
    .local v4, "widthPadding":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 1149
    .local v5, "widgetsCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_12

    .line 1150
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1151
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    .line 1152
    goto/16 :goto_7

    .line 1154
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1155
    .local v9, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1156
    .local v10, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v11, :cond_1

    .line 1157
    goto/16 :goto_7

    .line 1159
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1161
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1162
    .local v11, "width":I
    iget v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1166
    .local v12, "height":I
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-eq v13, v14, :cond_4

    :cond_2
    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-eq v13, v15, :cond_4

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-eq v13, v14, :cond_4

    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v13, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v14

    .line 1176
    .local v13, "doMeasure":Z
    :goto_2
    const/16 v16, 0x0

    .line 1177
    .local v16, "didWrapMeasureWidth":Z
    const/16 v17, 0x0

    .line 1179
    .local v17, "didWrapMeasureHeight":Z
    if-eqz v13, :cond_e

    .line 1183
    const/4 v6, -0x2

    if-nez v11, :cond_5

    .line 1184
    invoke-static {v1, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    .line 1186
    .local v18, "childWidthMeasureSpec":I
    const/16 v16, 0x1

    goto :goto_3

    .line 1187
    .end local v18    # "childWidthMeasureSpec":I
    :cond_5
    if-ne v11, v15, :cond_6

    .line 1188
    invoke-static {v1, v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    .restart local v18    # "childWidthMeasureSpec":I
    goto :goto_3

    .line 1191
    .end local v18    # "childWidthMeasureSpec":I
    :cond_6
    if-ne v11, v6, :cond_7

    .line 1192
    const/16 v16, 0x1

    .line 1194
    :cond_7
    invoke-static {v1, v4, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    .restart local v18    # "childWidthMeasureSpec":I
    :goto_3
    move/from16 v19, v18

    .line 1197
    .end local v18    # "childWidthMeasureSpec":I
    .local v19, "childWidthMeasureSpec":I
    if-nez v12, :cond_8

    .line 1198
    invoke-static {v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    .line 1200
    .local v18, "childHeightMeasureSpec":I
    const/16 v17, 0x1

    goto :goto_4

    .line 1201
    .end local v18    # "childHeightMeasureSpec":I
    :cond_8
    if-ne v12, v15, :cond_9

    .line 1202
    invoke-static {v2, v3, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    .restart local v18    # "childHeightMeasureSpec":I
    goto :goto_4

    .line 1205
    .end local v18    # "childHeightMeasureSpec":I
    :cond_9
    if-ne v12, v6, :cond_a

    .line 1206
    const/16 v17, 0x1

    .line 1208
    :cond_a
    invoke-static {v2, v3, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    .restart local v18    # "childHeightMeasureSpec":I
    :goto_4
    move/from16 v20, v18

    .line 1211
    .end local v18    # "childHeightMeasureSpec":I
    .local v20, "childHeightMeasureSpec":I
    move/from16 v14, v19

    move/from16 v15, v20

    invoke-virtual {v8, v14, v15}, Landroid/view/View;->measure(II)V

    .line 1212
    .end local v19    # "childWidthMeasureSpec":I
    .end local v20    # "childHeightMeasureSpec":I
    .local v14, "childWidthMeasureSpec":I
    .local v15, "childHeightMeasureSpec":I
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v6, :cond_b

    .line 1213
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    iget-wide v0, v6, Landroidx/constraintlayout/solver/Metrics;->measures:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v6, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 1216
    :cond_b
    const/4 v0, -0x2

    if-ne v11, v0, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    .line 1217
    if-ne v12, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 1218
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1219
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1222
    .end local v14    # "childWidthMeasureSpec":I
    .end local v15    # "childHeightMeasureSpec":I
    :cond_e
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1223
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1225
    if-eqz v16, :cond_f

    .line 1226
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    .line 1228
    :cond_f
    if-eqz v17, :cond_10

    .line 1229
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 1232
    :cond_10
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v0, :cond_11

    .line 1233
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1234
    .local v0, "baseline":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 1235
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1149
    .end local v0    # "baseline":I
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v10    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v11    # "width":I
    .end local v12    # "height":I
    .end local v13    # "doMeasure":Z
    .end local v16    # "didWrapMeasureWidth":Z
    .end local v17    # "didWrapMeasureHeight":Z
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    .line 1239
    .end local v7    # "i":I
    :cond_12
    return-void
.end method

.method private internalMeasureDimensions(II)V
    .locals 32
    .param p1, "parentWidthSpec"    # I
    .param p2, "parentHeightSpec"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1267
    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1268
    .local v3, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1270
    .local v4, "widthPadding":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 1271
    .local v5, "widgetsCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v10, 0x8

    const/4 v13, -0x2

    if-ge v7, v5, :cond_e

    .line 1272
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1273
    .local v14, "child":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    .line 1274
    nop

    .line 1271
    .end local v3    # "heightPadding":I
    .end local v14    # "child":Landroid/view/View;
    .local v21, "heightPadding":I
    :goto_1
    move/from16 v21, v3

    goto/16 :goto_6

    .line 1276
    .end local v21    # "heightPadding":I
    .restart local v3    # "heightPadding":I
    .restart local v14    # "child":Landroid/view/View;
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1277
    .local v10, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1278
    .local v15, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v6, :cond_1

    .line 1279
    goto :goto_1

    .line 1281
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1283
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1284
    .local v6, "width":I
    iget v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1286
    .local v12, "height":I
    if-eqz v6, :cond_b

    if-nez v12, :cond_2

    .line 1287
    move/from16 v21, v3

    goto/16 :goto_5

    .line 1292
    :cond_2
    const/16 v16, 0x0

    .line 1293
    .local v16, "didWrapMeasureWidth":Z
    const/16 v17, 0x0

    .line 1297
    .local v17, "didWrapMeasureHeight":Z
    if-ne v6, v13, :cond_3

    .line 1298
    const/16 v16, 0x1

    .line 1300
    :cond_3
    invoke-static {v1, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 1302
    .local v11, "childWidthMeasureSpec":I
    if-ne v12, v13, :cond_4

    .line 1303
    const/16 v17, 0x1

    .line 1305
    :cond_4
    invoke-static {v2, v3, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    .line 1307
    .local v13, "childHeightMeasureSpec":I
    invoke-virtual {v14, v11, v13}, Landroid/view/View;->measure(II)V

    .line 1308
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v8, :cond_5

    .line 1309
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 v21, v3

    iget-wide v2, v8, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .end local v3    # "heightPadding":I
    .restart local v21    # "heightPadding":I
    const-wide/16 v18, 0x1

    add-long v2, v2, v18

    iput-wide v2, v8, Landroidx/constraintlayout/solver/Metrics;->measures:J

    goto :goto_2

    .line 1312
    .end local v21    # "heightPadding":I
    .restart local v3    # "heightPadding":I
    :cond_5
    move/from16 v21, v3

    .end local v3    # "heightPadding":I
    .restart local v21    # "heightPadding":I
    :goto_2
    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    .line 1313
    if-ne v12, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 1314
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1315
    .end local v6    # "width":I
    .local v2, "width":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1317
    .end local v12    # "height":I
    .local v3, "height":I
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1318
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1320
    if-eqz v16, :cond_8

    .line 1321
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    .line 1323
    :cond_8
    if-eqz v17, :cond_9

    .line 1324
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 1327
    :cond_9
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v6, :cond_a

    .line 1328
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 1329
    .local v6, "baseline":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 1330
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1334
    .end local v6    # "baseline":I
    :cond_a
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v6, :cond_d

    .line 1335
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 1336
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v10    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v11    # "childWidthMeasureSpec":I
    .end local v13    # "childHeightMeasureSpec":I
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v16    # "didWrapMeasureWidth":Z
    .end local v17    # "didWrapMeasureHeight":Z
    goto :goto_6

    .line 1287
    .end local v21    # "heightPadding":I
    .local v3, "heightPadding":I
    .local v6, "width":I
    .restart local v10    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .restart local v12    # "height":I
    .restart local v14    # "child":Landroid/view/View;
    .restart local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_b
    move/from16 v21, v3

    .end local v3    # "heightPadding":I
    .restart local v21    # "heightPadding":I
    :goto_5
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->invalidate()V

    .line 1288
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->invalidate()V

    .line 1289
    goto :goto_6

    .line 1271
    .end local v6    # "width":I
    .end local v10    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v12    # "height":I
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v21    # "heightPadding":I
    .restart local v3    # "heightPadding":I
    :cond_c
    move/from16 v21, v3

    .end local v3    # "heightPadding":I
    .restart local v21    # "heightPadding":I
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v21

    move/from16 v2, p2

    goto/16 :goto_0

    .line 1341
    .end local v7    # "i":I
    .end local v21    # "heightPadding":I
    .restart local v3    # "heightPadding":I
    :cond_e
    move/from16 v21, v3

    .end local v3    # "heightPadding":I
    .restart local v21    # "heightPadding":I
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->solveGraph()V

    .line 1343
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v5, :cond_2b

    .line 1344
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1345
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    .line 1346
    nop

    .line 1343
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "widthPadding":I
    .end local v5    # "widgetsCount":I
    .end local v21    # "heightPadding":I
    .local v22, "widgetsCount":I
    .local v23, "i":I
    .local v27, "widthPadding":I
    .local v29, "heightPadding":I
    :goto_8
    move/from16 v23, v2

    move/from16 v27, v4

    move/from16 v22, v5

    move/from16 v29, v21

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_16

    .line 1348
    .end local v22    # "widgetsCount":I
    .end local v23    # "i":I
    .end local v27    # "widthPadding":I
    .end local v29    # "heightPadding":I
    .restart local v2    # "i":I
    .restart local v3    # "child":Landroid/view/View;
    .restart local v4    # "widthPadding":I
    .restart local v5    # "widgetsCount":I
    .restart local v21    # "heightPadding":I
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1349
    .local v6, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1350
    .local v7, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v8, :cond_29

    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v8, :cond_10

    .line 1351
    goto :goto_8

    .line 1353
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1355
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1356
    .local v8, "width":I
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1358
    .local v9, "height":I
    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    .line 1359
    goto :goto_8

    .line 1362
    :cond_11
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v11

    .line 1363
    .local v11, "left":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v12

    .line 1364
    .local v12, "right":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    if-eqz v13, :cond_12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1365
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    if-eqz v13, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 1366
    .local v13, "bothHorizontal":Z
    :goto_9
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v14

    .line 1367
    .local v14, "top":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v15

    .line 1368
    .local v15, "bottom":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_13

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1369
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    .line 1371
    .local v10, "bothVertical":Z
    :goto_a
    if-nez v8, :cond_14

    if-nez v9, :cond_14

    if-eqz v13, :cond_14

    if-eqz v10, :cond_14

    .line 1372
    goto/16 :goto_8

    .line 1375
    :cond_14
    const/16 v16, 0x0

    .line 1376
    .restart local v16    # "didWrapMeasureWidth":Z
    const/16 v17, 0x0

    .line 1377
    .restart local v17    # "didWrapMeasureHeight":Z
    move/from16 v22, v5

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .end local v5    # "widgetsCount":I
    .restart local v22    # "widgetsCount":I
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    move/from16 v23, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .end local v2    # "i":I
    .restart local v23    # "i":I
    if-eq v5, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    .line 1378
    .local v2, "resolveWidth":Z
    :goto_b
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    move-object/from16 v24, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .end local v6    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v24, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    if-eq v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    .line 1383
    .local v5, "resolveHeight":Z
    :goto_c
    if-nez v2, :cond_17

    .line 1384
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->invalidate()V

    .line 1386
    :cond_17
    if-nez v5, :cond_18

    .line 1387
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->invalidate()V

    .line 1389
    :cond_18
    if-nez v8, :cond_1a

    .line 1390
    if-eqz v2, :cond_19

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isSpreadWidth()Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v13, :cond_19

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->isResolved()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->isResolved()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1391
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v6

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v25

    sub-float v6, v6, v25

    float-to-int v8, v6

    .line 1392
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 1393
    invoke-static {v1, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .local v6, "childWidthMeasureSpec":I
    goto :goto_d

    .line 1396
    .end local v6    # "childWidthMeasureSpec":I
    :cond_19
    const/4 v6, -0x2

    invoke-static {v1, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v25

    .line 1398
    .local v25, "childWidthMeasureSpec":I
    const/16 v16, 0x1

    .line 1399
    const/4 v2, 0x0

    goto :goto_e

    .line 1401
    .end local v25    # "childWidthMeasureSpec":I
    :cond_1a
    const/4 v6, -0x1

    if-ne v8, v6, :cond_1b

    .line 1402
    invoke-static {v1, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v25

    .restart local v25    # "childWidthMeasureSpec":I
    goto :goto_e

    .line 1405
    .end local v25    # "childWidthMeasureSpec":I
    :cond_1b
    const/4 v6, -0x2

    if-ne v8, v6, :cond_1c

    .line 1406
    const/4 v6, 0x1

    .line 1408
    .end local v16    # "didWrapMeasureWidth":Z
    .local v6, "didWrapMeasureWidth":Z
    move/from16 v16, v6

    .end local v6    # "didWrapMeasureWidth":Z
    .restart local v16    # "didWrapMeasureWidth":Z
    :cond_1c
    invoke-static {v1, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .restart local v25    # "childWidthMeasureSpec":I
    :goto_d
    move/from16 v25, v6

    :goto_e
    move/from16 v6, v25

    .line 1411
    .end local v25    # "childWidthMeasureSpec":I
    .local v6, "childWidthMeasureSpec":I
    if-nez v9, :cond_1e

    .line 1412
    if-eqz v5, :cond_1d

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isSpreadHeight()Z

    move-result v25

    if-eqz v25, :cond_1d

    if-eqz v10, :cond_1d

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->isResolved()Z

    move-result v25

    if-eqz v25, :cond_1d

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->isResolved()Z

    move-result v25

    if-eqz v25, :cond_1d

    .line 1413
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v25

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->getResolvedValue()F

    move-result v26

    sub-float v1, v25, v26

    float-to-int v9, v1

    .line 1414
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 1415
    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v1, p2

    invoke-static {v1, v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v20

    .end local v21    # "heightPadding":I
    .local v4, "heightPadding":I
    .local v20, "childHeightMeasureSpec":I
    .restart local v27    # "widthPadding":I
    goto :goto_f

    .line 1418
    .end local v20    # "childHeightMeasureSpec":I
    .end local v27    # "widthPadding":I
    .local v4, "widthPadding":I
    .restart local v21    # "heightPadding":I
    :cond_1d
    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v1, p2

    .end local v21    # "heightPadding":I
    .local v4, "heightPadding":I
    .restart local v27    # "widthPadding":I
    move/from16 v28, v5

    const/4 v5, -0x2

    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v20

    .line 1420
    .end local v5    # "resolveHeight":Z
    .restart local v20    # "childHeightMeasureSpec":I
    .local v28, "resolveHeight":Z
    const/16 v17, 0x1

    .line 1421
    const/4 v5, 0x0

    .line 1430
    :goto_f
    move/from16 v28, v5

    goto :goto_10

    .line 1423
    .end local v20    # "childHeightMeasureSpec":I
    .end local v27    # "widthPadding":I
    .end local v28    # "resolveHeight":Z
    .local v4, "widthPadding":I
    .restart local v5    # "resolveHeight":Z
    .restart local v21    # "heightPadding":I
    :cond_1e
    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v4, v21

    move/from16 v1, p2

    .end local v5    # "resolveHeight":Z
    .end local v21    # "heightPadding":I
    .local v4, "heightPadding":I
    .restart local v27    # "widthPadding":I
    .restart local v28    # "resolveHeight":Z
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    .line 1424
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v20

    .restart local v20    # "childHeightMeasureSpec":I
    goto :goto_10

    .line 1427
    .end local v20    # "childHeightMeasureSpec":I
    :cond_1f
    const/4 v5, -0x2

    if-ne v9, v5, :cond_20

    .line 1428
    const/4 v5, 0x1

    .line 1430
    .end local v17    # "didWrapMeasureHeight":Z
    .local v5, "didWrapMeasureHeight":Z
    move/from16 v17, v5

    .end local v5    # "didWrapMeasureHeight":Z
    .restart local v17    # "didWrapMeasureHeight":Z
    :cond_20
    invoke-static {v1, v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v20

    .restart local v20    # "childHeightMeasureSpec":I
    :goto_10
    move/from16 v5, v20

    .line 1433
    .end local v20    # "childHeightMeasureSpec":I
    .local v5, "childHeightMeasureSpec":I
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->measure(II)V

    .line 1434
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v1, :cond_21

    .line 1435
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 v29, v4

    move/from16 v30, v5

    iget-wide v4, v1, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .end local v4    # "heightPadding":I
    .end local v5    # "childHeightMeasureSpec":I
    .restart local v29    # "heightPadding":I
    .local v30, "childHeightMeasureSpec":I
    const-wide/16 v18, 0x1

    add-long v4, v4, v18

    iput-wide v4, v1, Landroidx/constraintlayout/solver/Metrics;->measures:J

    goto :goto_11

    .line 1438
    .end local v29    # "heightPadding":I
    .end local v30    # "childHeightMeasureSpec":I
    .restart local v4    # "heightPadding":I
    .restart local v5    # "childHeightMeasureSpec":I
    :cond_21
    move/from16 v29, v4

    move/from16 v30, v5

    const-wide/16 v18, 0x1

    .end local v4    # "heightPadding":I
    .end local v5    # "childHeightMeasureSpec":I
    .restart local v29    # "heightPadding":I
    .restart local v30    # "childHeightMeasureSpec":I
    :goto_11
    const/4 v1, -0x2

    if-ne v8, v1, :cond_22

    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    .line 1439
    if-ne v9, v1, :cond_23

    const/4 v4, 0x1

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 1440
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1441
    .end local v8    # "width":I
    .local v4, "width":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1443
    .end local v9    # "height":I
    .local v5, "height":I
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1444
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1446
    if-eqz v16, :cond_24

    .line 1447
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    .line 1449
    :cond_24
    if-eqz v17, :cond_25

    .line 1450
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 1452
    :cond_25
    if-eqz v2, :cond_26

    .line 1453
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    goto :goto_14

    .line 1455
    :cond_26
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->remove()V

    .line 1457
    :goto_14
    if-eqz v28, :cond_27

    .line 1458
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    goto :goto_15

    .line 1460
    :cond_27
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->remove()V

    .line 1463
    :goto_15
    move-object/from16 v8, v24

    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .end local v24    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v8, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    if-eqz v9, :cond_28

    .line 1464
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 1465
    .local v9, "baseline":I
    const/4 v1, -0x1

    if-eq v9, v1, :cond_2a

    .line 1466
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .end local v2    # "resolveWidth":Z
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "childWidthMeasureSpec":I
    .end local v7    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v8    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v9    # "baseline":I
    .end local v10    # "bothVertical":Z
    .end local v11    # "left":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    .end local v12    # "right":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    .end local v13    # "bothHorizontal":Z
    .end local v14    # "top":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    .end local v15    # "bottom":Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
    .end local v16    # "didWrapMeasureWidth":Z
    .end local v17    # "didWrapMeasureHeight":Z
    .end local v28    # "resolveHeight":Z
    .end local v30    # "childHeightMeasureSpec":I
    goto :goto_16

    .line 1343
    :cond_28
    const/4 v1, -0x1

    goto :goto_16

    .end local v22    # "widgetsCount":I
    .end local v23    # "i":I
    .end local v27    # "widthPadding":I
    .end local v29    # "heightPadding":I
    .local v2, "i":I
    .local v4, "widthPadding":I
    .local v5, "widgetsCount":I
    .restart local v21    # "heightPadding":I
    :cond_29
    move/from16 v23, v2

    move/from16 v27, v4

    move/from16 v22, v5

    move/from16 v29, v21

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    .end local v2    # "i":I
    .end local v4    # "widthPadding":I
    .end local v5    # "widgetsCount":I
    .end local v21    # "heightPadding":I
    .restart local v22    # "widgetsCount":I
    .restart local v23    # "i":I
    .restart local v27    # "widthPadding":I
    .restart local v29    # "heightPadding":I
    :cond_2a
    :goto_16
    add-int/lit8 v2, v23, 0x1

    .end local v23    # "i":I
    .restart local v2    # "i":I
    move/from16 v5, v22

    move/from16 v4, v27

    move/from16 v21, v29

    move/from16 v1, p1

    const/16 v10, 0x8

    goto/16 :goto_7

    .line 1470
    .end local v2    # "i":I
    .end local v22    # "widgetsCount":I
    .end local v27    # "widthPadding":I
    .end local v29    # "heightPadding":I
    .restart local v4    # "widthPadding":I
    .restart local v5    # "widgetsCount":I
    .restart local v21    # "heightPadding":I
    :cond_2b
    move/from16 v27, v4

    move/from16 v22, v5

    move/from16 v29, v21

    .end local v4    # "widthPadding":I
    .end local v5    # "widgetsCount":I
    .end local v21    # "heightPadding":I
    .restart local v22    # "widgetsCount":I
    .restart local v27    # "widthPadding":I
    .restart local v29    # "heightPadding":I
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 32

    .line 799
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v2

    .line 801
    .local v2, "isInEditMode":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 802
    .local v3, "count":I
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 806
    move v0, v4

    .local v0, "i":I
    :goto_0
    move v6, v0

    .end local v0    # "i":I
    .local v6, "i":I
    if-ge v6, v3, :cond_1

    .line 807
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    .line 809
    .local v7, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 810
    .local v0, "IdAsString":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 811
    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 812
    .local v8, "slashIndex":I
    if-eq v8, v5, :cond_0

    .line 813
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 815
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    .end local v0    # "IdAsString":Ljava/lang/String;
    .end local v8    # "slashIndex":I
    goto :goto_1

    .line 816
    :catch_0
    move-exception v0

    .line 806
    .end local v7    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v6, 0x1

    .end local v6    # "i":I
    .local v0, "i":I
    goto :goto_0

    .line 823
    .end local v0    # "i":I
    :cond_1
    move v0, v4

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v3, :cond_3

    .line 824
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 825
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v7

    .line 826
    .local v7, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-nez v7, :cond_2

    .line 827
    goto :goto_3

    .line 829
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 823
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 832
    .end local v0    # "i":I
    :cond_3
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v0, v5, :cond_5

    .line 833
    move v0, v4

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v3, :cond_5

    .line 834
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 835
    .restart local v6    # "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v7, :cond_4

    .line 836
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    iput-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 833
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 840
    .end local v0    # "i":I
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v0, :cond_6

    .line 841
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 844
    :cond_6
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 846
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 847
    .local v6, "helperCount":I
    if-lez v6, :cond_7

    .line 848
    move v0, v4

    .restart local v0    # "i":I
    :goto_5
    if-ge v0, v6, :cond_7

    .line 849
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 850
    .local v7, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 848
    .end local v7    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 854
    .end local v0    # "i":I
    :cond_7
    move v0, v4

    .restart local v0    # "i":I
    :goto_6
    if-ge v0, v3, :cond_9

    .line 855
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 856
    .local v7, "child":Landroid/view/View;
    instance-of v8, v7, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v8, :cond_8

    .line 857
    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 854
    .end local v7    # "child":Landroid/view/View;
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 860
    .end local v0    # "i":I
    :cond_9
    move v0, v4

    .restart local v0    # "i":I
    :goto_7
    move v7, v0

    .end local v0    # "i":I
    .local v7, "i":I
    if-ge v7, v3, :cond_36

    .line 861
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 862
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v15

    .line 863
    .local v15, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-nez v15, :cond_b

    .line 864
    nop

    .line 860
    .end local v3    # "count":I
    .end local v6    # "helperCount":I
    .end local v8    # "child":Landroid/view/View;
    .end local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v19, "count":I
    .local v22, "helperCount":I
    :cond_a
    :goto_8
    move/from16 v19, v3

    move v9, v4

    move v10, v5

    move/from16 v22, v6

    goto/16 :goto_18

    .line 866
    .end local v19    # "count":I
    .end local v22    # "helperCount":I
    .restart local v3    # "count":I
    .restart local v6    # "helperCount":I
    .restart local v8    # "child":Landroid/view/View;
    .restart local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 867
    .local v14, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 868
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    if-eqz v0, :cond_c

    .line 869
    iput-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    goto :goto_9

    .line 871
    :cond_c
    if-eqz v2, :cond_d

    .line 876
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "IdAsString":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v4, v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 878
    const-string v9, "id/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 879
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 882
    .end local v0    # "IdAsString":Ljava/lang/String;
    goto :goto_9

    .line 880
    :catch_1
    move-exception v0

    .line 885
    :cond_d
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 886
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v0, :cond_e

    .line 887
    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 889
    :cond_e
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 890
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 892
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v0, :cond_10

    .line 893
    :cond_f
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_10
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    const/16 v9, 0x11

    if-eqz v0, :cond_15

    .line 897
    move-object v0, v15

    check-cast v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 898
    .local v0, "guideline":Landroidx/constraintlayout/solver/widgets/Guideline;
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 899
    .local v10, "resolvedGuideBegin":I
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 900
    .local v11, "resolvedGuideEnd":I
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 901
    .local v12, "resolvedGuidePercent":F
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v9, :cond_11

    .line 902
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 903
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 904
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 906
    :cond_11
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v12, v9

    if-eqz v9, :cond_12

    .line 907
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    goto :goto_a

    .line 908
    :cond_12
    if-eq v10, v5, :cond_13

    .line 909
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    goto :goto_a

    .line 910
    :cond_13
    if-eq v11, v5, :cond_14

    .line 911
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 913
    .end local v0    # "guideline":Landroidx/constraintlayout/solver/widgets/Guideline;
    .end local v10    # "resolvedGuideBegin":I
    .end local v11    # "resolvedGuideEnd":I
    .end local v12    # "resolvedGuidePercent":F
    :cond_14
    :goto_a
    goto/16 :goto_8

    :cond_15
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-eq v0, v5, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v0, v5, :cond_a

    .line 933
    :cond_16
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 934
    .local v0, "resolvedLeftToLeft":I
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 935
    .local v10, "resolvedLeftToRight":I
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 936
    .local v11, "resolvedRightToLeft":I
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 937
    .local v12, "resolvedRightToRight":I
    iget v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 938
    .local v13, "resolveGoneLeftMargin":I
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 939
    .local v4, "resolveGoneRightMargin":I
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 941
    .local v5, "resolvedHorizontalBias":F
    move/from16 v16, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .end local v0    # "resolvedLeftToLeft":I
    .local v16, "resolvedLeftToLeft":I
    if-ge v0, v9, :cond_1d

    .line 944
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 945
    .end local v16    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 946
    .end local v10    # "resolvedLeftToRight":I
    .local v9, "resolvedLeftToRight":I
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 947
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 948
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 949
    .end local v13    # "resolveGoneLeftMargin":I
    .local v10, "resolveGoneLeftMargin":I
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 950
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 952
    const/4 v13, -0x1

    if-ne v0, v13, :cond_18

    if-ne v9, v13, :cond_18

    .line 953
    move/from16 v17, v0

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .end local v0    # "resolvedLeftToLeft":I
    .local v17, "resolvedLeftToLeft":I
    if-eq v0, v13, :cond_17

    .line 954
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .end local v17    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    goto :goto_c

    .line 955
    .end local v0    # "resolvedLeftToLeft":I
    .restart local v17    # "resolvedLeftToLeft":I
    :cond_17
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v0, v13, :cond_19

    .line 956
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 959
    .end local v9    # "resolvedLeftToRight":I
    .local v0, "resolvedLeftToRight":I
    move v9, v0

    goto :goto_b

    .end local v17    # "resolvedLeftToLeft":I
    .local v0, "resolvedLeftToLeft":I
    .restart local v9    # "resolvedLeftToRight":I
    :cond_18
    move/from16 v17, v0

    :cond_19
    :goto_b
    move/from16 v0, v17

    :goto_c
    if-ne v11, v13, :cond_1b

    if-ne v12, v13, :cond_1b

    .line 960
    move/from16 v18, v0

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .end local v0    # "resolvedLeftToLeft":I
    .local v18, "resolvedLeftToLeft":I
    if-eq v0, v13, :cond_1a

    .line 961
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_d

    .line 962
    :cond_1a
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v0, v13, :cond_1c

    .line 963
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_d

    .line 969
    .end local v18    # "resolvedLeftToLeft":I
    .restart local v0    # "resolvedLeftToLeft":I
    :cond_1b
    move/from16 v18, v0

    .end local v9    # "resolvedLeftToRight":I
    .end local v10    # "resolveGoneLeftMargin":I
    .local v4, "resolvedLeftToRight":I
    .local v5, "resolveGoneLeftMargin":I
    .local v11, "resolvedHorizontalBias":F
    .local v13, "resolvedRightToLeft":I
    .local v16, "resolveGoneRightMargin":I
    :cond_1c
    :goto_d
    move/from16 v16, v4

    move v4, v9

    move v9, v13

    move/from16 v0, v18

    move v13, v11

    move v11, v5

    move v5, v10

    goto :goto_e

    .end local v0    # "resolvedLeftToLeft":I
    .local v4, "resolveGoneRightMargin":I
    .local v5, "resolvedHorizontalBias":F
    .local v10, "resolvedLeftToRight":I
    .local v11, "resolvedRightToLeft":I
    .local v13, "resolveGoneLeftMargin":I
    .local v16, "resolvedLeftToLeft":I
    :cond_1d
    const/4 v9, -0x1

    move/from16 v0, v16

    move/from16 v16, v4

    move v4, v10

    move/from16 v31, v11

    move v11, v5

    move v5, v13

    move/from16 v13, v31

    .end local v10    # "resolvedLeftToRight":I
    .restart local v0    # "resolvedLeftToLeft":I
    .local v4, "resolvedLeftToRight":I
    .local v5, "resolveGoneLeftMargin":I
    .local v11, "resolvedHorizontalBias":F
    .local v13, "resolvedRightToLeft":I
    .local v16, "resolveGoneRightMargin":I
    :goto_e
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-eq v10, v9, :cond_1f

    .line 970
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    .line 971
    .local v9, "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v9, :cond_1e

    .line 972
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    move/from16 v19, v3

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .end local v3    # "count":I
    .restart local v19    # "count":I
    invoke-virtual {v15, v9, v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    .end local v9    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    goto :goto_f

    .line 974
    .end local v19    # "count":I
    .restart local v3    # "count":I
    :cond_1e
    move/from16 v19, v3

    .line 1070
    .end local v3    # "count":I
    .restart local v19    # "count":I
    :goto_f
    move/from16 v20, v0

    move/from16 v22, v6

    move-object/from16 v23, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    goto/16 :goto_15

    .line 976
    .end local v19    # "count":I
    .restart local v3    # "count":I
    :cond_1f
    move/from16 v19, v3

    .end local v3    # "count":I
    .restart local v19    # "count":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    .line 977
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 978
    .local v3, "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v3, :cond_20

    .line 979
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    move/from16 v18, v9

    move-object v9, v15

    move/from16 v20, v0

    move v0, v11

    move-object v11, v3

    .end local v11    # "resolvedHorizontalBias":F
    .local v0, "resolvedHorizontalBias":F
    .local v20, "resolvedLeftToLeft":I
    move-object/from16 v21, v3

    move v3, v12

    move-object/from16 v12, v17

    .end local v12    # "resolvedRightToRight":I
    .local v3, "resolvedRightToRight":I
    .local v21, "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move/from16 v22, v6

    move v6, v13

    move/from16 v13, v18

    .end local v13    # "resolvedRightToLeft":I
    .local v6, "resolvedRightToLeft":I
    .restart local v22    # "helperCount":I
    move-object/from16 v23, v8

    move-object v8, v14

    move v14, v5

    .end local v14    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v8, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v23, "child":Landroid/view/View;
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .end local v21    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    goto :goto_10

    .line 983
    .end local v3    # "resolvedRightToRight":I
    .end local v20    # "resolvedLeftToLeft":I
    .end local v22    # "helperCount":I
    .end local v23    # "child":Landroid/view/View;
    .local v0, "resolvedLeftToLeft":I
    .local v6, "helperCount":I
    .local v8, "child":Landroid/view/View;
    .restart local v11    # "resolvedHorizontalBias":F
    .restart local v12    # "resolvedRightToRight":I
    .restart local v13    # "resolvedRightToLeft":I
    .restart local v14    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_20
    move/from16 v20, v0

    move/from16 v22, v6

    move-object/from16 v23, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    .end local v11    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedRightToRight":I
    .end local v13    # "resolvedRightToLeft":I
    .end local v14    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v0, "resolvedHorizontalBias":F
    .restart local v3    # "resolvedRightToRight":I
    .local v6, "resolvedRightToLeft":I
    .local v8, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .restart local v20    # "resolvedLeftToLeft":I
    .restart local v22    # "helperCount":I
    .restart local v23    # "child":Landroid/view/View;
    :goto_10
    goto :goto_11

    .end local v3    # "resolvedRightToRight":I
    .end local v20    # "resolvedLeftToLeft":I
    .end local v22    # "helperCount":I
    .end local v23    # "child":Landroid/view/View;
    .local v0, "resolvedLeftToLeft":I
    .local v6, "helperCount":I
    .local v8, "child":Landroid/view/View;
    .restart local v11    # "resolvedHorizontalBias":F
    .restart local v12    # "resolvedRightToRight":I
    .restart local v13    # "resolvedRightToLeft":I
    .restart local v14    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_21
    move/from16 v20, v0

    move/from16 v22, v6

    move-object/from16 v23, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    .end local v11    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedRightToRight":I
    .end local v13    # "resolvedRightToLeft":I
    .end local v14    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v0, "resolvedHorizontalBias":F
    .restart local v3    # "resolvedRightToRight":I
    .local v6, "resolvedRightToLeft":I
    .local v8, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .restart local v20    # "resolvedLeftToLeft":I
    .restart local v22    # "helperCount":I
    .restart local v23    # "child":Landroid/view/View;
    const/4 v9, -0x1

    if-eq v4, v9, :cond_22

    .line 984
    invoke-direct {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 985
    .local v17, "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_22

    .line 986
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 993
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_22
    :goto_11
    const/4 v9, -0x1

    if-eq v6, v9, :cond_24

    .line 994
    invoke-direct {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 995
    .restart local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_23

    .line 996
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1000
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_23
    goto :goto_12

    :cond_24
    const/4 v9, -0x1

    if-eq v3, v9, :cond_25

    .line 1001
    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 1002
    .restart local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_25

    .line 1003
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1010
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_25
    :goto_12
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_27

    .line 1011
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 1012
    .restart local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_26

    .line 1013
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1017
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_26
    goto :goto_13

    :cond_27
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_28

    .line 1018
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 1019
    .restart local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_28

    .line 1020
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1027
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_28
    :goto_13
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2a

    .line 1028
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 1029
    .restart local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_29

    .line 1030
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1034
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_29
    goto :goto_14

    :cond_2a
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2b

    .line 1035
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v17

    .line 1036
    .restart local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v17, :cond_2b

    .line 1037
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object v9, v15

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1044
    .end local v17    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_2b
    :goto_14
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2c

    .line 1045
    iget-object v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 1046
    .local v9, "view":Landroid/view/View;
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-direct {v1, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 1047
    .local v10, "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v10, :cond_2c

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v11, :cond_2c

    .line 1048
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1049
    .local v11, "targetParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v12, 0x1

    iput-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1050
    iput-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1051
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1052
    .local v12, "baseline":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1053
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1054
    .local v13, "targetBaseline":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    const/16 v26, 0x0

    const/16 v27, -0x1

    sget-object v28, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-virtual/range {v24 .. v30}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1057
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 1058
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 1062
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "target":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v11    # "targetParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v12    # "baseline":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v13    # "targetBaseline":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :cond_2c
    const/4 v9, 0x0

    cmpl-float v10, v0, v9

    const/high16 v11, 0x3f000000    # 0.5f

    if-ltz v10, :cond_2d

    cmpl-float v10, v0, v11

    if-eqz v10, :cond_2d

    .line 1063
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1065
    :cond_2d
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_2e

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_2e

    .line 1066
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1070
    :cond_2e
    :goto_15
    if-eqz v2, :cond_30

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2f

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-eq v9, v10, :cond_30

    .line 1072
    :cond_2f
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v15, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 1076
    :cond_30
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v9, :cond_32

    .line 1077
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_31

    .line 1078
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1079
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1080
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_16

    .line 1082
    :cond_31
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1083
    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_16

    .line 1086
    :cond_32
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1087
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1089
    :goto_16
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v9, :cond_34

    .line 1090
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_33

    .line 1091
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1092
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iput v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1093
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1103
    const/4 v9, 0x0

    goto :goto_17

    .line 1095
    :cond_33
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1096
    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_17

    .line 1099
    :cond_34
    const/4 v9, 0x0

    const/4 v10, -0x1

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1100
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1103
    :goto_17
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v11, :cond_35

    .line 1104
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 1106
    :cond_35
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 1107
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 1108
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1109
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1110
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v15, v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 1113
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v15, v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 860
    .end local v0    # "resolvedHorizontalBias":F
    .end local v3    # "resolvedRightToRight":I
    .end local v4    # "resolvedLeftToRight":I
    .end local v5    # "resolveGoneLeftMargin":I
    .end local v6    # "resolvedRightToLeft":I
    .end local v8    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v16    # "resolveGoneRightMargin":I
    .end local v20    # "resolvedLeftToLeft":I
    .end local v23    # "child":Landroid/view/View;
    :goto_18
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .local v0, "i":I
    move v4, v9

    move v5, v10

    move/from16 v3, v19

    move/from16 v6, v22

    goto/16 :goto_7

    .line 1118
    .end local v0    # "i":I
    .end local v19    # "count":I
    .end local v22    # "helperCount":I
    .local v3, "count":I
    .local v6, "helperCount":I
    :cond_36
    move/from16 v19, v3

    move/from16 v22, v6

    .end local v3    # "count":I
    .end local v6    # "helperCount":I
    .restart local v19    # "count":I
    .restart local v22    # "helperCount":I
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object v0, p0

    .line 1739
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1740
    .local v1, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1741
    .local v2, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1742
    .local v3, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1744
    .local v4, "heightSize":I
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 1745
    .local v5, "heightPadding":I
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 1747
    .local v6, "widthPadding":I
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1748
    .local v7, "widthBehaviour":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1749
    .local v8, "heightBehaviour":Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v9, 0x0

    .line 1750
    .local v9, "desiredWidth":I
    const/4 v10, 0x0

    .line 1752
    .local v10, "desiredHeight":I
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1753
    .local v11, "params":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v1, v13, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_0

    goto :goto_0

    .line 1764
    :cond_0
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v9, v14, v6

    goto :goto_0

    .line 1760
    :cond_1
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1762
    goto :goto_0

    .line 1755
    :cond_2
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1756
    move v9, v2

    .line 1758
    nop

    .line 1767
    :goto_0
    if-eq v3, v13, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    goto :goto_1

    .line 1778
    :cond_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v10, v12, v5

    goto :goto_1

    .line 1774
    :cond_4
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1776
    goto :goto_1

    .line 1769
    :cond_5
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1770
    move v10, v4

    .line 1772
    nop

    .line 1782
    :goto_1
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1783
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1784
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1785
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1786
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1787
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1788
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1789
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1790
    return-void
.end method

.method private updateHierarchy()V
    .locals 5

    .line 782
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 784
    .local v0, "count":I
    const/4 v1, 0x0

    .line 785
    .local v1, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 786
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 787
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 788
    const/4 v1, 0x1

    .line 789
    goto :goto_1

    .line 785
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 793
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 794
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 796
    :cond_2
    return-void
.end method

.method private updatePostMeasures()V
    .locals 5

    .line 1242
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1243
    .local v0, "widgetsCount":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1244
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1245
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    .line 1246
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1243
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1250
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1251
    .local v2, "helperCount":I
    if-lez v2, :cond_2

    .line 1252
    nop

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1253
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1254
    .local v3, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1252
    .end local v3    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1257
    .end local v1    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 625
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 629
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1937
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1964
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1966
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1967
    .local v0, "count":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1968
    .local v1, "cw":F
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1969
    .local v2, "ch":F
    const/high16 v3, 0x44870000    # 1080.0f

    .line 1970
    .local v3, "ow":F
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 1971
    .local v4, "oh":F
    const/4 v5, 0x0

    move v6, v5

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_2

    .line 1972
    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1973
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    .line 1974
    nop

    .line 1971
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_1

    .line 1976
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 1977
    .local v9, "tag":Ljava/lang/Object;
    if-eqz v9, :cond_1

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 1978
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 1979
    .local v10, "coordinates":Ljava/lang/String;
    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1980
    .local v11, "split":[Ljava/lang/String;
    array-length v12, v11

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1

    .line 1981
    aget-object v12, v11, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1982
    .local v12, "x":I
    const/4 v13, 0x1

    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1983
    .local v13, "y":I
    const/4 v14, 0x2

    aget-object v14, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 1984
    .local v14, "w":I
    const/4 v15, 0x3

    aget-object v15, v11, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 1985
    .local v15, "h":I
    int-to-float v5, v12

    div-float/2addr v5, v3

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 1986
    .end local v12    # "x":I
    .local v5, "x":I
    int-to-float v12, v13

    div-float/2addr v12, v4

    mul-float/2addr v12, v2

    float-to-int v12, v12

    .line 1987
    .end local v13    # "y":I
    .local v12, "y":I
    int-to-float v13, v14

    div-float/2addr v13, v3

    mul-float/2addr v13, v1

    float-to-int v13, v13

    .line 1988
    .end local v14    # "w":I
    .local v13, "w":I
    int-to-float v14, v15

    div-float/2addr v14, v4

    mul-float/2addr v14, v2

    float-to-int v14, v14

    .line 1989
    .end local v15    # "h":I
    .local v14, "h":I
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 1990
    .local v15, "paint":Landroid/graphics/Paint;
    move/from16 v22, v0

    const/high16 v0, -0x10000

    .end local v0    # "count":I
    .local v22, "count":I
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1991
    int-to-float v0, v5

    move/from16 v23, v1

    int-to-float v1, v12

    .end local v1    # "cw":F
    .local v23, "cw":F
    move/from16 v24, v2

    add-int v2, v5, v13

    .end local v2    # "ch":F
    .local v24, "ch":F
    int-to-float v2, v2

    move/from16 v25, v3

    int-to-float v3, v12

    .end local v3    # "ow":F
    .local v25, "ow":F
    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1992
    add-int v0, v5, v13

    int-to-float v0, v0

    int-to-float v1, v12

    add-int v2, v5, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1993
    add-int v0, v5, v13

    int-to-float v0, v0

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v5

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1994
    int-to-float v0, v5

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v5

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1995
    const v0, -0xff0100

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1996
    int-to-float v0, v5

    int-to-float v1, v12

    add-int v2, v5, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1997
    int-to-float v0, v5

    add-int v1, v12, v14

    int-to-float v1, v1

    add-int v2, v5, v13

    int-to-float v2, v2

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .end local v5    # "x":I
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "tag":Ljava/lang/Object;
    .end local v10    # "coordinates":Ljava/lang/String;
    .end local v11    # "split":[Ljava/lang/String;
    .end local v12    # "y":I
    .end local v13    # "w":I
    .end local v14    # "h":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    goto :goto_1

    .line 1971
    .end local v22    # "count":I
    .end local v23    # "cw":F
    .end local v24    # "ch":F
    .end local v25    # "ow":F
    .restart local v0    # "count":I
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_1
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    .end local v0    # "count":I
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .restart local v22    # "count":I
    .restart local v23    # "cw":F
    .restart local v24    # "ch":F
    .restart local v25    # "ow":F
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2002
    .end local v4    # "oh":F
    .end local v6    # "i":I
    .end local v22    # "count":I
    .end local v23    # "cw":F
    .end local v24    # "ch":F
    .end local v25    # "ow":F
    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 476
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1921
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1929
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1913
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 551
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 552
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 553
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 557
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1138
    if-ne p1, p0, :cond_0

    .line 1139
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1141
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    move-object v0, p0

    .line 1816
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 1817
    .local v1, "widgetsCount":I
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v2

    .line 1818
    .local v2, "isInEditMode":Z
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_3

    .line 1819
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1820
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1821
    .local v6, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1823
    .local v7, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v8, :cond_0

    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v8, :cond_0

    if-nez v2, :cond_0

    .line 1826
    goto :goto_1

    .line 1828
    :cond_0
    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v8, :cond_1

    .line 1829
    goto :goto_1

    .line 1831
    :cond_1
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v8

    .line 1832
    .local v8, "l":I
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v9

    .line 1833
    .local v9, "t":I
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1834
    .local v10, "r":I
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    add-int/2addr v11, v9

    .line 1856
    .local v11, "b":I
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1857
    instance-of v12, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v12, :cond_2

    .line 1858
    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 1859
    .local v12, "holder":Landroidx/constraintlayout/widget/Placeholder;
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object v13

    .line 1860
    .local v13, "content":Landroid/view/View;
    if-eqz v13, :cond_2

    .line 1861
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    invoke-virtual {v13, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1818
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v7    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v8    # "l":I
    .end local v9    # "t":I
    .end local v10    # "r":I
    .end local v11    # "b":I
    .end local v12    # "holder":Landroidx/constraintlayout/widget/Placeholder;
    .end local v13    # "content":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1866
    .end local v4    # "i":I
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1867
    .local v4, "helperCount":I
    if-lez v4, :cond_4

    .line 1868
    nop

    .local v3, "i":I
    :goto_2
    if-ge v3, v4, :cond_4

    .line 1869
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1870
    .local v5, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1868
    .end local v5    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1873
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 52
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1489
    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1490
    .local v3, "time":J
    const/4 v5, 0x0

    .line 1491
    .local v5, "REMEASURES_A":I
    const/4 v6, 0x0

    .line 1497
    .local v6, "REMEASURES_B":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1498
    .local v7, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1499
    .local v8, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1500
    .local v9, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1502
    .local v10, "heightSize":I
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-eq v11, v12, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1503
    .local v11, "validLastMeasure":Z
    :goto_0
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_1

    if-ne v9, v15, :cond_1

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    if-ne v8, v12, :cond_1

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-ne v10, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1505
    .local v12, "sameSize":Z
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    if-ne v7, v13, :cond_2

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    if-ne v9, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 1506
    .local v13, "sameMode":Z
    :goto_2
    if-eqz v13, :cond_3

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    if-ne v8, v14, :cond_3

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    if-ne v10, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 1508
    .local v14, "sameMeasure":Z
    :goto_3
    const/high16 v15, -0x80000000

    if-eqz v13, :cond_4

    if-ne v7, v15, :cond_4

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v9, v15, :cond_4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    if-lt v8, v15, :cond_4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-ne v10, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 1511
    .local v15, "fitSizeWidth":Z
    :goto_4
    if-eqz v13, :cond_5

    move-wide/from16 v18, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v7, v3, :cond_6

    .end local v3    # "time":J
    .local v18, "time":J
    const/high16 v3, -0x80000000

    if-ne v9, v3, :cond_6

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    if-ne v8, v3, :cond_6

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-lt v10, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    .end local v18    # "time":J
    .restart local v3    # "time":J
    :cond_5
    move-wide/from16 v18, v3

    .end local v3    # "time":J
    .restart local v18    # "time":J
    :cond_6
    const/4 v3, 0x0

    .line 1519
    .local v3, "fitSizeHeight":Z
    :goto_5
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 1520
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 1521
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 1522
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    .line 1525
    .local v4, "paddingLeft":I
    move/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v3

    .line 1527
    .local v3, "paddingTop":I
    .local v20, "fitSizeHeight":Z
    move/from16 v21, v5

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .end local v5    # "REMEASURES_A":I
    .local v21, "REMEASURES_A":I
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 1528
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 1529
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    move/from16 v22, v6

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .end local v6    # "REMEASURES_B":I
    .local v22, "REMEASURES_B":I
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMaxWidth(I)V

    .line 1530
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMaxHeight(I)V

    .line 1532
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_8

    .line 1533
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v6

    move/from16 v23, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .end local v7    # "widthMode":I
    .local v23, "widthMode":I
    move v6, v7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    goto :goto_7

    .line 1536
    .end local v23    # "widthMode":I
    .restart local v7    # "widthMode":I
    :cond_8
    move/from16 v23, v7

    const/4 v7, 0x1

    .end local v7    # "widthMode":I
    .restart local v23    # "widthMode":I
    :goto_7
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 1537
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v5

    .line 1538
    .local v5, "startingWidth":I
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    .line 1539
    .local v6, "startingHeight":I
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v7, :cond_9

    .line 1540
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1541
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()V

    goto :goto_8

    .line 1544
    :cond_9
    const/4 v7, 0x0

    :goto_8
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    move/from16 v26, v8

    const/16 v8, 0x8

    .end local v8    # "widthSize":I
    .local v26, "widthSize":I
    and-int/2addr v7, v8

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    .line 1546
    .local v7, "optimiseDimensions":Z
    :goto_9
    if-eqz v7, :cond_b

    .line 1547
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->preOptimize()V

    .line 1548
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeForDimensions(II)V

    .line 1549
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureDimensions(II)V

    goto :goto_a

    .line 1551
    :cond_b
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureChildren(II)V

    .line 1553
    :goto_a
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updatePostMeasures()V

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v8

    if-lez v8, :cond_c

    .line 1563
    const-string v8, "First pass"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1565
    :cond_c
    const/4 v8, 0x0

    .line 1568
    .local v8, "childState":I
    move/from16 v27, v8

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .end local v8    # "childState":I
    .local v27, "childState":I
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1570
    .local v8, "sizeDependentWidgetsCount":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v16

    move/from16 v28, v9

    add-int v9, v3, v16

    .line 1571
    .local v9, "heightPadding":I
    .local v28, "heightMode":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v16

    move/from16 v29, v3

    add-int v3, v4, v16

    .line 1577
    .local v3, "widthPadding":I
    .local v29, "paddingTop":I
    move/from16 v30, v4

    .end local v4    # "paddingLeft":I
    .local v30, "paddingLeft":I
    if-lez v8, :cond_2a

    .line 1578
    const/16 v16, 0x0

    .line 1579
    .local v16, "needSolverPass":Z
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    move/from16 v31, v10

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .end local v10    # "heightSize":I
    .local v31, "heightSize":I
    if-ne v4, v10, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 1581
    .local v4, "containerWrapWidth":Z
    :goto_b
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    move/from16 v32, v11

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .end local v11    # "validLastMeasure":Z
    .local v32, "validLastMeasure":Z
    if-ne v10, v11, :cond_e

    const/16 v24, 0x1

    goto :goto_c

    :cond_e
    const/16 v24, 0x0

    :goto_c
    move/from16 v10, v24

    .line 1583
    .local v10, "containerWrapHeight":Z
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v11

    move/from16 v33, v12

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .end local v12    # "sameSize":Z
    .local v33, "sameSize":Z
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1584
    .local v11, "minWidth":I
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v12

    move/from16 v34, v11

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .end local v11    # "minWidth":I
    .local v34, "minWidth":I
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1585
    .local v11, "minHeight":I
    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v14, v27

    move/from16 v12, v34

    move v13, v11

    const/4 v11, 0x0

    .end local v27    # "childState":I
    .end local v34    # "minWidth":I
    .local v11, "i":I
    .local v12, "minWidth":I
    .local v13, "minHeight":I
    .local v14, "childState":I
    .local v35, "sameMode":Z
    .local v36, "sameMeasure":Z
    :goto_d
    const-wide/16 v37, 0x1

    if-ge v11, v8, :cond_1f

    .line 1586
    move/from16 v39, v15

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .end local v15    # "fitSizeWidth":Z
    .local v39, "fitSizeWidth":Z
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1587
    .local v15, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v17

    move/from16 v40, v8

    move-object/from16 v8, v17

    check-cast v8, Landroid/view/View;

    .line 1588
    .local v8, "child":Landroid/view/View;
    .local v40, "sizeDependentWidgetsCount":I
    if-nez v8, :cond_f

    .line 1589
    nop

    .line 1585
    move/from16 v42, v5

    move/from16 v41, v6

    .end local v5    # "startingWidth":I
    .end local v6    # "startingHeight":I
    .end local v8    # "child":Landroid/view/View;
    .end local v11    # "i":I
    .end local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v41, "startingHeight":I
    .local v42, "startingWidth":I
    .local v43, "i":I
    :goto_e
    move/from16 v43, v11

    goto/16 :goto_14

    .line 1591
    .end local v41    # "startingHeight":I
    .end local v42    # "startingWidth":I
    .end local v43    # "i":I
    .restart local v5    # "startingWidth":I
    .restart local v6    # "startingHeight":I
    .restart local v8    # "child":Landroid/view/View;
    .restart local v11    # "i":I
    .restart local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v41, v6

    move-object/from16 v6, v17

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1592
    .local v6, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .restart local v41    # "startingHeight":I
    move/from16 v42, v5

    iget-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .end local v5    # "startingWidth":I
    .restart local v42    # "startingWidth":I
    if-nez v5, :cond_1d

    iget-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v5, :cond_10

    .line 1593
    goto :goto_e

    .line 1595
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v43, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_11

    .line 1596
    .end local v11    # "i":I
    .restart local v43    # "i":I
    goto/16 :goto_14

    .line 1599
    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->isResolved()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1600
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->isResolved()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1601
    goto/16 :goto_14

    .line 1603
    :cond_12
    const/4 v5, 0x0

    .line 1604
    .local v5, "widthSpec":I
    const/16 v17, 0x0

    .line 1606
    .local v17, "heightSpec":I
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    move/from16 v44, v5

    const/4 v5, -0x2

    .end local v5    # "widthSpec":I
    .local v44, "widthSpec":I
    if-ne v11, v5, :cond_13

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v11, :cond_13

    .line 1607
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v3, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    goto :goto_f

    .line 1609
    :cond_13
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1611
    .end local v44    # "widthSpec":I
    .local v11, "widthSpec":I
    :goto_f
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v5, v1, :cond_14

    iget-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v1, :cond_14

    .line 1612
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v2, v9, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_10

    .line 1614
    :cond_14
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1618
    .end local v17    # "heightSpec":I
    .local v1, "heightSpec":I
    :goto_10
    invoke-virtual {v8, v11, v1}, Landroid/view/View;->measure(II)V

    .line 1619
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v5, :cond_15

    .line 1620
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 v45, v1

    iget-wide v1, v5, Landroidx/constraintlayout/solver/Metrics;->additionalMeasures:J

    .end local v1    # "heightSpec":I
    .local v45, "heightSpec":I
    add-long v1, v1, v37

    iput-wide v1, v5, Landroidx/constraintlayout/solver/Metrics;->additionalMeasures:J

    goto :goto_11

    .line 1623
    .end local v45    # "heightSpec":I
    .restart local v1    # "heightSpec":I
    :cond_15
    move/from16 v45, v1

    .end local v1    # "heightSpec":I
    .restart local v45    # "heightSpec":I
    :goto_11
    add-int/lit8 v21, v21, 0x1

    .line 1625
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1626
    .local v1, "measuredWidth":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1628
    .local v2, "measuredHeight":I
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    if-eq v1, v5, :cond_18

    .line 1629
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1630
    if-eqz v7, :cond_16

    .line 1631
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 1633
    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v5

    if-le v5, v12, :cond_17

    .line 1634
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v5

    move/from16 v46, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1635
    .end local v1    # "measuredWidth":I
    .local v46, "measuredWidth":I
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v5, v1

    .line 1636
    .local v5, "w":I
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1638
    .end local v5    # "w":I
    .end local v12    # "minWidth":I
    .local v1, "minWidth":I
    move v12, v1

    goto :goto_12

    .end local v46    # "measuredWidth":I
    .local v1, "measuredWidth":I
    .restart local v12    # "minWidth":I
    :cond_17
    move/from16 v46, v1

    .end local v1    # "measuredWidth":I
    .restart local v46    # "measuredWidth":I
    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    .line 1640
    .end local v46    # "measuredWidth":I
    .restart local v1    # "measuredWidth":I
    :cond_18
    move/from16 v46, v1

    .end local v1    # "measuredWidth":I
    .restart local v46    # "measuredWidth":I
    :goto_13
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v2, v1, :cond_1b

    .line 1641
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1642
    if-eqz v7, :cond_19

    .line 1643
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->resolve(I)V

    .line 1645
    :cond_19
    if-eqz v10, :cond_1a

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    if-le v1, v13, :cond_1a

    .line 1646
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1647
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v1, v5

    .line 1648
    .local v1, "h":I
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1650
    .end local v13    # "minHeight":I
    .local v1, "minHeight":I
    move v13, v1

    .end local v1    # "minHeight":I
    .restart local v13    # "minHeight":I
    :cond_1a
    const/16 v16, 0x1

    .line 1652
    :cond_1b
    iget-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_1c

    .line 1653
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 1654
    .local v1, "baseline":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1c

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v5

    if-eq v1, v5, :cond_1c

    .line 1655
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1656
    const/16 v16, 0x1

    .line 1660
    .end local v1    # "baseline":I
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_1e

    .line 1661
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v14

    .end local v2    # "measuredHeight":I
    .end local v6    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v8    # "child":Landroid/view/View;
    .end local v11    # "widthSpec":I
    .end local v15    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v45    # "heightSpec":I
    .end local v46    # "measuredWidth":I
    goto :goto_14

    .line 1585
    .end local v43    # "i":I
    .local v11, "i":I
    :cond_1d
    move/from16 v43, v11

    .end local v11    # "i":I
    .restart local v43    # "i":I
    :cond_1e
    :goto_14
    add-int/lit8 v11, v43, 0x1

    .end local v43    # "i":I
    .restart local v11    # "i":I
    move/from16 v15, v39

    move/from16 v8, v40

    move/from16 v6, v41

    move/from16 v5, v42

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_d

    .line 1664
    .end local v11    # "i":I
    .end local v39    # "fitSizeWidth":Z
    .end local v40    # "sizeDependentWidgetsCount":I
    .end local v41    # "startingHeight":I
    .end local v42    # "startingWidth":I
    .local v5, "startingWidth":I
    .local v6, "startingHeight":I
    .local v8, "sizeDependentWidgetsCount":I
    .local v15, "fitSizeWidth":Z
    :cond_1f
    move/from16 v42, v5

    move/from16 v41, v6

    move/from16 v40, v8

    move/from16 v39, v15

    .end local v5    # "startingWidth":I
    .end local v6    # "startingHeight":I
    .end local v8    # "sizeDependentWidgetsCount":I
    .end local v15    # "fitSizeWidth":Z
    .restart local v39    # "fitSizeWidth":Z
    .restart local v40    # "sizeDependentWidgetsCount":I
    .restart local v41    # "startingHeight":I
    .restart local v42    # "startingWidth":I
    if-eqz v16, :cond_23

    .line 1665
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    move/from16 v2, v42

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1666
    .end local v42    # "startingWidth":I
    .local v2, "startingWidth":I
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    move/from16 v5, v41

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1667
    .end local v41    # "startingHeight":I
    .local v5, "startingHeight":I
    if-eqz v7, :cond_20

    .line 1668
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->solveGraph()V

    .line 1670
    :cond_20
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1671
    const/4 v1, 0x0

    .line 1672
    .end local v16    # "needSolverPass":Z
    .local v1, "needSolverPass":Z
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v6

    if-ge v6, v12, :cond_21

    .line 1673
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1674
    const/4 v1, 0x1

    .line 1676
    :cond_21
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    if-ge v6, v13, :cond_22

    .line 1677
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1678
    const/4 v1, 0x1

    .line 1680
    .end local v1    # "needSolverPass":Z
    .restart local v16    # "needSolverPass":Z
    :cond_22
    move/from16 v16, v1

    if-eqz v16, :cond_24

    .line 1681
    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    goto :goto_15

    .line 1684
    .end local v2    # "startingWidth":I
    .end local v5    # "startingHeight":I
    .restart local v41    # "startingHeight":I
    .restart local v42    # "startingWidth":I
    :cond_23
    move/from16 v5, v41

    move/from16 v2, v42

    .end local v41    # "startingHeight":I
    .end local v42    # "startingWidth":I
    .restart local v2    # "startingWidth":I
    .restart local v5    # "startingHeight":I
    :cond_24
    :goto_15
    move/from16 v6, v22

    const/16 v25, 0x0

    .end local v22    # "REMEASURES_B":I
    .local v6, "REMEASURES_B":I
    .local v25, "i":I
    :goto_16
    move/from16 v1, v25

    .end local v25    # "i":I
    .local v1, "i":I
    move/from16 v8, v40

    if-ge v1, v8, :cond_29

    .line 1685
    .end local v40    # "sizeDependentWidgetsCount":I
    .restart local v8    # "sizeDependentWidgetsCount":I
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1686
    .local v11, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 1687
    .local v15, "child":Landroid/view/View;
    if-nez v15, :cond_25

    .line 1688
    nop

    .line 1684
    move/from16 v47, v2

    move/from16 v48, v4

    goto :goto_17

    .line 1690
    :cond_25
    move/from16 v47, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .end local v2    # "startingWidth":I
    .local v47, "startingWidth":I
    move/from16 v48, v4

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .end local v4    # "containerWrapWidth":Z
    .local v48, "containerWrapWidth":Z
    if-ne v2, v4, :cond_27

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_26

    goto :goto_18

    .line 1684
    .end local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v15    # "child":Landroid/view/View;
    .end local v47    # "startingWidth":I
    .end local v48    # "containerWrapWidth":Z
    .restart local v2    # "startingWidth":I
    .restart local v4    # "containerWrapWidth":Z
    :cond_26
    :goto_17
    move/from16 v49, v5

    move/from16 v50, v7

    move/from16 v51, v8

    .end local v2    # "startingWidth":I
    .end local v4    # "containerWrapWidth":Z
    .restart local v47    # "startingWidth":I
    .restart local v48    # "containerWrapWidth":Z
    goto :goto_1a

    .line 1691
    .restart local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v15    # "child":Landroid/view/View;
    :cond_27
    :goto_18
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1692
    .local v2, "widthSpec":I
    move/from16 v49, v5

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    .end local v5    # "startingHeight":I
    .local v49, "startingHeight":I
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1693
    .local v5, "heightSpec":I
    invoke-virtual {v15, v2, v5}, Landroid/view/View;->measure(II)V

    .line 1694
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v4, :cond_28

    .line 1695
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 v50, v7

    move/from16 v51, v8

    iget-wide v7, v4, Landroidx/constraintlayout/solver/Metrics;->additionalMeasures:J

    .end local v7    # "optimiseDimensions":Z
    .end local v8    # "sizeDependentWidgetsCount":I
    .local v50, "optimiseDimensions":Z
    .local v51, "sizeDependentWidgetsCount":I
    add-long v7, v7, v37

    iput-wide v7, v4, Landroidx/constraintlayout/solver/Metrics;->additionalMeasures:J

    goto :goto_19

    .line 1698
    .end local v50    # "optimiseDimensions":Z
    .end local v51    # "sizeDependentWidgetsCount":I
    .restart local v7    # "optimiseDimensions":Z
    .restart local v8    # "sizeDependentWidgetsCount":I
    :cond_28
    move/from16 v50, v7

    move/from16 v51, v8

    .end local v7    # "optimiseDimensions":Z
    .end local v8    # "sizeDependentWidgetsCount":I
    .restart local v50    # "optimiseDimensions":Z
    .restart local v51    # "sizeDependentWidgetsCount":I
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1684
    .end local v2    # "widthSpec":I
    .end local v5    # "heightSpec":I
    .end local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v15    # "child":Landroid/view/View;
    :goto_1a
    add-int/lit8 v25, v1, 0x1

    .end local v1    # "i":I
    .restart local v25    # "i":I
    move/from16 v2, v47

    move/from16 v4, v48

    move/from16 v5, v49

    move/from16 v7, v50

    move/from16 v40, v51

    goto :goto_16

    .line 1703
    .end local v10    # "containerWrapHeight":Z
    .end local v12    # "minWidth":I
    .end local v13    # "minHeight":I
    .end local v16    # "needSolverPass":Z
    .end local v25    # "i":I
    .end local v47    # "startingWidth":I
    .end local v48    # "containerWrapWidth":Z
    .end local v49    # "startingHeight":I
    .end local v50    # "optimiseDimensions":Z
    .end local v51    # "sizeDependentWidgetsCount":I
    .local v2, "startingWidth":I
    .local v5, "startingHeight":I
    .restart local v7    # "optimiseDimensions":Z
    .restart local v8    # "sizeDependentWidgetsCount":I
    :cond_29
    move/from16 v47, v2

    move/from16 v49, v5

    move/from16 v50, v7

    move/from16 v51, v8

    .end local v2    # "startingWidth":I
    .end local v5    # "startingHeight":I
    .end local v7    # "optimiseDimensions":Z
    .end local v8    # "sizeDependentWidgetsCount":I
    .restart local v47    # "startingWidth":I
    .restart local v49    # "startingHeight":I
    .restart local v50    # "optimiseDimensions":Z
    .restart local v51    # "sizeDependentWidgetsCount":I
    goto :goto_1b

    .end local v31    # "heightSize":I
    .end local v32    # "validLastMeasure":Z
    .end local v33    # "sameSize":Z
    .end local v35    # "sameMode":Z
    .end local v36    # "sameMeasure":Z
    .end local v39    # "fitSizeWidth":Z
    .end local v47    # "startingWidth":I
    .end local v49    # "startingHeight":I
    .end local v50    # "optimiseDimensions":Z
    .end local v51    # "sizeDependentWidgetsCount":I
    .local v5, "startingWidth":I
    .local v6, "startingHeight":I
    .restart local v7    # "optimiseDimensions":Z
    .restart local v8    # "sizeDependentWidgetsCount":I
    .local v10, "heightSize":I
    .local v11, "validLastMeasure":Z
    .local v12, "sameSize":Z
    .local v13, "sameMode":Z
    .local v14, "sameMeasure":Z
    .local v15, "fitSizeWidth":Z
    .restart local v22    # "REMEASURES_B":I
    .restart local v27    # "childState":I
    :cond_2a
    move/from16 v47, v5

    move/from16 v49, v6

    move/from16 v50, v7

    move/from16 v51, v8

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v39, v15

    move/from16 v6, v22

    move/from16 v14, v27

    .end local v5    # "startingWidth":I
    .end local v7    # "optimiseDimensions":Z
    .end local v8    # "sizeDependentWidgetsCount":I
    .end local v10    # "heightSize":I
    .end local v11    # "validLastMeasure":Z
    .end local v12    # "sameSize":Z
    .end local v13    # "sameMode":Z
    .end local v15    # "fitSizeWidth":Z
    .end local v22    # "REMEASURES_B":I
    .end local v27    # "childState":I
    .local v6, "REMEASURES_B":I
    .local v14, "childState":I
    .restart local v31    # "heightSize":I
    .restart local v32    # "validLastMeasure":Z
    .restart local v33    # "sameSize":Z
    .restart local v35    # "sameMode":Z
    .restart local v36    # "sameMeasure":Z
    .restart local v39    # "fitSizeWidth":Z
    .restart local v47    # "startingWidth":I
    .restart local v49    # "startingHeight":I
    .restart local v50    # "optimiseDimensions":Z
    .restart local v51    # "sizeDependentWidgetsCount":I
    :goto_1b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 1704
    .local v1, "androidLayoutWidth":I
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    add-int/2addr v2, v9

    .line 1706
    .local v2, "androidLayoutHeight":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2d

    .line 1707
    move/from16 v4, p1

    invoke-static {v1, v4, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v5

    .line 1708
    .local v5, "resolvedWidthSize":I
    shl-int/lit8 v7, v14, 0x10

    move/from16 v8, p2

    invoke-static {v2, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v7

    .line 1710
    .local v7, "resolvedHeightSize":I
    const v10, 0xffffff

    and-int/2addr v5, v10

    .line 1711
    and-int/2addr v7, v10

    .line 1712
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1713
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1714
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v10

    const/high16 v11, 0x1000000

    if-eqz v10, :cond_2b

    .line 1715
    or-int/2addr v5, v11

    .line 1717
    :cond_2b
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 1718
    or-int/2addr v7, v11

    .line 1720
    :cond_2c
    invoke-virtual {v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1721
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 1722
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 1723
    .end local v5    # "resolvedWidthSize":I
    .end local v7    # "resolvedHeightSize":I
    goto :goto_1c

    .line 1724
    :cond_2d
    move/from16 v4, p1

    move/from16 v8, p2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1725
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 1726
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 1736
    :goto_1c
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 648
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 651
    .local v0, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 652
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 654
    .local v1, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 655
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 656
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 659
    .end local v1    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_2

    .line 660
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 661
    .local v1, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 663
    .local v3, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 664
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 665
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .end local v1    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    .end local v3    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 670
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 678
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 680
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 681
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 682
    .local v0, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->remove(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 683
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 685
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 686
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 636
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 640
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3113
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3114
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3116
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 3117
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 3118
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 3119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 3120
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 3121
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 3122
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "value2"    # Ljava/lang/Object;

    .line 533
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 537
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 538
    .local v0, "name":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 539
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 540
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    :cond_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 543
    .local v2, "id":I
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "id":I
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 580
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 581
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 582
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 3130
    const/4 v0, 0x0

    return v0
.end method

.method protected solveLinearSystem(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;

    .line 1801
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 1802
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->resolutions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->resolutions:J

    .line 1805
    :cond_0
    return-void
.end method
