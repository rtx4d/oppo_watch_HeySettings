.class public Landroid/support/wearable/view/BoxInsetLayout;
.super Landroid/widget/FrameLayout;
.source "BoxInsetLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mForegroundPadding:Landroid/graphics/Rect;

.field private mInsets:Landroid/graphics/Rect;

.field private mLastKnownRound:Z

.field private final mScreenHeight:I

.field private final mScreenWidth:I


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

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/BoxInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
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

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/BoxInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    .line 59
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mScreenHeight:I

    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mScreenWidth:I

    .line 61
    return-void
.end method

.method private calculateChildBottomMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
    .locals 2
    .param p1, "lp"    # Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .param p2, "verticalGravity"    # I
    .param p3, "desiredMinInset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "verticalGravity",
            "desiredMinInset"
        }
    .end annotation

    .line 338
    iget-boolean v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 339
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    if-ne p2, v0, :cond_1

    .line 340
    :cond_0
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p3

    return v0

    .line 343
    :cond_1
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method private calculateChildLeftMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
    .locals 2
    .param p1, "lp"    # Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .param p2, "horizontalGravity"    # I
    .param p3, "desiredMinInset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "horizontalGravity",
            "desiredMinInset"
        }
    .end annotation

    .line 309
    iget-boolean v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 310
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 311
    :cond_0
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p3

    return v0

    .line 314
    :cond_1
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->leftMargin:I

    return v0
.end method

.method private calculateChildRightMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
    .locals 2
    .param p1, "lp"    # Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .param p2, "horizontalGravity"    # I
    .param p3, "desiredMinInset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "horizontalGravity",
            "desiredMinInset"
        }
    .end annotation

    .line 319
    iget-boolean v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 320
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 321
    :cond_0
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    return v0

    .line 324
    :cond_1
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method private calculateChildTopMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
    .locals 2
    .param p1, "lp"    # Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .param p2, "verticalGravity"    # I
    .param p3, "desiredMinInset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "verticalGravity",
            "desiredMinInset"
        }
    .end annotation

    .line 328
    iget-boolean v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 329
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 330
    :cond_0
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p3

    return v0

    .line 333
    :cond_1
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->topMargin:I

    return v0
.end method

.method private calculateInset()I
    .locals 4

    .line 347
    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/BoxInsetLayout;->mScreenWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    .local v0, "rightEdge":I
    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/BoxInsetLayout;->mScreenHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 349
    .local v1, "bottomEdge":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e15fb72    # 0.146467f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    return v2
.end method

