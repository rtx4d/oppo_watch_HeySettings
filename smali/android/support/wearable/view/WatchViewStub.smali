.class public Landroid/support/wearable/view/WatchViewStub;
.super Landroid/widget/FrameLayout;
.source "WatchViewStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/WatchViewStub$OnLayoutInflatedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mInflateNeeded:Z

.field private mLastKnownRound:Z

.field private mListener:Landroid/support/wearable/view/WatchViewStub$OnLayoutInflatedListener;

.field private mRectLayout:I

.field private mRoundLayout:I

.field private mWindowInsetsApplied:Z

.field private mWindowOverscan:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WatchViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WatchViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Landroid/support/wearable/R$styleable;->WatchViewStub:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Landroid/support/wearable/R$styleable;->WatchViewStub_rectLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WatchViewStub;->mRectLayout:I

    .line 70
    sget v2, Landroid/support/wearable/R$styleable;->WatchViewStub_roundLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/WatchViewStub;->mRoundLayout:I

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/view/WatchViewStub;->mInflateNeeded:Z

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method

.method private inflate()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroid/support/wearable/view/WatchViewStub;->removeAllViews()V

    .line 169
    iget v0, p0, Landroid/support/wearable/view/WatchViewStub;->mRoundLayout:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/WatchViewStub;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must supply a roundLayout resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/wearable/view/WatchViewStub;->mRectLayout:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/wearable/view/WatchViewStub;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must supply a rectLayout resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mLastKnownRound:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/wearable/view/WatchViewStub;->mRoundLayout:I

    goto :goto_2

    :cond_4
    iget v0, p0, Landroid/support/wearable/view/WatchViewStub;->mRectLayout:I

    .line 177
    .local v0, "layout":I
    :goto_2
    invoke-virtual {p0}, Landroid/support/wearable/view/WatchViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 178
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/wearable/view/WatchViewStub;->mInflateNeeded:Z

    .line 179
    iget-object v1, p0, Landroid/support/wearable/view/WatchViewStub;->mListener:Landroid/support/wearable/view/WatchViewStub$OnLayoutInflatedListener;

    if-eqz v1, :cond_5

    .line 180
    iget-object v1, p0, Landroid/support/wearable/view/WatchViewStub;->mListener:Landroid/support/wearable/view/WatchViewStub$OnLayoutInflatedListener;

    invoke-interface {v1, p0}, Landroid/support/wearable/view/WatchViewStub$OnLayoutInflatedListener;->onLayoutInflated(Landroid/support/wearable/view/WatchViewStub;)V

    .line 182
    :cond_5
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mWindowInsetsApplied:Z

    .line 141
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    .line 142
    .local v1, "round":Z
    iget-boolean v2, p0, Landroid/support/wearable/view/WatchViewStub;->mLastKnownRound:Z

    if-eq v1, v2, :cond_0

    .line 143
    iput-boolean v1, p0, Landroid/support/wearable/view/WatchViewStub;->mLastKnownRound:Z

    .line 144
    iput-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mInflateNeeded:Z

    .line 146
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mInflateNeeded:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Landroid/support/wearable/view/WatchViewStub;->inflate()V

    .line 149
    :cond_1
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 117
    invoke-static {p0}, Landroid/support/wearable/view/Func;->getWindowOverscan(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mWindowOverscan:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mWindowInsetsApplied:Z

    .line 119
    invoke-virtual {p0}, Landroid/support/wearable/view/WatchViewStub;->requestApplyInsets()V

    .line 120
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mWindowOverscan:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mWindowInsetsApplied:Z

    if-nez v0, :cond_0

    .line 155
    const-string v0, "WatchViewStub"

    const-string v1, "onApplyWindowInsets was not called. WatchViewStub should be the the root of your layout. If an OnApplyWindowInsetsListener was attached to this view, it must forward the insets on by calling view.onApplyWindowInsets."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 163
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mInflateNeeded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/WatchViewStub;->mWindowOverscan:Z

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Landroid/support/wearable/view/WatchViewStub;->inflate()V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 136
    return-void
.end method
