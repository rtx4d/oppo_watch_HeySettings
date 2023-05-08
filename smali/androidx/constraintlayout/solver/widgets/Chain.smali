.class Landroidx/constraintlayout/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 6
    .param p0, "constraintWidgetContainer"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
    .param p2, "orientation"    # I

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 46
    .local v1, "chainsSize":I
    const/4 v2, 0x0

    .line 47
    .local v2, "chainsArray":[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-nez p2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 57
    aget-object v4, v2, v3

    .line 58
    .local v4, "first":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    invoke-static {p0, p1, p2, v0, v4}, Landroidx/constraintlayout/solver/widgets/Optimizer;->applyChainOptimized(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 60
    invoke-static {p0, p1, p2, v0, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 63
    :cond_1
    invoke-static {p0, p1, p2, v0, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 56
    .end local v4    # "first":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 59
    .param p0, "container"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
    .param p2, "orientation"    # I
    .param p3, "offset"    # I
    .param p4, "first"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 80
    move-object/from16 v12, p4

    move-object v1, v12

    .line 81
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 82
    .local v2, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v3, 0x0

    .line 83
    .local v3, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v4, 0x0

    .line 84
    .local v4, "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v5, 0x0

    .line 85
    .local v5, "done":Z
    const/4 v6, 0x0

    .line 86
    .local v6, "numMatchConstraints":I
    const/4 v7, 0x0

    .line 87
    .local v7, "totalWeights":F
    const/4 v8, 0x0

    .line 88
    .local v8, "firstMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v9, 0x0

    .line 90
    .local v9, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, p2

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v15, v1

    .end local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v15, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 91
    .local v13, "isWrapContent":Z
    :goto_0
    const/4 v14, 0x0

    .line 92
    .local v14, "isChainSpread":Z
    const/16 v17, 0x0

    .line 93
    .local v17, "isChainSpreadInside":Z
    const/16 v18, 0x0

    .line 95
    .local v18, "isChainPacked":Z
    move-object/from16 v19, v12

    .line 96
    .local v19, "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-nez p2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 98
    move-object/from16 v58, v15

    move-object v15, v2

    move-object/from16 v2, v58

    .local v2, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v15, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_1
    if-nez v5, :cond_5

    .line 100
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v20, p3, 0x1

    aget-object v1, v1, v20

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 101
    .local v1, "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    if-eqz v1, :cond_3

    .line 102
    move-object/from16 v22, v3

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 103
    .end local v15    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v3, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v22, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v23, v1

    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v1    # "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v23, "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 110
    :cond_1
    move-object v15, v3

    goto :goto_4

    .line 105
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .end local v3    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    goto :goto_3

    .line 108
    .end local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v23    # "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v1, "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v3, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v15    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_3
    move-object/from16 v23, v1

    move-object/from16 v22, v3

    .end local v1    # "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v3    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v23    # "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    const/4 v1, 0x0

    .line 110
    :goto_3
    move-object v15, v1

    :goto_4
    if-eqz v15, :cond_4

    .line 111
    move-object v1, v15

    .line 115
    .end local v2    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object v2, v1

    goto :goto_5

    .line 113
    .end local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v2    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_4
    const/4 v1, 0x1

    .line 115
    .end local v5    # "done":Z
    .end local v23    # "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v1, "done":Z
    move v5, v1

    .line 98
    .end local v1    # "done":Z
    .restart local v5    # "done":Z
    :goto_5
    move-object/from16 v3, v22

    goto :goto_1

    .line 116
    .end local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v3    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_5
    move-object/from16 v22, v3

    .end local v3    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v19, v2

    .line 117
    move-object v1, v12

    .line 118
    .end local v2    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 119
    .end local v15    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v2, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    const/4 v5, 0x0

    .line 122
    move-object v15, v1

    goto :goto_6

    .end local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v3    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v15, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_6
    move-object/from16 v22, v3

    .end local v3    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v19    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "done":Z
    .local v5, "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_6
    move v1, v5

    move-object/from16 v5, v19

    if-nez p2, :cond_a

    .line 123
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 124
    .end local v14    # "isChainSpread":Z
    .local v3, "isChainSpread":Z
    :goto_7
    iget v14, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    move/from16 v25, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_8

    .end local v1    # "done":Z
    .local v25, "done":Z
    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 125
    .end local v17    # "isChainSpreadInside":Z
    .local v1, "isChainSpreadInside":Z
    :goto_8
    iget v14, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    move/from16 v26, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_9

    .end local v1    # "isChainSpreadInside":Z
    .local v26, "isChainSpreadInside":Z
    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 137
    .end local v18    # "isChainPacked":Z
    .local v1, "isChainPacked":Z
    :goto_9
    move/from16 v18, v1

    move/from16 v19, v3

    move-object v14, v4

    move/from16 v20, v7

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v1, v15

    move-object/from16 v9, v22

    .end local v3    # "isChainSpread":Z
    .end local v4    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v6    # "numMatchConstraints":I
    .end local v7    # "totalWeights":F
    .end local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v8, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v9, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v14, "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v15, "numMatchConstraints":I
    .local v17, "firstMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v18    # "isChainPacked":Z
    .local v19, "isChainSpread":Z
    .local v20, "totalWeights":F
    :goto_a
    move v15, v6

    goto :goto_e

    .line 127
    .end local v19    # "isChainSpread":Z
    .end local v20    # "totalWeights":F
    .end local v25    # "done":Z
    .end local v26    # "isChainSpreadInside":Z
    .local v1, "done":Z
    .restart local v4    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v6    # "numMatchConstraints":I
    .restart local v7    # "totalWeights":F
    .local v8, "firstMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v9, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v14, "isChainSpread":Z
    .local v15, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v17, "isChainSpreadInside":Z
    .restart local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_a
    move/from16 v25, v1

    .end local v1    # "done":Z
    .restart local v25    # "done":Z
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    move v3, v1

    .line 128
    .end local v14    # "isChainSpread":Z
    .restart local v3    # "isChainSpread":Z
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_c

    move v1, v14

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 129
    .end local v17    # "isChainSpreadInside":Z
    .local v1, "isChainSpreadInside":Z
    :goto_c
    iget v14, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    move/from16 v28, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_d

    .end local v1    # "isChainSpreadInside":Z
    .local v28, "isChainSpreadInside":Z
    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 137
    .end local v18    # "isChainPacked":Z
    .local v1, "isChainPacked":Z
    :goto_d
    move/from16 v18, v1

    move/from16 v19, v3

    move-object v14, v4

    move/from16 v20, v7

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v1, v15

    move-object/from16 v9, v22

    move/from16 v26, v28

    goto :goto_a

    .end local v3    # "isChainSpread":Z
    .end local v4    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v6    # "numMatchConstraints":I
    .end local v7    # "totalWeights":F
    .end local v22    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v28    # "isChainSpreadInside":Z
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v8, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v9, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v14, "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v15, "numMatchConstraints":I
    .local v17, "firstMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v18    # "isChainPacked":Z
    .restart local v19    # "isChainSpread":Z
    .restart local v20    # "totalWeights":F
    .restart local v26    # "isChainSpreadInside":Z
    :goto_e
    const/16 v21, 0x0

    if-nez v25, :cond_1c

    .line 141
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v21, v4, p2

    .line 142
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_10

    .line 143
    if-eqz v14, :cond_e

    .line 144
    iget-object v4, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v4, p2

    .line 146
    :cond_e
    if-nez v9, :cond_f

    .line 147
    move-object v9, v1

    .line 149
    :cond_f
    move-object v4, v1

    .line 152
    .end local v14    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v4    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object v14, v4

    .end local v4    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v14    # "lastVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_10
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    .line 153
    .local v4, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    const/16 v22, 0x1

    .line 154
    .local v22, "strength":I
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v23

    .line 156
    .local v23, "margin":I
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_11

    if-eq v1, v12, :cond_11

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_11

    .line 157
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int v23, v23, v3

    .line 160
    .end local v23    # "margin":I
    .local v3, "margin":I
    :cond_11
    move/from16 v3, v23

    if-eqz v18, :cond_12

    if-eq v1, v12, :cond_12

    if-eq v1, v9, :cond_12

    .line 161
    const/16 v22, 0x6

    .line 164
    .end local v22    # "strength":I
    .local v6, "strength":I
    :cond_12
    move/from16 v6, v22

    if-ne v1, v9, :cond_13

    .line 165
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v37, v2

    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v2    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v37, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v38, v9

    const/4 v9, 0x5

    invoke-virtual {v10, v7, v2, v3, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .end local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v38, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    goto :goto_f

    .line 168
    .end local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v38    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v2    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_13
    move-object/from16 v37, v2

    move-object/from16 v38, v9

    .end local v2    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v38    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x6

    invoke-virtual {v10, v2, v7, v3, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 171
    :goto_f
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10, v2, v7, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 174
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v21, v2, p2

    .line 175
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_16

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_16

    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v2, v2, p2

    add-float v20, v20, v2

    .line 179
    if-nez v17, :cond_14

    .line 180
    move-object/from16 v17, v1

    goto :goto_10

    .line 182
    :cond_14
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v2, p2

    .line 184
    :goto_10
    move-object v2, v1

    .line 185
    .end local v8    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v2, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v13, :cond_15

    .line 186
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v39, v2

    const/4 v2, 0x6

    const/4 v9, 0x0

    invoke-virtual {v10, v7, v8, v9, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_11

    .line 191
    :cond_15
    move-object/from16 v39, v2

    .end local v2    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v39, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_11
    move-object/from16 v8, v39

    .end local v39    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v8    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_16
    if-eqz v13, :cond_17

    .line 192
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 v40, v3

    const/4 v3, 0x6

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v7, v9, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_12

    .line 198
    :cond_17
    move/from16 v40, v3

    const/4 v9, 0x0

    .end local v3    # "margin":I
    .local v40, "margin":I
    :goto_12
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 199
    .local v2, "nextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    if-eqz v2, :cond_19

    .line 200
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 201
    .end local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v3, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_18

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v7, v1, :cond_1a

    .line 202
    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    .line 205
    .end local v3    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_19
    const/4 v3, 0x0

    .line 207
    .end local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v3    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 208
    move-object v1, v3

    goto :goto_14

    .line 210
    :cond_1b
    const/4 v2, 0x1

    .line 212
    .end local v4    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v6    # "strength":I
    .end local v25    # "done":Z
    .end local v40    # "margin":I
    .local v2, "done":Z
    move/from16 v25, v2

    .line 137
    .end local v2    # "done":Z
    .restart local v25    # "done":Z
    :goto_14
    move-object v2, v3

    move-object/from16 v9, v38

    goto/16 :goto_e

    .line 213
    .end local v3    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v38    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v2, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_1c
    move-object/from16 v37, v2

    const/4 v2, 0x0

    .end local v2    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object v7, v1

    .line 216
    .local v7, "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v14, :cond_1d

    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1d

    .line 217
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 218
    .local v3, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v16, p3, 0x1

    aget-object v6, v6, v16

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 219
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    .line 218
    move-object/from16 v41, v8

    const/4 v8, 0x5

    invoke-virtual {v10, v4, v6, v2, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .end local v3    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v8    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v41, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    goto :goto_15

    .line 224
    .end local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v8    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_1d
    move-object/from16 v41, v8

    const/4 v8, 0x5

    .end local v8    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_15
    if-eqz v13, :cond_1e

    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    .line 227
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 225
    const/4 v6, 0x6

    invoke-virtual {v10, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 231
    :cond_1e
    if-lez v15, :cond_26

    .line 232
    move-object/from16 v1, v17

    .line 233
    move-object/from16 v2, v37

    .end local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v2    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_16
    if-eqz v1, :cond_25

    .line 234
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v3, p2

    .line 235
    if-eqz v2, :cond_23

    .line 236
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v3, v3, p2

    .line 237
    .local v3, "currentWeight":F
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v4, v4, p2

    .line 238
    .local v4, "nextWeight":F
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 239
    .local v6, "begin":Landroidx/constraintlayout/solver/SolverVariable;
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v16, p3, 0x1

    aget-object v8, v8, v16

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 240
    .local v8, "end":Landroidx/constraintlayout/solver/SolverVariable;
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 241
    .local v0, "nextBegin":Landroidx/constraintlayout/solver/SolverVariable;
    move/from16 v42, v13

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v13    # "isWrapContent":Z
    .local v42, "isWrapContent":Z
    add-int/lit8 v16, p3, 0x1

    aget-object v13, v13, v16

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 246
    .local v13, "nextEnd":Landroidx/constraintlayout/solver/SolverVariable;
    if-nez p2, :cond_1f

    .line 247
    move-object/from16 v43, v5

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 248
    .local v5, "currentDimensionDefault":I
    .local v43, "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move/from16 v44, v5

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 251
    .local v5, "nextDimensionDefault":I
    .local v44, "currentDimensionDefault":I
    move-object/from16 v45, v1

    move v1, v5

    move/from16 v5, v44

    goto :goto_17

    .line 250
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v44    # "currentDimensionDefault":I
    .local v5, "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_1f
    move-object/from16 v43, v5

    .end local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 251
    .local v5, "currentDimensionDefault":I
    move-object/from16 v45, v1

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 253
    .local v1, "nextDimensionDefault":I
    .local v45, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_17
    const/4 v11, 0x3

    if-eqz v5, :cond_20

    if-ne v5, v11, :cond_21

    :cond_20
    if-eqz v1, :cond_22

    if-ne v1, v11, :cond_21

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v11, 0x1

    .line 258
    .local v11, "applyEquality":Z
    :goto_19
    if-eqz v11, :cond_24

    .line 259
    move/from16 v46, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v1

    .line 260
    .local v1, "row":Landroidx/constraintlayout/solver/ArrayRow;
    .local v46, "nextDimensionDefault":I
    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v20

    move/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    invoke-virtual/range {v28 .. v35}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;

    .line 262
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .end local v0    # "nextBegin":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v1    # "row":Landroidx/constraintlayout/solver/ArrayRow;
    .end local v3    # "currentWeight":F
    .end local v4    # "nextWeight":F
    .end local v5    # "currentDimensionDefault":I
    .end local v6    # "begin":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v8    # "end":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v11    # "applyEquality":Z
    .end local v13    # "nextEnd":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v46    # "nextDimensionDefault":I
    goto :goto_1a

    .line 266
    .end local v42    # "isWrapContent":Z
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v5, "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v13, "isWrapContent":Z
    :cond_23
    move-object/from16 v45, v1

    move-object/from16 v43, v5

    move/from16 v42, v13

    .end local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v13    # "isWrapContent":Z
    .restart local v42    # "isWrapContent":Z
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_24
    :goto_1a
    move-object v1, v2

    .line 233
    .end local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move/from16 v13, v42

    move-object/from16 v5, v43

    move-object/from16 v0, p0

    const/4 v8, 0x5

    goto/16 :goto_16

    .line 282
    .end local v42    # "isWrapContent":Z
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v13    # "isWrapContent":Z
    :cond_25
    move-object/from16 v45, v1

    move-object/from16 v43, v5

    move/from16 v42, v13

    move-object/from16 v37, v2

    .end local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v13    # "isWrapContent":Z
    .restart local v42    # "isWrapContent":Z
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    goto :goto_1b

    .end local v2    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v42    # "isWrapContent":Z
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v13    # "isWrapContent":Z
    .restart local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_26
    move-object/from16 v43, v5

    move/from16 v42, v13

    move-object/from16 v45, v1

    .end local v1    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v13    # "isWrapContent":Z
    .restart local v42    # "isWrapContent":Z
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_1b
    if-eqz v9, :cond_2f

    if-eq v9, v14, :cond_28

    if-eqz v18, :cond_27

    goto :goto_1c

    .line 307
    :cond_27
    move-object/from16 v47, v7

    move-object v0, v9

    move-object/from16 v29, v41

    move-object/from16 v28, v43

    goto/16 :goto_22

    .line 283
    :cond_28
    :goto_1c
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 284
    .local v0, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 285
    .local v1, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_29

    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1d

    :cond_29
    move-object/from16 v2, v21

    :goto_1d
    move-object v11, v2

    .line 286
    .local v11, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2a

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, v21

    :goto_1e
    move-object v13, v2

    .line 287
    .local v13, "endTarget":Landroidx/constraintlayout/solver/SolverVariable;
    if-ne v9, v14, :cond_2b

    .line 288
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v2, p3

    .line 289
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v2, v3

    .line 291
    .end local v1    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v8, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :cond_2b
    move-object v8, v1

    if-eqz v11, :cond_2e

    if-eqz v13, :cond_2e

    .line 292
    const/high16 v1, 0x3f000000    # 0.5f

    .line 293
    .local v1, "bias":F
    if-nez p2, :cond_2c

    .line 294
    move-object/from16 v5, v43

    iget v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 298
    .end local v1    # "bias":F
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v22, "bias":F
    :goto_1f
    move/from16 v22, v1

    goto :goto_20

    .line 296
    .end local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v22    # "bias":F
    .restart local v1    # "bias":F
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_2c
    move-object/from16 v5, v43

    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_1f

    .line 298
    .end local v1    # "bias":F
    .restart local v22    # "bias":F
    :goto_20
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v23

    .line 299
    .local v23, "beginMargin":I
    if-nez v14, :cond_2d

    .line 301
    move-object v14, v7

    .line 303
    :cond_2d
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v24

    .line 304
    .local v24, "endMargin":I
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v27, 0x5

    move-object v1, v10

    move-object v3, v11

    move/from16 v4, v23

    move-object/from16 v28, v5

    move/from16 v5, v22

    .end local v5    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v28, "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v29, v6

    move-object v6, v13

    move-object/from16 v47, v7

    move-object/from16 v7, v29

    .end local v7    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v47, "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v30, v8

    move-object/from16 v29, v41

    move/from16 v8, v24

    .end local v8    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v29, "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v30, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v48, v0

    move-object v0, v9

    move/from16 v9, v27

    .end local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v0, "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v48, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .end local v11    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v13    # "endTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v22    # "bias":F
    .end local v23    # "beginMargin":I
    .end local v24    # "endMargin":I
    .end local v30    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v48    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    goto :goto_21

    .line 307
    .end local v0    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v28    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v29    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v7    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_2e
    move-object/from16 v47, v7

    move-object v0, v9

    move-object/from16 v29, v41

    move-object/from16 v28, v43

    .line 430
    .end local v7    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v0    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v28    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v29    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_21
    move-object/from16 v11, v45

    move-object/from16 v22, v47

    goto/16 :goto_33

    .line 307
    .end local v0    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v28    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v29    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v7    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_2f
    move-object/from16 v47, v7

    move-object v0, v9

    move-object/from16 v29, v41

    move-object/from16 v28, v43

    .end local v7    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v9    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v41    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v43    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v0    # "firstVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v28    # "head":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v29    # "previousMatchConstraintsWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_22
    if-eqz v19, :cond_3f

    if-eqz v0, :cond_3f

    .line 309
    move-object v1, v0

    .line 310
    .end local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object v11, v1

    .local v1, "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v11, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_23
    move-object v13, v1

    .line 311
    .end local v1    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v13, "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v11, :cond_3e

    .line 312
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v9, v1, p2

    .line 313
    .end local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v9, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-nez v9, :cond_31

    if-ne v11, v14, :cond_30

    goto :goto_24

    .line 361
    :cond_30
    move-object/from16 v36, v9

    move-object/from16 v51, v47

    goto/16 :goto_2b

    .line 314
    :cond_31
    :goto_24
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v1, p3

    .line 315
    .local v8, "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 316
    .local v7, "begin":Landroidx/constraintlayout/solver/SolverVariable;
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_32

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_25

    :cond_32
    move-object/from16 v1, v21

    .line 317
    .local v1, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :goto_25
    if-eq v13, v11, :cond_34

    .line 318
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 323
    .end local v1    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .local v22, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :cond_33
    :goto_26
    move-object/from16 v22, v1

    goto :goto_28

    .line 319
    .end local v22    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .restart local v1    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :cond_34
    if-ne v11, v0, :cond_33

    if-ne v13, v11, :cond_33

    .line 320
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_35

    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_27

    :cond_35
    move-object/from16 v2, v21

    :goto_27
    move-object v1, v2

    goto :goto_26

    .line 323
    .end local v1    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .restart local v22    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :goto_28
    const/4 v1, 0x0

    .line 324
    .local v1, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    const/4 v2, 0x0

    .line 325
    .local v2, "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    const/4 v3, 0x0

    .line 326
    .local v3, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 327
    .local v4, "beginMargin":I
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    .line 329
    .local v5, "nextMargin":I
    if-eqz v9, :cond_37

    .line 330
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v6, p3

    .line 331
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 332
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_36

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_29

    :cond_36
    move-object/from16 v6, v21

    :goto_29
    move-object v3, v6

    .line 341
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v6, v47

    move-object v3, v1

    goto :goto_2a

    .line 334
    :cond_37
    move-object/from16 v49, v1

    move-object/from16 v6, v47

    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v6, "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v49, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    add-int/lit8 v23, p3, 0x1

    aget-object v1, v1, v23

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 335
    .end local v49    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    if-eqz v1, :cond_38

    .line 336
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 338
    :cond_38
    move-object/from16 v50, v1

    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v50, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    add-int/lit8 v23, p3, 0x1

    aget-object v1, v1, v23

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 341
    .end local v3    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .local v1, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v3, v50

    .end local v1    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v2    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v50    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v3, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v23, "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .local v24, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :goto_2a
    if-eqz v3, :cond_39

    .line 342
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v5, v1

    .line 344
    .end local v5    # "nextMargin":I
    .local v27, "nextMargin":I
    :cond_39
    move/from16 v27, v5

    if-eqz v13, :cond_3a

    .line 345
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v4, v1

    .line 347
    .end local v4    # "beginMargin":I
    .local v30, "beginMargin":I
    :cond_3a
    move/from16 v30, v4

    if-eqz v7, :cond_3d

    if-eqz v22, :cond_3d

    if-eqz v23, :cond_3d

    if-eqz v24, :cond_3d

    .line 348
    move/from16 v1, v30

    .line 349
    .local v1, "margin1":I
    if-ne v11, v0, :cond_3b

    .line 350
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 352
    .end local v1    # "margin1":I
    .local v31, "margin1":I
    :cond_3b
    move/from16 v31, v1

    move/from16 v1, v27

    .line 353
    .local v1, "margin2":I
    if-ne v11, v14, :cond_3c

    .line 354
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 356
    .end local v1    # "margin2":I
    .local v32, "margin2":I
    :cond_3c
    move/from16 v32, v1

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v33, 0x4

    move-object v1, v10

    move-object v2, v7

    move-object/from16 v50, v3

    move-object/from16 v3, v22

    .end local v3    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v50    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move/from16 v4, v31

    move-object/from16 v51, v6

    move-object/from16 v6, v23

    .end local v6    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v51, "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v34, v7

    move-object/from16 v7, v24

    .end local v7    # "begin":Landroidx/constraintlayout/solver/SolverVariable;
    .local v34, "begin":Landroidx/constraintlayout/solver/SolverVariable;
    move-object/from16 v35, v8

    move/from16 v8, v32

    .end local v8    # "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v35, "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v36, v9

    move/from16 v9, v33

    .end local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v36, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .end local v22    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v23    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v24    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v27    # "nextMargin":I
    .end local v30    # "beginMargin":I
    .end local v31    # "margin1":I
    .end local v32    # "margin2":I
    .end local v34    # "begin":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v35    # "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v50    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    goto :goto_2b

    .line 361
    .end local v36    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v6    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_3d
    move-object/from16 v51, v6

    move-object/from16 v36, v9

    .end local v6    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v36    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_2b
    move-object v1, v11

    .line 362
    .end local v13    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v11, v36

    .line 310
    move-object/from16 v37, v36

    move-object/from16 v47, v51

    goto/16 :goto_23

    .line 364
    .end local v1    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v36    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_3e
    move-object/from16 v51, v47

    .line 430
    .end local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v22, v51

    goto/16 :goto_33

    .line 364
    .end local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_3f
    move-object/from16 v51, v47

    .end local v47    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v26, :cond_4c

    if-eqz v0, :cond_4c

    .line 366
    move-object v1, v0

    .line 367
    .end local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object v11, v1

    .local v1, "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_2c
    move-object v13, v1

    .line 368
    .end local v1    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v13    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eqz v11, :cond_49

    .line 369
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    .line 370
    .end local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    if-eq v11, v0, :cond_48

    if-eq v11, v14, :cond_48

    if-eqz v1, :cond_48

    .line 371
    if-ne v1, v14, :cond_40

    .line 372
    const/4 v1, 0x0

    .line 374
    .end local v1    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_40
    move-object v9, v1

    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v1, p3

    .line 375
    .restart local v8    # "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 376
    .restart local v7    # "begin":Landroidx/constraintlayout/solver/SolverVariable;
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_41

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2d

    :cond_41
    move-object/from16 v1, v21

    .line 377
    .local v1, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :goto_2d
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 378
    .end local v1    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .local v6, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    const/4 v1, 0x0

    .line 379
    .local v1, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    const/4 v2, 0x0

    .line 380
    .restart local v2    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    const/4 v3, 0x0

    .line 381
    .local v3, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 382
    .restart local v4    # "beginMargin":I
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v22, p3, 0x1

    aget-object v5, v5, v22

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    .line 384
    .restart local v5    # "nextMargin":I
    if-eqz v9, :cond_43

    .line 385
    move-object/from16 v52, v1

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v52, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    aget-object v1, v1, p3

    .line 386
    .end local v52    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 387
    move-object/from16 v53, v2

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v2    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .local v53, "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    if-eqz v2, :cond_42

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2e

    :cond_42
    move-object/from16 v2, v21

    .line 396
    .end local v3    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .local v2, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :goto_2e
    move-object v3, v1

    move-object/from16 v22, v2

    goto :goto_2f

    .line 389
    .end local v53    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .local v2, "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .restart local v3    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    :cond_43
    move-object/from16 v52, v1

    .end local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v52    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v22, p3, 0x1

    aget-object v1, v1, v22

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 390
    .end local v52    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    if-eqz v1, :cond_44

    .line 391
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 393
    :cond_44
    move-object/from16 v54, v1

    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v1    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v54, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    add-int/lit8 v22, p3, 0x1

    aget-object v1, v1, v22

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 396
    .end local v3    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .local v1, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    move-object/from16 v22, v1

    move-object/from16 v53, v2

    move-object/from16 v3, v54

    .end local v1    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v2    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v54    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v3, "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v22, "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .restart local v53    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    :goto_2f
    if-eqz v3, :cond_45

    .line 397
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v5, v1

    .line 399
    .end local v5    # "nextMargin":I
    .local v23, "nextMargin":I
    :cond_45
    move/from16 v23, v5

    if-eqz v13, :cond_46

    .line 400
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int/2addr v4, v1

    .line 402
    .end local v4    # "beginMargin":I
    .local v24, "beginMargin":I
    :cond_46
    move/from16 v24, v4

    if-eqz v7, :cond_47

    if-eqz v6, :cond_47

    if-eqz v53, :cond_47

    if-eqz v22, :cond_47

    .line 403
    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v27, 0x4

    move-object v1, v10

    move-object v2, v7

    move-object/from16 v54, v3

    move-object v3, v6

    .end local v3    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v54    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move/from16 v4, v24

    move-object/from16 v30, v6

    move-object/from16 v6, v53

    .end local v6    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .local v30, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    move-object/from16 v31, v7

    move-object/from16 v7, v22

    .end local v7    # "begin":Landroidx/constraintlayout/solver/SolverVariable;
    .local v31, "begin":Landroidx/constraintlayout/solver/SolverVariable;
    move-object/from16 v32, v8

    move/from16 v8, v23

    .end local v8    # "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v32, "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v33, v9

    move/from16 v9, v27

    .end local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v33, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .end local v22    # "beginNextTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v23    # "nextMargin":I
    .end local v24    # "beginMargin":I
    .end local v30    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v31    # "begin":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v32    # "beginAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v53    # "beginNext":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v54    # "beginNextAnchor":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    goto :goto_30

    .line 408
    .end local v33    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_47
    move-object/from16 v33, v9

    .end local v9    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v33    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_30
    move-object/from16 v37, v33

    goto :goto_31

    .end local v33    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_48
    move-object/from16 v37, v1

    .end local v1    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v37    # "next":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :goto_31
    move-object v1, v11

    .line 409
    .end local v13    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v1, "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v11, v37

    goto/16 :goto_2c

    .line 411
    .end local v1    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v13    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_49
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v1, p3

    .line 412
    .local v9, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 413
    .local v8, "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v7, v1, v2

    .line 414
    .local v7, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v6, v51

    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .end local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v6, "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 415
    .local v5, "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    if-eqz v8, :cond_4b

    .line 416
    if-eq v0, v14, :cond_4a

    .line 417
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 423
    move-object/from16 v56, v5

    move-object/from16 v22, v6

    move-object/from16 v57, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_32

    .line 418
    :cond_4a
    const/4 v4, 0x5

    if-eqz v5, :cond_4b

    .line 419
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v22

    const/high16 v23, 0x3f000000    # 0.5f

    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v55, v8

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 420
    .end local v8    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v55, "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v24

    const/16 v27, 0x5

    .line 419
    move-object/from16 v30, v1

    move-object v1, v10

    move/from16 v4, v22

    move-object/from16 v56, v5

    move/from16 v5, v23

    .end local v5    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v56, "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v22, v6

    move-object/from16 v6, v30

    .end local v6    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .local v22, "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v57, v7

    move-object v7, v8

    .end local v7    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v57, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v23, v55

    move/from16 v8, v24

    .end local v55    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v23, "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v24, v9

    move/from16 v9, v27

    .end local v9    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v24, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_32

    .line 423
    .end local v22    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v23    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v24    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v56    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v57    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v5    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v6    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v7    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v8    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v9    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :cond_4b
    move-object/from16 v56, v5

    move-object/from16 v22, v6

    move-object/from16 v57, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .end local v5    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v6    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v7    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v8    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v9    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v22    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v23    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v24    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v56    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v57    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :goto_32
    move-object/from16 v1, v56

    if-eqz v1, :cond_4d

    .end local v56    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v1, "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    if-eq v0, v14, :cond_4d

    .line 424
    move-object/from16 v2, v57

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .end local v57    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v2, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x5

    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .end local v1    # "endTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v2    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v13    # "previousVisibleWidget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v23    # "beginTarget":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v24    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    goto :goto_33

    .line 430
    .end local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .end local v22    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_4c
    move-object/from16 v22, v51

    .end local v51    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v22    # "last":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    move-object/from16 v11, v45

    .end local v45    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .restart local v11    # "widget":Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :cond_4d
    :goto_33
    if-nez v19, :cond_4e

    if-eqz v26, :cond_53

    :cond_4e
    if-eqz v0, :cond_53

    .line 431
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 432
    .local v1, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 433
    .restart local v2    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4f

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_34

    :cond_4f
    move-object/from16 v3, v21

    :goto_34
    move-object v13, v3

    .line 434
    .local v13, "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_50

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_35

    :cond_50
    move-object/from16 v3, v21

    :goto_35
    move-object/from16 v21, v3

    .line 435
    .local v21, "endTarget":Landroidx/constraintlayout/solver/SolverVariable;
    if-ne v0, v14, :cond_51

    .line 436
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v3, p3

    .line 437
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v3, v4

    .line 439
    .end local v1    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v2    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v8, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .restart local v9    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :cond_51
    move-object v9, v1

    move-object v8, v2

    if-eqz v13, :cond_53

    if-eqz v21, :cond_53

    .line 440
    const/high16 v23, 0x3f000000    # 0.5f

    .line 441
    .local v23, "bias":F
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v24

    .line 442
    .local v24, "beginMargin":I
    if-nez v14, :cond_52

    .line 444
    move-object/from16 v14, v22

    .line 446
    :cond_52
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v27

    .line 447
    .local v27, "endMargin":I
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v30, 0x5

    move-object v1, v10

    move-object v3, v13

    move/from16 v4, v24

    move/from16 v5, v23

    move-object/from16 v6, v21

    move-object/from16 v31, v8

    move/from16 v8, v27

    .end local v8    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v31, "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    move-object/from16 v32, v9

    move/from16 v9, v30

    .end local v9    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .local v32, "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 451
    .end local v13    # "beginTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v21    # "endTarget":Landroidx/constraintlayout/solver/SolverVariable;
    .end local v23    # "bias":F
    .end local v24    # "beginMargin":I
    .end local v27    # "endMargin":I
    .end local v31    # "end":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .end local v32    # "begin":Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :cond_53
    return-void
.end method
