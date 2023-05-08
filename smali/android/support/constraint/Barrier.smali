.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "Barrier.java"


# instance fields
.field private mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 47
    iput v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 52
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 66
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 106
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 107
    new-instance v0, Landroid/support/constraint/solver/widgets/Barrier;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 108
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 111
    .local v1, "N":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 113
    .local v4, "attr":I
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v4, v5, :cond_0

    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 111
    .end local v4    # "attr":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    iput-object v0, p0, Landroid/support/constraint/Barrier;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    .line 119
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->validateParams()V

    .line 120
    return-void
.end method

.method public setType(I)V
    .locals 7
    .param p1, "type"    # I

    .line 73
    iput p1, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 74
    iput p1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    .line 78
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v2, :cond_0

    .line 79
    iput v3, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 80
    :cond_0
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v0, v1, :cond_6

    .line 81
    iput v4, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 86
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 87
    .local v5, "isRtl":Z
    :goto_0
    if-eqz v5, :cond_4

    .line 88
    iget v6, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v6, v2, :cond_3

    .line 89
    iput v4, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 90
    :cond_3
    iget v2, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v2, v1, :cond_6

    .line 91
    iput v3, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 94
    :cond_4
    iget v6, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v6, v2, :cond_5

    .line 95
    iput v3, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    goto :goto_1

    .line 96
    :cond_5
    iget v2, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    if-ne v2, v1, :cond_6

    .line 97
    iput v4, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 101
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v5    # "isRtl":Z
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    iget v1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Barrier;->setBarrierType(I)V

    .line 102
    return-void
.end method