.method private measureChild(IIII)V
    .locals 17
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .param p3, "desiredMinInset"    # I
    .param p4, "i"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "desiredMinInset",
            "i"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 186
    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 187
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 189
    .local v4, "childLayoutParams":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    iget v5, v4, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->gravity:I

    .line 190
    .local v5, "gravity":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 191
    const v5, 0x800033

    .line 193
    :cond_0
    and-int/lit8 v6, v5, 0x70

    .line 194
    .local v6, "verticalGravity":I
    and-int/lit8 v7, v5, 0x7

    .line 199
    .local v7, "horizontalGravity":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingLeft()I

    move-result v8

    iget-object v9, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    .line 200
    .local v8, "leftParentPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    .line 201
    .local v9, "rightParentPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingTop()I

    move-result v10

    iget-object v11, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    .line 202
    .local v10, "topParentPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingBottom()I

    move-result v11

    iget-object v12, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    .line 205
    .local v11, "bottomParentPadding":I
    add-int v12, v8, v9

    .line 208
    invoke-direct {v0, v4, v7, v1}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildLeftMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v13

    add-int/2addr v12, v13

    .line 209
    invoke-direct {v0, v4, v7, v1}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildRightMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v13

    add-int/2addr v12, v13

    .line 212
    .local v12, "totalWidthMargin":I
    add-int v13, v10, v11

    .line 215
    invoke-direct {v0, v4, v6, v1}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildTopMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v14

    add-int/2addr v13, v14

    .line 216
    invoke-direct {v0, v4, v6, v1}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildBottomMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v14

    add-int/2addr v13, v14

    .line 218
    .local v13, "totalHeightMargin":I
    iget v14, v4, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->width:I

    .line 219
    move/from16 v15, p1

    invoke-static {v15, v12, v14}, Landroid/support/wearable/view/BoxInsetLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 220
    .local v14, "childWidthMeasureSpec":I
    iget v0, v4, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->height:I

    .line 221
    move/from16 v1, p2

    invoke-static {v1, v13, v0}, Landroid/support/wearable/view/BoxInsetLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 222
    .local v0, "childHeightMeasureSpec":I
    invoke-virtual {v3, v14, v0}, Landroid/view/View;->measure(II)V

    .line 223
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 363
    instance-of v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 373
    new-instance v0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/BoxInsetLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 368
    new-instance v0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/BoxInsetLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .line 84
    .local v0, "round":Z
    iget-boolean v1, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eq v0, v1, :cond_0

    .line 85
    iput-boolean v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    .line 86
    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->requestLayout()V

    .line 88
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 91
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    .line 92
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 88
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .end local v0    # "round":Z
    :cond_1
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->requestApplyInsets()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    .line 70
    invoke-virtual {p0}, Landroid/support/wearable/view/BoxInsetLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 71
    .local v0, "insets":Landroid/view/WindowInsets;
    iget-object v1, p0, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 74
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    .line 75
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 71
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .end local v0    # "insets":Landroid/view/WindowInsets;
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 24
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

    move-object/from16 v0, p0

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getChildCount()I

    move-result v1

    .line 229
    .local v1, "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 230
    .local v2, "parentLeft":I
    sub-int v5, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 232
    .local v5, "parentRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 233
    .local v6, "parentTop":I
    sub-int v8, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    .line 235
    .local v8, "parentBottom":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v1, :cond_8

    .line 236
    invoke-virtual {v0, v9}, Landroid/support/wearable/view/BoxInsetLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 237
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_7

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 240
    .local v11, "lp":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 241
    .local v12, "width":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 246
    .local v13, "height":I
    iget v14, v11, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->gravity:I

    .line 247
    .local v14, "gravity":I
    move v15, v1

    const/4 v1, -0x1

    .end local v1    # "count":I
    .local v15, "count":I
    if-ne v14, v1, :cond_0

    .line 248
    const v14, 0x800033

    .line 251
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getLayoutDirection()I

    move-result v1

    .line 252
    .local v1, "layoutDirection":I
    invoke-static {v14, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    .line 253
    .local v16, "absoluteGravity":I
    move/from16 v17, v1

    and-int/lit8 v1, v14, 0x70

    .line 254
    .local v1, "verticalGravity":I
    .local v17, "layoutDirection":I
    and-int/lit8 v3, v14, 0x7

    .line 255
    .local v3, "horizontalGravity":I
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->calculateInset()I

    move-result v4

    .line 258
    .local v4, "desiredInset":I
    invoke-direct {v0, v11, v3, v4}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildLeftMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v18

    .line 259
    .local v18, "leftChildMargin":I
    invoke-direct {v0, v11, v3, v4}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildRightMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v19

    .line 260
    .local v19, "rightChildMargin":I
    move/from16 v20, v3

    iget v3, v11, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->width:I

    .end local v3    # "horizontalGravity":I
    .local v20, "horizontalGravity":I
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1

    .line 261
    add-int v3, v2, v18

    .local v3, "childLeft":I
    goto :goto_1

    .line 263
    .end local v3    # "childLeft":I
    :cond_1
    and-int/lit8 v3, v16, 0x7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x5

    if-eq v3, v7, :cond_2

    .line 276
    add-int v3, v2, v18

    goto :goto_1

    .line 272
    :cond_2
    sub-int v3, v5, v12

    sub-int v3, v3, v19

    .line 273
    .restart local v3    # "childLeft":I
    goto :goto_1

    .line 265
    .end local v3    # "childLeft":I
    :cond_3
    sub-int v3, v5, v2

    sub-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int v3, v3, v18

    sub-int v3, v3, v19

    .line 270
    .restart local v3    # "childLeft":I
    nop

    .line 276
    :goto_1
    nop

    .line 281
    invoke-direct {v0, v11, v1, v4}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildTopMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v7

    .line 282
    .local v7, "topChildMargin":I
    invoke-direct {v0, v11, v1, v4}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildBottomMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v21

    .line 283
    .local v21, "bottomChildMargin":I
    iget v0, v11, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->height:I

    move/from16 v22, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 284
    .end local v2    # "parentLeft":I
    .local v22, "parentLeft":I
    add-int v0, v6, v7

    .local v0, "childTop":I
    goto :goto_2

    .line 286
    .end local v0    # "childTop":I
    :cond_4
    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    if-eq v1, v0, :cond_5

    .line 299
    add-int v0, v6, v7

    goto :goto_2

    .line 295
    :cond_5
    sub-int v0, v8, v13

    sub-int v0, v0, v21

    .line 296
    .restart local v0    # "childTop":I
    goto :goto_2

    .line 288
    .end local v0    # "childTop":I
    :cond_6
    sub-int v0, v8, v6

    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    sub-int v0, v0, v21

    .line 293
    .restart local v0    # "childTop":I
    nop

    .line 299
    :goto_2
    nop

    .line 302
    add-int v2, v3, v12

    move/from16 v23, v1

    add-int v1, v0, v13

    .end local v1    # "verticalGravity":I
    .local v23, "verticalGravity":I
    invoke-virtual {v10, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .end local v0    # "childTop":I
    .end local v3    # "childLeft":I
    .end local v4    # "desiredInset":I
    .end local v7    # "topChildMargin":I
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "lp":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .end local v12    # "width":I
    .end local v13    # "height":I
    .end local v14    # "gravity":I
    .end local v16    # "absoluteGravity":I
    .end local v17    # "layoutDirection":I
    .end local v18    # "leftChildMargin":I
    .end local v19    # "rightChildMargin":I
    .end local v20    # "horizontalGravity":I
    .end local v21    # "bottomChildMargin":I
    .end local v23    # "verticalGravity":I
    goto :goto_3

    .line 235
    .end local v15    # "count":I
    .end local v22    # "parentLeft":I
    .local v1, "count":I
    .restart local v2    # "parentLeft":I
    :cond_7
    move v15, v1

    move/from16 v22, v2

    .end local v1    # "count":I
    .end local v2    # "parentLeft":I
    .restart local v15    # "count":I
    .restart local v22    # "parentLeft":I
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v1, v15

    move/from16 v2, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 305
    .end local v9    # "i":I
    .end local v15    # "count":I
    .end local v22    # "parentLeft":I
    .restart local v1    # "count":I
    .restart local v2    # "parentLeft":I
    :cond_8
    move v15, v1

    move/from16 v22, v2

    .end local v1    # "count":I
    .end local v2    # "parentLeft":I
    .restart local v15    # "count":I
    .restart local v22    # "parentLeft":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 22
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

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 113
    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getChildCount()I

    move-result v9

    .line 115
    .local v9, "count":I
    const/4 v0, 0x0

    .line 116
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 117
    .local v1, "maxHeight":I
    const/4 v2, 0x0

    .line 118
    .local v2, "childState":I
    move v11, v0

    move v12, v1

    move v13, v2

    const/4 v0, 0x0

    .end local v1    # "maxHeight":I
    .end local v2    # "childState":I
    .local v0, "i":I
    .local v11, "maxWidth":I
    .local v12, "maxHeight":I
    .local v13, "childState":I
    :goto_0
    move v14, v0

    .end local v0    # "i":I
    .local v14, "i":I
    if-ge v14, v9, :cond_6

    .line 119
    invoke-virtual {v6, v14}, Landroid/support/wearable/view/BoxInsetLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 120
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 121
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 122
    .local v5, "lp":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    const/4 v0, 0x0

    .line 123
    .local v0, "marginLeft":I
    const/4 v2, 0x0

    .line 124
    .local v2, "marginRight":I
    const/4 v3, 0x0

    .line 125
    .local v3, "marginTop":I
    const/4 v4, 0x0

    .line 126
    .local v4, "marginBottom":I
    iget-boolean v10, v6, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v10, :cond_3

    .line 128
    iget v10, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    .line 129
    iget v0, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->leftMargin:I

    .line 131
    :cond_0
    iget v10, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v10, v10, 0x4

    if-nez v10, :cond_1

    .line 132
    iget v2, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->rightMargin:I

    .line 134
    :cond_1
    iget v10, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    .line 135
    iget v3, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->topMargin:I

    .line 137
    :cond_2
    iget v10, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    and-int/2addr v1, v10

    if-nez v1, :cond_4

    .line 138
    iget v4, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 142
    :cond_3
    iget v0, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->leftMargin:I

    .line 143
    iget v3, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->topMargin:I

    .line 144
    iget v2, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->rightMargin:I

    .line 145
    iget v4, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->bottomMargin:I

    .line 147
    .end local v0    # "marginLeft":I
    .end local v2    # "marginRight":I
    .end local v3    # "marginTop":I
    .end local v4    # "marginBottom":I
    .local v10, "marginLeft":I
    .local v17, "marginRight":I
    .local v18, "marginTop":I
    .local v19, "marginBottom":I
    :cond_4
    :goto_1
    move v10, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object v0, v6

    move-object v1, v15

    move v2, v7

    move v4, v8

    move-object/from16 v21, v5

    move/from16 v5, v20

    .end local v5    # "lp":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .local v21, "lp":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/BoxInsetLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v10

    add-int v0, v0, v17

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 149
    .end local v11    # "maxWidth":I
    .local v0, "maxWidth":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v18

    add-int v1, v1, v19

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 150
    .end local v12    # "maxHeight":I
    .restart local v1    # "maxHeight":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v13, v2}, Landroid/support/wearable/view/BoxInsetLayout;->combineMeasuredStates(II)I

    move-result v2

    .line 118
    .end local v10    # "marginLeft":I
    .end local v13    # "childState":I
    .end local v15    # "child":Landroid/view/View;
    .end local v17    # "marginRight":I
    .end local v18    # "marginTop":I
    .end local v19    # "marginBottom":I
    .end local v21    # "lp":Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .local v2, "childState":I
    move v11, v0

    move v12, v1

    move v13, v2

    .end local v0    # "maxWidth":I
    .end local v1    # "maxHeight":I
    .end local v2    # "childState":I
    .restart local v11    # "maxWidth":I
    .restart local v12    # "maxHeight":I
    .restart local v13    # "childState":I
    :cond_5
    add-int/lit8 v0, v14, 0x1

    .end local v14    # "i":I
    .local v0, "i":I
    goto :goto_0

    .line 154
    .end local v0    # "i":I
    :cond_6
    nop

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 156
    nop

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, v6, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    .end local v12    # "maxHeight":I
    .local v0, "maxHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    .end local v11    # "maxWidth":I
    .local v1, "maxWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 165
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_7

    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 170
    :cond_7
    invoke-static {v1, v7, v13}, Landroid/support/wearable/view/BoxInsetLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 171
    .local v3, "measuredWidth":I
    shl-int/lit8 v4, v13, 0x10

    .line 172
    invoke-static {v0, v8, v4}, Landroid/support/wearable/view/BoxInsetLayout;->resolveSizeAndState(III)I

    move-result v4

    .line 174
    .local v4, "measuredHeight":I
    invoke-virtual {v6, v3, v4}, Landroid/support/wearable/view/BoxInsetLayout;->setMeasuredDimension(II)V

    .line 177
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/BoxInsetLayout;->calculateInset()I

    move-result v5

    .line 179
    .local v5, "boxInset":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    move/from16 v10, v16

    .end local v16    # "i":I
    .local v10, "i":I
    if-ge v10, v9, :cond_8

    .line 180
    invoke-direct {v6, v7, v8, v5, v10}, Landroid/support/wearable/view/BoxInsetLayout;->measureChild(IIII)V

    .line 179
    add-int/lit8 v16, v10, 0x1

    .end local v10    # "i":I
    .restart local v16    # "i":I
    goto :goto_2

    .line 182
    .end local v16    # "i":I
    :cond_8
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 354
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 359
    return-void
.end method
