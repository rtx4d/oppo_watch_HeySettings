.class Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PercentMarginLayoutParams"
.end annotation


# instance fields
.field private mIsHeightComputedFromAspectRatio:Z

.field private mIsWidthComputedFromAspectRatio:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 394
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 395
    return-void
.end method

.method static synthetic access$000(Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 384
    iget-boolean v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    return v0
.end method

.method static synthetic access$002(Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;
    .param p1, "x1"    # Z

    .line 384
    iput-boolean p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    return p1
.end method

.method static synthetic access$100(Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 384
    iget-boolean v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    return v0
.end method

.method static synthetic access$102(Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;
    .param p1, "x1"    # Z

    .line 384
    iput-boolean p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    return p1
.end method
