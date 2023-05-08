.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
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
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/ConstraintSet;

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

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private mTitle:Ljava/lang/String;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 460
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 407
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 410
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 411
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 412
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 415
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 419
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 421
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 461
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 465
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 407
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 410
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 411
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 412
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 415
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 466
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 470
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 397
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 407
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 410
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 411
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 412
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 415
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 471
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 472
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2
    .param p1, "id"    # I

    .line 982
    if-nez p1, :cond_0

    .line 983
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 985
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 986
    .local v0, "view":Landroid/view/View;
    if-ne v0, p0, :cond_1

    .line 987
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object v1

    .line 989
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 490
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 493
    if-eqz p1, :cond_8

    .line 494
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 495
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 496
    .local v2, "N":I
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_7

    .line 497
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 498
    .local v5, "attr":I
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v5, v6, :cond_0

    .line 499
    iget v6, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    .line 500
    :cond_0
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v5, v6, :cond_1

    .line 501
    iget v6, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    .line 502
    :cond_1
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v5, v6, :cond_2

    .line 503
    iget v6, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    .line 504
    :cond_2
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v5, v6, :cond_3

    .line 505
    iget v6, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 506
    :cond_3
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v5, v6, :cond_4

    .line 507
    iget v6, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 508
    :cond_4
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_title:I

    if-ne v5, v6, :cond_5

    .line 509
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    goto :goto_2

    .line 510
    :cond_5
    sget v6, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v5, v6, :cond_6

    .line 511
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 513
    .local v6, "id":I
    :try_start_0
    new-instance v7, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v7}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 514
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    goto :goto_1

    .line 515
    :catch_0
    move-exception v7

    .line 516
    .local v7, "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 518
    .end local v7    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 496
    .end local v5    # "attr":I
    .end local v6    # "id":I
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 521
    .end local v4    # "i":I
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "N":I
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 524
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 23
    .param p1, "parentWidthSpec"    # I
    .param p2, "parentHeightSpec"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1001
    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1002
    .local v3, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1004
    .local v4, "widthPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 1005
    .local v5, "widgetsCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_f

    .line 1006
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1007
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    .line 1008
    goto/16 :goto_9

    .line 1010
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1011
    .local v9, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1012
    .local v10, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v11, :cond_e

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v11, :cond_1

    .line 1013
    goto/16 :goto_9

    .line 1016
    :cond_1
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1017
    .local v11, "width":I
    iget v12, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1021
    .local v12, "height":I
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v15

    .line 1031
    .local v13, "doMeasure":Z
    :goto_2
    const/16 v16, 0x0

    .line 1032
    .local v16, "didWrapMeasureWidth":Z
    const/16 v17, 0x0

    .line 1034
    .local v17, "didWrapMeasureHeight":Z
    if-eqz v13, :cond_b

    .line 1038
    const/4 v6, -0x2

    if-eqz v11, :cond_6

    if-ne v11, v14, :cond_5

    goto :goto_3

    .line 1043
    :cond_5
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v19

    goto :goto_4

    .line 1039
    :cond_6
    :goto_3
    invoke-static {v1, v4, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v19

    .line 1041
    .local v19, "childWidthMeasureSpec":I
    const/16 v16, 0x1

    .line 1043
    :goto_4
    move/from16 v20, v19

    .line 1046
    .end local v19    # "childWidthMeasureSpec":I
    .local v20, "childWidthMeasureSpec":I
    if-eqz v12, :cond_8

    if-ne v12, v14, :cond_7

    goto :goto_5

    .line 1051
    :cond_7
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v19

    goto :goto_6

    .line 1047
    :cond_8
    :goto_5
    invoke-static {v2, v3, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v19

    .line 1049
    .local v19, "childHeightMeasureSpec":I
    const/16 v17, 0x1

    .line 1051
    :goto_6
    move/from16 v21, v19

    .line 1054
    .end local v19    # "childHeightMeasureSpec":I
    .local v21, "childHeightMeasureSpec":I
    move/from16 v15, v20

    move/from16 v14, v21

    invoke-virtual {v8, v15, v14}, Landroid/view/View;->measure(II)V

    .line 1056
    .end local v20    # "childWidthMeasureSpec":I
    .end local v21    # "childHeightMeasureSpec":I
    .local v14, "childHeightMeasureSpec":I
    .local v15, "childWidthMeasureSpec":I
    if-ne v11, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    .line 1057
    const/4 v6, -0x2

    if-ne v12, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1059
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1062
    .end local v14    # "childHeightMeasureSpec":I
    .end local v15    # "childWidthMeasureSpec":I
    :cond_b
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1063
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1064
    if-eqz v16, :cond_c

    .line 1065
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    .line 1067
    :cond_c
    if-eqz v17, :cond_d

    .line 1068
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 1071
    :cond_d
    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v6, :cond_e

    .line 1072
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 1073
    .local v6, "baseline":I
    const/4 v14, -0x1

    if-eq v6, v14, :cond_e

    .line 1074
    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1005
    .end local v6    # "baseline":I
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v10    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v11    # "width":I
    .end local v12    # "height":I
    .end local v13    # "doMeasure":Z
    .end local v16    # "didWrapMeasureWidth":Z
    .end local v17    # "didWrapMeasureHeight":Z
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1078
    .end local v7    # "i":I
    :cond_f
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_a
    if-ge v6, v5, :cond_11

    .line 1079
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1080
    .local v7, "child":Landroid/view/View;
    instance-of v8, v7, Landroid/support/constraint/Placeholder;

    if-eqz v8, :cond_10

    .line 1081
    move-object v8, v7

    check-cast v8, Landroid/support/constraint/Placeholder;

    invoke-virtual {v8, v0}, Landroid/support/constraint/Placeholder;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    .line 1078
    .end local v7    # "child":Landroid/view/View;
    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 1085
    .end local v6    # "i":I
    :cond_11
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1086
    .local v6, "helperCount":I
    if-lez v6, :cond_12

    .line 1087
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_b
    move/from16 v7, v18

    .end local v18    # "i":I
    .local v7, "i":I
    if-ge v7, v6, :cond_12

    .line 1088
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintHelper;

    .line 1089
    .local v8, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-virtual {v8, v0}, Landroid/support/constraint/ConstraintHelper;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    .line 1087
    .end local v8    # "helper":Landroid/support/constraint/ConstraintHelper;
    add-int/lit8 v18, v7, 0x1

    .end local v7    # "i":I
    .restart local v18    # "i":I
    goto :goto_b

    .line 1092
    .end local v18    # "i":I
    :cond_12
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 32

    .line 706
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    .line 708
    .local v2, "isInEditMode":Z
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 709
    .local v3, "count":I
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 713
    move v0, v4

    .local v0, "i":I
    :goto_0
    move v5, v0

    .end local v0    # "i":I
    .local v5, "i":I
    if-ge v5, v3, :cond_0

    .line 714
    invoke-virtual {v1, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    .line 716
    .local v6, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    .local v0, "IdAsString":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v0, v7}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    .end local v0    # "IdAsString":Ljava/lang/String;
    goto :goto_1

    .line 718
    :catch_0
    move-exception v0

    .line 713
    .end local v6    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .end local v5    # "i":I
    .local v0, "i":I
    goto :goto_0

    .line 724
    .end local v0    # "i":I
    :cond_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 725
    move v0, v4

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v3, :cond_2

    .line 726
    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 727
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-ne v7, v8, :cond_1

    instance-of v7, v6, Landroid/support/constraint/Constraints;

    if-eqz v7, :cond_1

    .line 728
    move-object v7, v6

    check-cast v7, Landroid/support/constraint/Constraints;

    invoke-virtual {v7}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/ConstraintSet;

    move-result-object v7

    iput-object v7, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 725
    .end local v6    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 732
    .end local v0    # "i":I
    :cond_2
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;)V

    .line 736
    :cond_3
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 738
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 739
    .local v0, "helperCount":I
    if-lez v0, :cond_4

    .line 740
    move v6, v4

    .local v6, "i":I
    :goto_3
    if-ge v6, v0, :cond_4

    .line 741
    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintHelper;

    .line 742
    .local v7, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-virtual {v7, v1}, Landroid/support/constraint/ConstraintHelper;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    .line 740
    .end local v7    # "helper":Landroid/support/constraint/ConstraintHelper;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 746
    .end local v6    # "i":I
    :cond_4
    move v6, v4

    .restart local v6    # "i":I
    :goto_4
    if-ge v6, v3, :cond_6

    .line 747
    invoke-virtual {v1, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 748
    .local v7, "child":Landroid/view/View;
    instance-of v8, v7, Landroid/support/constraint/Placeholder;

    if-eqz v8, :cond_5

    .line 749
    move-object v8, v7

    check-cast v8, Landroid/support/constraint/Placeholder;

    invoke-virtual {v8, v1}, Landroid/support/constraint/Placeholder;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    .line 746
    .end local v7    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 752
    .end local v6    # "i":I
    :cond_6
    move v6, v4

    .restart local v6    # "i":I
    :goto_5
    if-ge v6, v3, :cond_2d

    .line 753
    invoke-virtual {v1, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 754
    .restart local v7    # "child":Landroid/view/View;
    invoke-virtual {v1, v7}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    .line 755
    .local v14, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v14, :cond_8

    .line 756
    nop

    .line 752
    .end local v0    # "helperCount":I
    .end local v3    # "count":I
    .end local v7    # "child":Landroid/view/View;
    .end local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .local v16, "helperCount":I
    .local v22, "count":I
    :cond_7
    :goto_6
    move/from16 v16, v0

    move/from16 v22, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_12

    .line 758
    .end local v16    # "helperCount":I
    .end local v22    # "count":I
    .restart local v0    # "helperCount":I
    .restart local v3    # "count":I
    .restart local v7    # "child":Landroid/view/View;
    .restart local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 759
    .local v15, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    .line 760
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    if-eqz v8, :cond_9

    .line 761
    iput-boolean v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    goto :goto_7

    .line 763
    :cond_9
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    .line 765
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 766
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v8, :cond_a

    .line 767
    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 769
    :cond_a
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 770
    iget-object v8, v1, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 772
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v8, :cond_c

    .line 773
    :cond_b
    iget-object v8, v1, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_c
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v8, :cond_10

    .line 777
    move-object v8, v14

    check-cast v8, Landroid/support/constraint/solver/widgets/Guideline;

    .line 778
    .local v8, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    if-eq v9, v5, :cond_d

    .line 779
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 781
    :cond_d
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    if-eq v9, v5, :cond_e

    .line 782
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 784
    :cond_e
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_f

    .line 785
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(F)V

    .line 787
    .end local v8    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_f
    goto :goto_6

    :cond_10
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-ne v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v8, v5, :cond_11

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v8, v5, :cond_7

    .line 802
    :cond_11
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 803
    .local v8, "resolvedLeftToLeft":I
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 804
    .local v9, "resolvedLeftToRight":I
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 805
    .local v10, "resolvedRightToLeft":I
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 806
    .local v11, "resolvedRightToRight":I
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 807
    .local v12, "resolveGoneLeftMargin":I
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 808
    .local v13, "resolveGoneRightMargin":I
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 810
    .local v4, "resolvedHorizontalBias":F
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v0

    const/16 v0, 0x11

    .end local v0    # "helperCount":I
    .restart local v16    # "helperCount":I
    if-ge v5, v0, :cond_16

    .line 813
    iget v0, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 814
    .end local v8    # "resolvedLeftToLeft":I
    .local v0, "resolvedLeftToLeft":I
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 815
    .end local v9    # "resolvedLeftToRight":I
    .local v5, "resolvedLeftToRight":I
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 816
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 817
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 818
    .end local v12    # "resolveGoneLeftMargin":I
    .local v8, "resolveGoneLeftMargin":I
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 819
    .end local v13    # "resolveGoneRightMargin":I
    .local v9, "resolveGoneRightMargin":I
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 821
    const/4 v12, -0x1

    if-ne v0, v12, :cond_13

    if-ne v5, v12, :cond_13

    .line 822
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    if-eq v13, v12, :cond_12

    .line 823
    iget v0, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_8

    .line 824
    :cond_12
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v13, v12, :cond_13

    .line 825
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 828
    :cond_13
    :goto_8
    if-ne v10, v12, :cond_15

    if-ne v11, v12, :cond_15

    .line 829
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v13, v12, :cond_14

    .line 830
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_9

    .line 831
    :cond_14
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v13, v12, :cond_15

    .line 832
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 838
    .end local v0    # "resolvedLeftToLeft":I
    .end local v8    # "resolveGoneLeftMargin":I
    .end local v9    # "resolveGoneRightMargin":I
    .end local v10    # "resolvedRightToLeft":I
    .local v4, "resolvedLeftToLeft":I
    .local v11, "resolvedHorizontalBias":F
    .local v12, "resolvedRightToRight":I
    .local v13, "resolvedRightToLeft":I
    .local v17, "resolveGoneLeftMargin":I
    .local v18, "resolveGoneRightMargin":I
    :cond_15
    :goto_9
    move/from16 v17, v8

    move/from16 v18, v9

    move v13, v10

    move/from16 v31, v4

    move v4, v0

    move v0, v12

    move v12, v11

    move/from16 v11, v31

    goto :goto_a

    .end local v5    # "resolvedLeftToRight":I
    .end local v17    # "resolveGoneLeftMargin":I
    .end local v18    # "resolveGoneRightMargin":I
    .local v4, "resolvedHorizontalBias":F
    .local v8, "resolvedLeftToLeft":I
    .local v9, "resolvedLeftToRight":I
    .restart local v10    # "resolvedRightToLeft":I
    .local v11, "resolvedRightToRight":I
    .local v12, "resolveGoneLeftMargin":I
    .local v13, "resolveGoneRightMargin":I
    :cond_16
    const/4 v0, -0x1

    move v5, v9

    move/from16 v17, v12

    move/from16 v18, v13

    move v13, v10

    move v12, v11

    move v11, v4

    move v4, v8

    .end local v8    # "resolvedLeftToLeft":I
    .end local v9    # "resolvedLeftToRight":I
    .end local v10    # "resolvedRightToLeft":I
    .local v4, "resolvedLeftToLeft":I
    .restart local v5    # "resolvedLeftToRight":I
    .local v11, "resolvedHorizontalBias":F
    .local v12, "resolvedRightToRight":I
    .local v13, "resolvedRightToLeft":I
    .restart local v17    # "resolveGoneLeftMargin":I
    .restart local v18    # "resolveGoneRightMargin":I
    :goto_a
    if-eq v4, v0, :cond_18

    .line 839
    invoke-direct {v1, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 840
    .local v0, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v0, :cond_17

    .line 841
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v8, v14

    move/from16 v20, v10

    move-object v10, v0

    move-object/from16 v21, v0

    move v0, v11

    move-object/from16 v11, v19

    .end local v11    # "resolvedHorizontalBias":F
    .local v0, "resolvedHorizontalBias":F
    .local v21, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move/from16 v22, v3

    move v3, v12

    move/from16 v12, v20

    .end local v12    # "resolvedRightToRight":I
    .local v3, "resolvedRightToRight":I
    .restart local v22    # "count":I
    move/from16 v23, v4

    move v4, v13

    move/from16 v13, v17

    .end local v13    # "resolvedRightToLeft":I
    .local v4, "resolvedRightToLeft":I
    .local v23, "resolvedLeftToLeft":I
    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .end local v21    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    goto :goto_b

    .line 845
    .end local v0    # "resolvedHorizontalBias":F
    .end local v22    # "count":I
    .end local v23    # "resolvedLeftToLeft":I
    .local v3, "count":I
    .local v4, "resolvedLeftToLeft":I
    .restart local v11    # "resolvedHorizontalBias":F
    .restart local v12    # "resolvedRightToRight":I
    .restart local v13    # "resolvedRightToLeft":I
    :cond_17
    move/from16 v22, v3

    move/from16 v23, v4

    move v0, v11

    move v3, v12

    move v4, v13

    .end local v11    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedRightToRight":I
    .end local v13    # "resolvedRightToLeft":I
    .restart local v0    # "resolvedHorizontalBias":F
    .local v3, "resolvedRightToRight":I
    .local v4, "resolvedRightToLeft":I
    .restart local v22    # "count":I
    .restart local v23    # "resolvedLeftToLeft":I
    :goto_b
    goto :goto_c

    .end local v0    # "resolvedHorizontalBias":F
    .end local v22    # "count":I
    .end local v23    # "resolvedLeftToLeft":I
    .local v3, "count":I
    .local v4, "resolvedLeftToLeft":I
    .restart local v11    # "resolvedHorizontalBias":F
    .restart local v12    # "resolvedRightToRight":I
    .restart local v13    # "resolvedRightToLeft":I
    :cond_18
    move/from16 v22, v3

    move/from16 v23, v4

    move v0, v11

    move v3, v12

    move v4, v13

    .end local v11    # "resolvedHorizontalBias":F
    .end local v12    # "resolvedRightToRight":I
    .end local v13    # "resolvedRightToLeft":I
    .restart local v0    # "resolvedHorizontalBias":F
    .local v3, "resolvedRightToRight":I
    .local v4, "resolvedRightToLeft":I
    .restart local v22    # "count":I
    .restart local v23    # "resolvedLeftToLeft":I
    const/4 v8, -0x1

    if-eq v5, v8, :cond_19

    .line 846
    invoke-direct {v1, v5}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 847
    .local v19, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_19

    .line 848
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 855
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_19
    :goto_c
    const/4 v8, -0x1

    if-eq v4, v8, :cond_1b

    .line 856
    invoke-direct {v1, v4}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 857
    .restart local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_1a

    .line 858
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 862
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1a
    goto :goto_d

    :cond_1b
    const/4 v8, -0x1

    if-eq v3, v8, :cond_1c

    .line 863
    invoke-direct {v1, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 864
    .restart local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_1c

    .line 865
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 872
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1c
    :goto_d
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1e

    .line 873
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-direct {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 874
    .restart local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_1d

    .line 875
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 879
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1d
    goto :goto_e

    :cond_1e
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1f

    .line 880
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-direct {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 881
    .restart local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_1f

    .line 882
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 889
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1f
    :goto_e
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_21

    .line 890
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-direct {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 891
    .restart local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_20

    .line 892
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 896
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_20
    goto :goto_f

    :cond_21
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_22

    .line 897
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-direct {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v19

    .line 898
    .restart local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v19, :cond_22

    .line 899
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object v8, v14

    move-object/from16 v10, v19

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 906
    .end local v19    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_22
    :goto_f
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_23

    .line 907
    iget-object v8, v1, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 908
    .local v8, "view":Landroid/view/View;
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-direct {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    .line 909
    .local v9, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v9, :cond_23

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_23

    .line 910
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 911
    .local v10, "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    const/4 v11, 0x1

    iput-boolean v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 912
    iput-boolean v11, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 913
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v11

    .line 914
    .local v11, "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 915
    invoke-virtual {v9, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 916
    .local v12, "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/16 v26, 0x0

    const/16 v27, -0x1

    sget-object v28, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-virtual/range {v24 .. v30}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 919
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 920
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 924
    .end local v8    # "view":Landroid/view/View;
    .end local v9    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v10    # "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v11    # "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v12    # "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :cond_23
    const/4 v8, 0x0

    cmpl-float v9, v0, v8

    const/high16 v10, 0x3f000000    # 0.5f

    if-ltz v9, :cond_24

    cmpl-float v9, v0, v10

    if-eqz v9, :cond_24

    .line 925
    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 927
    :cond_24
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_25

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_25

    .line 928
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 931
    :cond_25
    if-eqz v2, :cond_27

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_26

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-eq v8, v9, :cond_27

    .line 933
    :cond_26
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v14, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 937
    :cond_27
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v8, :cond_29

    .line 938
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_28

    .line 939
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 940
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 941
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_10

    .line 943
    :cond_28
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 944
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_10

    .line 947
    :cond_29
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 948
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 950
    :goto_10
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v8, :cond_2b

    .line 951
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2a

    .line 952
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 953
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v10, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 954
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v10, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 964
    const/4 v8, 0x0

    goto :goto_11

    .line 956
    :cond_2a
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 957
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_11

    .line 960
    :cond_2b
    const/4 v8, 0x0

    const/4 v9, -0x1

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 961
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 964
    :goto_11
    iget-object v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v10, :cond_2c

    .line 965
    iget-object v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 967
    :cond_2c
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 968
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 969
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 970
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 971
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 974
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 752
    .end local v0    # "resolvedHorizontalBias":F
    .end local v3    # "resolvedRightToRight":I
    .end local v4    # "resolvedRightToLeft":I
    .end local v5    # "resolvedLeftToRight":I
    .end local v7    # "child":Landroid/view/View;
    .end local v14    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v15    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v17    # "resolveGoneLeftMargin":I
    .end local v18    # "resolveGoneRightMargin":I
    .end local v23    # "resolvedLeftToLeft":I
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    move v5, v9

    move/from16 v0, v16

    move/from16 v3, v22

    goto/16 :goto_5

    .line 979
    .end local v6    # "i":I
    .end local v16    # "helperCount":I
    .end local v22    # "count":I
    .local v0, "helperCount":I
    .local v3, "count":I
    :cond_2d
    move/from16 v16, v0

    move/from16 v22, v3

    .end local v0    # "helperCount":I
    .end local v3    # "count":I
    .restart local v16    # "helperCount":I
    .restart local v22    # "count":I
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object v0, p0

    .line 1257
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1258
    .local v1, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1259
    .local v2, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1260
    .local v3, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1262
    .local v4, "heightSize":I
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 1263
    .local v5, "heightPadding":I
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 1265
    .local v6, "widthPadding":I
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1266
    .local v7, "widthBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1267
    .local v8, "heightBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v9, 0x0

    .line 1268
    .local v9, "desiredWidth":I
    const/4 v10, 0x0

    .line 1270
    .local v10, "desiredHeight":I
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1271
    .local v11, "params":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v1, v13, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_0

    goto :goto_0

    .line 1282
    :cond_0
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v9, v14, v6

    goto :goto_0

    .line 1278
    :cond_1
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1280
    goto :goto_0

    .line 1273
    :cond_2
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1274
    move v9, v2

    .line 1276
    nop

    .line 1285
    :goto_0
    if-eq v3, v13, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    goto :goto_1

    .line 1296
    :cond_3
    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v10, v12, v5

    goto :goto_1

    .line 1292
    :cond_4
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1294
    goto :goto_1

    .line 1287
    :cond_5
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1288
    move v10, v4

    .line 1290
    nop

    .line 1300
    :goto_1
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1301
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1302
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1303
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1304
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1305
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1306
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1307
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1308
    return-void
.end method

.method private updateHierarchy()V
    .locals 5

    .line 689
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 691
    .local v0, "count":I
    const/4 v1, 0x0

    .line 692
    .local v1, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 693
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 694
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 695
    const/4 v1, 0x1

    .line 696
    goto :goto_1

    .line 692
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 699
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 700
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 701
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    .line 703
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 531
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 533
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 535
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1430
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1414
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 384
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1406
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1422
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 450
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 451
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 452
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 456
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 994
    if-ne p1, p0, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 997
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 15
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    move-object v0, p0

    .line 1329
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 1330
    .local v1, "widgetsCount":I
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    .line 1331
    .local v2, "isInEditMode":Z
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1332
    .local v3, "helperCount":I
    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 1333
    move v5, v4

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 1334
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintHelper;

    .line 1335
    .local v6, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-virtual {v6, v0}, Landroid/support/constraint/ConstraintHelper;->updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V

    .line 1333
    .end local v6    # "helper":Landroid/support/constraint/ConstraintHelper;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1338
    .end local v5    # "i":I
    :cond_0
    move v5, v4

    .restart local v5    # "i":I
    :goto_1
    if-ge v5, v1, :cond_4

    .line 1339
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1340
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1341
    .local v7, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iget-object v8, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1343
    .local v8, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v9, :cond_1

    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v9, :cond_1

    if-nez v2, :cond_1

    .line 1346
    goto :goto_2

    .line 1348
    :cond_1
    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v9, :cond_2

    .line 1349
    goto :goto_2

    .line 1351
    :cond_2
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v9

    .line 1352
    .local v9, "l":I
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v10

    .line 1353
    .local v10, "t":I
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 1354
    .local v11, "r":I
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    add-int/2addr v12, v10

    .line 1372
    .local v12, "b":I
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1373
    instance-of v13, v6, Landroid/support/constraint/Placeholder;

    if-eqz v13, :cond_3

    .line 1374
    move-object v13, v6

    check-cast v13, Landroid/support/constraint/Placeholder;

    .line 1375
    .local v13, "holder":Landroid/support/constraint/Placeholder;
    invoke-virtual {v13}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object v14

    .line 1376
    .local v14, "content":Landroid/view/View;
    if-eqz v14, :cond_3

    .line 1377
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    invoke-virtual {v14, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1338
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v8    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v9    # "l":I
    .end local v10    # "t":I
    .end local v11    # "r":I
    .end local v12    # "b":I
    .end local v13    # "holder":Landroid/support/constraint/Placeholder;
    .end local v14    # "content":Landroid/view/View;
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1382
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 31
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1099
    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1100
    .local v3, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1102
    .local v4, "paddingTop":I
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 1103
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 1104
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 1105
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v5

    .line 1106
    .local v5, "startingWidth":I
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    .line 1107
    .local v6, "startingHeight":I
    iget-boolean v7, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 1108
    iput-boolean v8, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1109
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    .line 1111
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 1120
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    .line 1123
    :cond_1
    const/4 v7, 0x0

    .line 1126
    .local v7, "childState":I
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1128
    .local v9, "sizeDependentWidgetsCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v4

    .line 1129
    .local v10, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1131
    .local v11, "widthPadding":I
    if-lez v9, :cond_18

    .line 1132
    const/4 v13, 0x0

    .line 1133
    .local v13, "needSolverPass":Z
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    if-ne v14, v15, :cond_2

    move/from16 v14, v16

    goto :goto_0

    :cond_2
    move v14, v8

    .line 1135
    .local v14, "containerWrapWidth":Z
    :goto_0
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    move/from16 v8, v16

    .line 1137
    .local v8, "containerWrapHeight":Z
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v15

    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1138
    .local v12, "minWidth":I
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v15

    move/from16 v18, v3

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .end local v3    # "paddingLeft":I
    .local v18, "paddingLeft":I
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1139
    .local v3, "minHeight":I
    move v15, v7

    move v7, v3

    const/4 v3, 0x0

    .local v3, "i":I
    .local v7, "minHeight":I
    .local v15, "childState":I
    :goto_2
    move/from16 v19, v4

    .end local v4    # "paddingTop":I
    .local v19, "paddingTop":I
    if-ge v3, v9, :cond_f

    .line 1140
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1141
    .local v4, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v9

    move-object/from16 v9, v16

    check-cast v9, Landroid/view/View;

    .line 1142
    .local v9, "child":Landroid/view/View;
    .local v20, "sizeDependentWidgetsCount":I
    if-nez v9, :cond_4

    .line 1143
    nop

    .line 1139
    move/from16 v22, v5

    move/from16 v21, v6

    goto/16 :goto_8

    .line 1145
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v21, v6

    move-object/from16 v6, v16

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1146
    .local v6, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .local v21, "startingHeight":I
    move/from16 v22, v5

    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .end local v5    # "startingWidth":I
    .local v22, "startingWidth":I
    if-nez v5, :cond_e

    iget-boolean v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v5, :cond_5

    .line 1147
    goto/16 :goto_8

    .line 1149
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-ne v5, v0, :cond_6

    .line 1150
    goto/16 :goto_8

    .line 1153
    :cond_6
    const/4 v0, 0x0

    .line 1154
    .local v0, "widthSpec":I
    const/4 v5, 0x0

    .line 1156
    .local v5, "heightSpec":I
    move/from16 v23, v0

    iget v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .end local v0    # "widthSpec":I
    .local v23, "widthSpec":I
    move/from16 v24, v5

    const/4 v5, -0x2

    .end local v5    # "heightSpec":I
    .local v24, "heightSpec":I
    if-ne v0, v5, :cond_7

    .line 1157
    iget v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v11, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1161
    .end local v23    # "widthSpec":I
    .restart local v0    # "widthSpec":I
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    .line 1159
    .end local v0    # "widthSpec":I
    .restart local v23    # "widthSpec":I
    :cond_7
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1161
    .end local v23    # "widthSpec":I
    .restart local v0    # "widthSpec":I
    :goto_3
    iget v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v5, v1, :cond_8

    .line 1162
    iget v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v2, v10, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    .end local v24    # "heightSpec":I
    .local v1, "heightSpec":I
    :goto_4
    goto :goto_5

    .line 1164
    .end local v1    # "heightSpec":I
    .restart local v24    # "heightSpec":I
    :cond_8
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1168
    .end local v24    # "heightSpec":I
    .restart local v1    # "heightSpec":I
    :goto_5
    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1170
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1171
    .local v5, "measuredWidth":I
    move/from16 v25, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1172
    .local v0, "measuredHeight":I
    .local v25, "widthSpec":I
    move/from16 v26, v1

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    .end local v1    # "heightSpec":I
    .local v26, "heightSpec":I
    if-eq v5, v1, :cond_a

    .line 1173
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1174
    if-eqz v14, :cond_9

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v1

    if-le v1, v12, :cond_9

    .line 1175
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v1

    move/from16 v27, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1176
    .end local v5    # "measuredWidth":I
    .local v27, "measuredWidth":I
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v1, v5

    .line 1177
    .local v1, "w":I
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1179
    .end local v12    # "minWidth":I
    .local v1, "minWidth":I
    move v12, v1

    goto :goto_6

    .end local v1    # "minWidth":I
    .end local v27    # "measuredWidth":I
    .restart local v5    # "measuredWidth":I
    .restart local v12    # "minWidth":I
    :cond_9
    move/from16 v27, v5

    .end local v5    # "measuredWidth":I
    .restart local v27    # "measuredWidth":I
    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    .line 1181
    .end local v27    # "measuredWidth":I
    .restart local v5    # "measuredWidth":I
    :cond_a
    move/from16 v27, v5

    .end local v5    # "measuredWidth":I
    .restart local v27    # "measuredWidth":I
    :goto_7
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 1182
    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1183
    if-eqz v8, :cond_b

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    if-le v1, v7, :cond_b

    .line 1184
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1185
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v1, v5

    .line 1186
    .local v1, "h":I
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1188
    .end local v7    # "minHeight":I
    .local v1, "minHeight":I
    move v7, v1

    .end local v1    # "minHeight":I
    .restart local v7    # "minHeight":I
    :cond_b
    const/4 v13, 0x1

    .line 1190
    :cond_c
    iget-boolean v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_d

    .line 1191
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 1192
    .local v1, "baseline":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v5

    if-eq v1, v5, :cond_d

    .line 1193
    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1194
    const/4 v13, 0x1

    .line 1198
    .end local v1    # "baseline":I
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_e

    .line 1199
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v15

    .line 1139
    .end local v0    # "measuredHeight":I
    .end local v4    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v6    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v9    # "child":Landroid/view/View;
    .end local v25    # "widthSpec":I
    .end local v26    # "heightSpec":I
    .end local v27    # "measuredWidth":I
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v19

    move/from16 v9, v20

    move/from16 v6, v21

    move/from16 v5, v22

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_2

    .line 1202
    .end local v3    # "i":I
    .end local v20    # "sizeDependentWidgetsCount":I
    .end local v21    # "startingHeight":I
    .end local v22    # "startingWidth":I
    .local v5, "startingWidth":I
    .local v6, "startingHeight":I
    .local v9, "sizeDependentWidgetsCount":I
    :cond_f
    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v9

    .end local v5    # "startingWidth":I
    .end local v6    # "startingHeight":I
    .end local v9    # "sizeDependentWidgetsCount":I
    .restart local v20    # "sizeDependentWidgetsCount":I
    .restart local v21    # "startingHeight":I
    .restart local v22    # "startingWidth":I
    if-eqz v13, :cond_12

    .line 1203
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1204
    .end local v22    # "startingWidth":I
    .local v3, "startingWidth":I
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v4, v21

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1205
    .end local v21    # "startingHeight":I
    .local v4, "startingHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    .line 1206
    const/4 v1, 0x0

    .line 1207
    .end local v13    # "needSolverPass":Z
    .local v1, "needSolverPass":Z
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v5

    if-ge v5, v12, :cond_10

    .line 1208
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1209
    const/4 v1, 0x1

    .line 1211
    :cond_10
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v5

    if-ge v5, v7, :cond_11

    .line 1212
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1213
    const/4 v1, 0x1

    .line 1215
    .end local v1    # "needSolverPass":Z
    .restart local v13    # "needSolverPass":Z
    :cond_11
    move v13, v1

    if-eqz v13, :cond_13

    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    goto :goto_9

    .line 1219
    .end local v3    # "startingWidth":I
    .end local v4    # "startingHeight":I
    .restart local v21    # "startingHeight":I
    .restart local v22    # "startingWidth":I
    :cond_12
    move/from16 v4, v21

    move/from16 v3, v22

    move-object/from16 v0, p0

    .end local v21    # "startingHeight":I
    .end local v22    # "startingWidth":I
    .restart local v3    # "startingWidth":I
    .restart local v4    # "startingHeight":I
    :cond_13
    :goto_9
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_a
    move/from16 v1, v17

    .end local v17    # "i":I
    .local v1, "i":I
    move/from16 v5, v20

    if-ge v1, v5, :cond_17

    .line 1220
    .end local v20    # "sizeDependentWidgetsCount":I
    .local v5, "sizeDependentWidgetsCount":I
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1221
    .local v6, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 1222
    .local v9, "child":Landroid/view/View;
    if-nez v9, :cond_15

    .line 1223
    nop

    .line 1219
    move/from16 v28, v3

    move/from16 v29, v4

    .end local v3    # "startingWidth":I
    .end local v4    # "startingHeight":I
    .end local v5    # "sizeDependentWidgetsCount":I
    .end local v6    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v9    # "child":Landroid/view/View;
    .local v28, "startingWidth":I
    .local v29, "startingHeight":I
    .local v30, "sizeDependentWidgetsCount":I
    :cond_14
    move/from16 v30, v5

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_b

    .line 1225
    .end local v28    # "startingWidth":I
    .end local v29    # "startingHeight":I
    .end local v30    # "sizeDependentWidgetsCount":I
    .restart local v3    # "startingWidth":I
    .restart local v4    # "startingHeight":I
    .restart local v5    # "sizeDependentWidgetsCount":I
    .restart local v6    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .restart local v9    # "child":Landroid/view/View;
    :cond_15
    move/from16 v28, v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .end local v3    # "startingWidth":I
    .restart local v28    # "startingWidth":I
    move/from16 v29, v4

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .end local v4    # "startingHeight":I
    .restart local v29    # "startingHeight":I
    if-ne v3, v4, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_14

    .line 1226
    :cond_16
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1227
    .local v3, "widthSpec":I
    move/from16 v30, v5

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    .end local v5    # "sizeDependentWidgetsCount":I
    .restart local v30    # "sizeDependentWidgetsCount":I
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1228
    .local v5, "heightSpec":I
    invoke-virtual {v9, v3, v5}, Landroid/view/View;->measure(II)V

    .line 1219
    .end local v3    # "widthSpec":I
    .end local v5    # "heightSpec":I
    .end local v6    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v9    # "child":Landroid/view/View;
    :goto_b
    add-int/lit8 v17, v1, 0x1

    .end local v1    # "i":I
    .restart local v17    # "i":I
    move/from16 v3, v28

    move/from16 v4, v29

    move/from16 v20, v30

    goto :goto_a

    .line 1233
    .end local v7    # "minHeight":I
    .end local v8    # "containerWrapHeight":Z
    .end local v12    # "minWidth":I
    .end local v13    # "needSolverPass":Z
    .end local v14    # "containerWrapWidth":Z
    .end local v17    # "i":I
    .end local v28    # "startingWidth":I
    .end local v29    # "startingHeight":I
    .end local v30    # "sizeDependentWidgetsCount":I
    .local v3, "startingWidth":I
    .restart local v4    # "startingHeight":I
    .local v5, "sizeDependentWidgetsCount":I
    :cond_17
    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    .end local v3    # "startingWidth":I
    .end local v4    # "startingHeight":I
    .end local v5    # "sizeDependentWidgetsCount":I
    .restart local v28    # "startingWidth":I
    .restart local v29    # "startingHeight":I
    .restart local v30    # "sizeDependentWidgetsCount":I
    goto :goto_c

    .end local v15    # "childState":I
    .end local v18    # "paddingLeft":I
    .end local v19    # "paddingTop":I
    .end local v28    # "startingWidth":I
    .end local v29    # "startingHeight":I
    .end local v30    # "sizeDependentWidgetsCount":I
    .local v3, "paddingLeft":I
    .local v4, "paddingTop":I
    .local v5, "startingWidth":I
    .local v6, "startingHeight":I
    .local v7, "childState":I
    .local v9, "sizeDependentWidgetsCount":I
    :cond_18
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v9

    move v15, v7

    .end local v3    # "paddingLeft":I
    .end local v4    # "paddingTop":I
    .end local v5    # "startingWidth":I
    .end local v6    # "startingHeight":I
    .end local v7    # "childState":I
    .end local v9    # "sizeDependentWidgetsCount":I
    .restart local v15    # "childState":I
    .restart local v18    # "paddingLeft":I
    .restart local v19    # "paddingTop":I
    .restart local v28    # "startingWidth":I
    .restart local v29    # "startingHeight":I
    .restart local v30    # "sizeDependentWidgetsCount":I
    :goto_c
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    add-int/2addr v1, v11

    .line 1234
    .local v1, "androidLayoutWidth":I
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v3

    add-int/2addr v3, v10

    .line 1236
    .local v3, "androidLayoutHeight":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1b

    .line 1237
    move/from16 v4, p1

    invoke-static {v1, v4, v15}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v5

    .line 1238
    .local v5, "resolvedWidthSize":I
    shl-int/lit8 v6, v15, 0x10

    invoke-static {v3, v2, v6}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v6

    .line 1240
    .local v6, "resolvedHeightSize":I
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1241
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1242
    const v7, 0xffffff

    and-int/2addr v5, v7

    .line 1243
    and-int/2addr v6, v7

    .line 1244
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v7

    const/high16 v8, 0x1000000

    if-eqz v7, :cond_19

    .line 1245
    or-int/2addr v5, v8

    .line 1247
    :cond_19
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1248
    or-int/2addr v6, v8

    .line 1250
    :cond_1a
    invoke-virtual {v0, v5, v6}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1251
    .end local v5    # "resolvedWidthSize":I
    .end local v6    # "resolvedHeightSize":I
    goto :goto_d

    .line 1252
    :cond_1b
    move/from16 v4, p1

    invoke-virtual {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1254
    :goto_d
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 554
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 557
    .local v0, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 558
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v1, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 560
    .local v1, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    new-instance v3, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 561
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 562
    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v3, Landroid/support/constraint/solver/widgets/Guideline;

    iget v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 565
    .end local v1    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    instance-of v1, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v1, :cond_2

    .line 566
    move-object v1, p1

    check-cast v1, Landroid/support/constraint/ConstraintHelper;

    .line 567
    .local v1, "helper":Landroid/support/constraint/ConstraintHelper;
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 569
    .local v3, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iput-boolean v2, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 570
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 571
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .end local v1    # "helper":Landroid/support/constraint/ConstraintHelper;
    .end local v3    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 576
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 587
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 588
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 590
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 542
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 544
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 546
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2213
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2215
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "value2"    # Ljava/lang/Object;

    .line 432
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 436
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 437
    .local v0, "name":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 438
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 439
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 442
    .local v2, "id":I
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "id":I
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 476
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 477
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 478
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    return-void
.end method

.method protected solveLinearSystem()V
    .locals 1

    .line 1317
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 1322
    return-void
.end method
