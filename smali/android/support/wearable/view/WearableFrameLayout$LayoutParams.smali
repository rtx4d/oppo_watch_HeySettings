.class public Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "WearableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public bottomMarginRound:I

.field public gravityRound:I

.field public heightRound:I

.field public leftMarginRound:I

.field public rightMarginRound:I

.field public topMarginRound:I

.field public widthRound:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
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

    .line 856
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 783
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 857
    iput p1, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 858
    iput p2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 859
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 795
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 783
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 796
    sget-object v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 797
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_gravityRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 798
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_widthRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 799
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_heightRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->height:I

    .line 800
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 801
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginRound:I

    .line 802
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 803
    .local v0, "marginRound":I
    if-ltz v0, :cond_0

    .line 804
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    goto :goto_0

    .line 806
    :cond_0
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginLeftRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMargin:I

    .line 807
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    .line 809
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginTopRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMargin:I

    .line 810
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    .line 812
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginRightRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMargin:I

    .line 813
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    .line 815
    sget v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginBottomRound:I

    iget v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMargin:I

    .line 816
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    .line 819
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 820
    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 863
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 783
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 864
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 865
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 866
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 867
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    .line 868
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    .line 869
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    .line 870
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    .line 871
    return-void
.end method
