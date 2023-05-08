.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PercentRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-direct {v0, p0}, Landroidx/percentlayout/widget/PercentLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v0, Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-direct {v0, p0}, Landroidx/percentlayout/widget/PercentLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v0, Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-direct {v0, p0}, Landroidx/percentlayout/widget/PercentLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    .line 143
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
    .locals 2

    .line 147
    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 152
    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 166
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 167
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/PercentLayoutHelper;->restoreOriginalParams()V

    .line 168
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 157
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/percentlayout/widget/PercentLayoutHelper;->adjustChildren(II)V

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 159
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/PercentLayoutHelper;->handleMeasuredStateTooSmall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 162
    :cond_0
    return-void
.end method
