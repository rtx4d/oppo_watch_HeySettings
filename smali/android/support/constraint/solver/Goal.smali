.class public Landroid/support/constraint/solver/Goal;
.super Ljava/lang/Object;
.source "Goal.java"


# instance fields
.field variables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    return-void
.end method

.method private initFromSystemErrors(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 5
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .line 66
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p1, Landroid/support/constraint/solver/LinearSystem;->mNumColumns:I

    if-ge v0, v1, :cond_2

    .line 68
    iget-object v1, p1, Landroid/support/constraint/solver/LinearSystem;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v1, v1, v0

    .line 69
    .local v1, "variable":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 70
    iget-object v3, v1, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    .end local v2    # "j":I
    :cond_0
    iget-object v2, v1, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    iget v3, v1, Landroid/support/constraint/solver/SolverVariable;->strength:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    .line 73
    iget-object v2, v1, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v2, v3, :cond_1

    .line 74
    goto :goto_2

    .line 76
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v1    # "variable":Landroid/support/constraint/solver/SolverVariable;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method getPivotCandidate()Landroid/support/constraint/solver/SolverVariable;
    .locals 9

    .line 37
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    .local v0, "count":I
    const/4 v1, 0x0

    .line 39
    .local v1, "candidate":Landroid/support/constraint/solver/SolverVariable;
    const/4 v2, 0x0

    .line 42
    .local v2, "strength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 43
    iget-object v4, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/SolverVariable;

    .line 44
    .local v4, "element":Landroid/support/constraint/solver/SolverVariable;
    const/4 v5, 0x5

    .local v5, "k":I
    :goto_1
    if-ltz v5, :cond_2

    .line 45
    iget-object v6, v4, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    aget v6, v6, v5

    .line 46
    .local v6, "value":F
    const/4 v7, 0x0

    if-nez v1, :cond_0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_0

    if-lt v5, v2, :cond_0

    .line 47
    move v2, v5

    .line 48
    move-object v1, v4

    .line 50
    :cond_0
    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    if-le v5, v2, :cond_1

    .line 51
    move v2, v5

    .line 52
    const/4 v1, 0x0

    .line 44
    .end local v6    # "value":F
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 42
    .end local v4    # "element":Landroid/support/constraint/solver/SolverVariable;
    .end local v5    # "k":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 119
    const-string v0, "Goal: "

    .line 120
    .local v0, "representation":Ljava/lang/String;
    iget-object v1, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 122
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 123
    iget-object v3, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/SolverVariable;

    .line 124
    .local v3, "element":Landroid/support/constraint/solver/SolverVariable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/support/constraint/solver/SolverVariable;->strengthsToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .end local v3    # "element":Landroid/support/constraint/solver/SolverVariable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method updateFromSystem(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 14
    .param p1, "system"    # Landroid/support/constraint/solver/LinearSystem;

    .line 86
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/Goal;->initFromSystemErrors(Landroid/support/constraint/solver/LinearSystem;)V

    .line 87
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    .local v0, "count":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 89
    iget-object v3, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/SolverVariable;

    .line 90
    .local v3, "element":Landroid/support/constraint/solver/SolverVariable;
    iget v4, v3, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 91
    iget v4, v3, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/LinearSystem;->getRow(I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    .line 92
    .local v4, "definition":Landroid/support/constraint/solver/ArrayRow;
    iget-object v5, v4, Landroid/support/constraint/solver/ArrayRow;->variables:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 93
    .local v5, "variables":Landroid/support/constraint/solver/ArrayLinkedVariables;
    iget v6, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 94
    .local v6, "size":I
    move v7, v1

    .local v7, "j":I
    :goto_1
    if-ge v7, v6, :cond_3

    .line 95
    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 96
    .local v8, "var":Landroid/support/constraint/solver/SolverVariable;
    if-nez v8, :cond_0

    .line 97
    goto :goto_3

    .line 99
    :cond_0
    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->getVariableValue(I)F

    move-result v9

    .line 100
    .local v9, "value":F
    move v10, v1

    .local v10, "k":I
    :goto_2
    const/4 v11, 0x6

    if-ge v10, v11, :cond_1

    .line 101
    iget-object v11, v8, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    aget v12, v11, v10

    iget-object v13, v3, Landroid/support/constraint/solver/SolverVariable;->strengthVector:[F

    aget v13, v13, v10

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    aput v12, v11, v10

    .line 100
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 103
    .end local v10    # "k":I
    :cond_1
    iget-object v10, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 104
    iget-object v10, p0, Landroid/support/constraint/solver/Goal;->variables:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v8    # "var":Landroid/support/constraint/solver/SolverVariable;
    .end local v9    # "value":F
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 107
    .end local v7    # "j":I
    :cond_3
    invoke-virtual {v3}, Landroid/support/constraint/solver/SolverVariable;->clearStrengths()V

    .line 88
    .end local v3    # "element":Landroid/support/constraint/solver/SolverVariable;
    .end local v4    # "definition":Landroid/support/constraint/solver/ArrayRow;
    .end local v5    # "variables":Landroid/support/constraint/solver/ArrayLinkedVariables;
    .end local v6    # "size":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v2    # "i":I
    :cond_5
    return-void
.end method
