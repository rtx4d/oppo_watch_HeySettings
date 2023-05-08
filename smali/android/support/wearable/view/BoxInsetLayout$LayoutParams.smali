.class public Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "BoxInsetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/BoxInsetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public boxedEdges:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 390
    sget-object v1, Landroid/support/wearable/R$styleable;->BoxInsetLayout_Layout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 391
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Landroid/support/wearable/R$styleable;->BoxInsetLayout_Layout_layout_box:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 392
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 409
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 410
    return-void
.end method
