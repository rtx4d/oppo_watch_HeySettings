.class public Landroid/support/wearable/view/WearableFrameLayout;
.super Landroid/view/ViewGroup;
.source "WearableFrameLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mForeground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field

.field mForegroundBoundsChanged:Z

.field private mForegroundGravity:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field

.field private mForegroundInPadding:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field

.field private mForegroundPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundTintList:Landroid/content/res/ColorStateList;

.field private mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mHasForegroundTint:Z

.field private mHasForegroundTintMode:Z

.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mMeasureAllChildren:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private final mOverlayBounds:Landroid/graphics/Rect;

.field private mRound:Z

.field private final mSelfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 78
    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 80
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    .line 82
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 85
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 88
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 91
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 97
    const/16 v1, 0x77

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    .line 103
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 107
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    .line 111
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

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WearableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/WearableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 78
    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 80
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    .line 82
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 85
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 88
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 91
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 97
    const/16 v1, 0x77

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    .line 103
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 107
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    .line 125
    sget-object v2, Landroid/support/wearable/R$styleable;->WearableFrameLayout:[I

    .line 126
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 129
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foregroundGravity:I

    iget v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 132
    sget v3, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foreground:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 133
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/WearableFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_0
    sget v4, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_measureAllChildren:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->setMeasureAllChildren(Z)V

    .line 141
    :cond_1
    sget v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foregroundTint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    sget v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foregroundTint:I

    .line 143
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 144
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 147
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-direct {p0}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 150
    return-void
.end method

.method private applyForegroundTint()V
    .locals 2

    .line 382
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    if-eqz v0, :cond_3

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 389
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 395
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 399
    :cond_3
    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 2

    .line 420
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    add-int/2addr v0, v1

    .line 420
    :goto_0
    return v0
.end method

.method private getPaddingTopWithForeground()I
    .locals 2

    .line 414
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    add-int/2addr v0, v1

    .line 414
    :goto_0
    return v0
.end method

.method private getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 668
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return v0
.end method

.method private getParamsGravity(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 672
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravity:I

    :goto_0
    return v0
.end method

.method private getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 652
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->height:I

    :goto_0
    return v0
.end method

.method private getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 656
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return v0
.end method

.method private getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 664
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    return v0
.end method

.method private getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 660
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMargin:I

    :goto_0
    return v0
.end method

.method private getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 1
    .param p1, "params"    # Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 648
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->width:I

    :goto_0
    return v0
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

    .line 755
    instance-of v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 685
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 687
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 690
    .local v0, "foreground":Landroid/graphics/drawable/Drawable;
    iget-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    if-eqz v1, :cond_1

    .line 691
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 692
    iget-object v8, p0, Landroid/support/wearable/view/WearableFrameLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 693
    .local v8, "selfBounds":Landroid/graphics/Rect;
    iget-object v9, p0, Landroid/support/wearable/view/WearableFrameLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 695
    .local v9, "overlayBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getLeft()I

    move-result v3

    sub-int v10, v2, v3

    .line 696
    .local v10, "w":I
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getTop()I

    move-result v3

    sub-int v11, v2, v3

    .line 698
    .local v11, "h":I
    iget-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v2, :cond_0

    .line 699
    invoke-virtual {v8, v1, v1, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 701
    :cond_0
    nop

    .line 702
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRight()I

    move-result v3

    sub-int v3, v10, v3

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v11, v4

    .line 701
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 705
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getLayoutDirection()I

    move-result v1

    .line 706
    .local v1, "layoutDirection":I
    iget v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 708
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 709
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 706
    move-object v5, v8

    move-object v6, v9

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 713
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 716
    .end local v1    # "layoutDirection":I
    .end local v8    # "selfBounds":Landroid/graphics/Rect;
    .end local v9    # "overlayBounds":Landroid/graphics/Rect;
    .end local v10    # "w":I
    .end local v11    # "h":I
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    .end local v0    # "foreground":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 248
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 250
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 253
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 240
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 244
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .locals 2

    .line 262
    new-instance v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->generateDefaultLayoutParams()Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
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

    .line 744
    new-instance v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 64
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/WearableFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 760
    new-instance v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;-><init>(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)V

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 176
    iget v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    return v0
.end method

.method public getForegroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getForegroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method getPaddingLeftWithForeground()I
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    add-int/2addr v0, v1

    .line 402
    :goto_0
    return v0
.end method

.method getPaddingRightWithForeground()I
    .locals 2

    .line 408
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    add-int/2addr v0, v1

    .line 408
    :goto_0
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 234
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 235
    :cond_0
    return-void
.end method

.method layoutChildren(IIIIZ)V
    .locals 20
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "forceLeftGravity"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom",
            "forceLeftGravity"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getChildCount()I

    move-result v1

    .line 577
    .local v1, "count":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v2

    .line 578
    .local v2, "parentLeft":I
    sub-int v5, p3, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v6

    sub-int/2addr v5, v6

    .line 580
    .local v5, "parentRight":I
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v6

    .line 581
    .local v6, "parentTop":I
    sub-int v7, p4, p2

    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v8

    sub-int/2addr v7, v8

    .line 583
    .local v7, "parentBottom":I
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 585
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v1, :cond_8

    .line 586
    invoke-virtual {v0, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 587
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_7

    .line 588
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 590
    .local v11, "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 591
    .local v12, "width":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 596
    .local v13, "height":I
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsGravity(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v8

    .line 597
    .local v8, "gravity":I
    move v15, v1

    const/4 v1, -0x1

    .end local v1    # "count":I
    .local v15, "count":I
    if-ne v8, v1, :cond_0

    .line 598
    const v8, 0x800033

    .line 601
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getLayoutDirection()I

    move-result v1

    .line 602
    .local v1, "layoutDirection":I
    invoke-static {v8, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    .line 603
    .local v16, "absoluteGravity":I
    move/from16 v17, v1

    and-int/lit8 v1, v8, 0x70

    .line 605
    .local v1, "verticalGravity":I
    .local v17, "layoutDirection":I
    and-int/lit8 v3, v16, 0x7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 614
    :cond_1
    if-nez p5, :cond_2

    .line 615
    sub-int v4, v5, v12

    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    sub-int/2addr v4, v14

    .line 616
    .local v4, "childLeft":I
    goto :goto_2

    .line 621
    .end local v4    # "childLeft":I
    :cond_2
    :goto_1
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_2

    .line 607
    :cond_3
    sub-int v4, v5, v2

    sub-int/2addr v4, v12

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 610
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    add-int/2addr v4, v14

    .line 611
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    sub-int/2addr v4, v14

    .line 612
    .restart local v4    # "childLeft":I
    nop

    .line 621
    :goto_2
    nop

    .line 624
    move/from16 v18, v2

    .end local v2    # "parentLeft":I
    .local v18, "parentLeft":I
    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x30

    if-eq v1, v2, :cond_5

    const/16 v2, 0x50

    if-eq v1, v2, :cond_4

    .line 639
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_3

    .line 636
    :cond_4
    sub-int v2, v7, v13

    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    sub-int/2addr v2, v14

    .line 637
    .local v2, "childTop":I
    goto :goto_3

    .line 626
    .end local v2    # "childTop":I
    :cond_5
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    add-int/2addr v2, v6

    .line 627
    .restart local v2    # "childTop":I
    goto :goto_3

    .line 629
    .end local v2    # "childTop":I
    :cond_6
    sub-int v2, v7, v6

    sub-int/2addr v2, v13

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 632
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    add-int/2addr v2, v14

    .line 633
    invoke-direct {v0, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    sub-int/2addr v2, v14

    .line 634
    .restart local v2    # "childTop":I
    nop

    .line 639
    :goto_3
    nop

    .line 642
    add-int v0, v4, v12

    move/from16 v19, v1

    add-int v1, v2, v13

    .end local v1    # "verticalGravity":I
    .local v19, "verticalGravity":I
    invoke-virtual {v10, v4, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .end local v2    # "childTop":I
    .end local v4    # "childLeft":I
    .end local v8    # "gravity":I
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .end local v12    # "width":I
    .end local v13    # "height":I
    .end local v16    # "absoluteGravity":I
    .end local v17    # "layoutDirection":I
    .end local v19    # "verticalGravity":I
    goto :goto_4

    .line 585
    .end local v15    # "count":I
    .end local v18    # "parentLeft":I
    .local v1, "count":I
    .local v2, "parentLeft":I
    :cond_7
    move v15, v1

    move/from16 v18, v2

    .end local v1    # "count":I
    .end local v2    # "parentLeft":I
    .restart local v15    # "count":I
    .restart local v18    # "parentLeft":I
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v1, v15

    move/from16 v2, v18

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 645
    .end local v9    # "i":I
    .end local v15    # "count":I
    .end local v18    # "parentLeft":I
    .restart local v1    # "count":I
    .restart local v2    # "parentLeft":I
    :cond_8
    move v15, v1

    move/from16 v18, v2

    .end local v1    # "count":I
    .end local v2    # "parentLeft":I
    .restart local v15    # "count":I
    .restart local v18    # "parentLeft":I
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "parentWidthMeasureSpec",
            "widthUsed",
            "parentHeightMeasureSpec",
            "heightUsed"
        }
    .end annotation

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 546
    .local v0, "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    nop

    .line 549
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeft()I

    move-result v1

    .line 550
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 551
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 552
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 554
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    .line 547
    invoke-static {p2, v1, v2}, Landroid/support/wearable/view/WearableFrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 555
    .local v1, "childWidthMeasureSpec":I
    nop

    .line 558
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTop()I

    move-result v2

    .line 559
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 560
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    add-int/2addr v2, v3

    .line 561
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    .line 563
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    .line 556
    invoke-static {p4, v2, v3}, Landroid/support/wearable/view/WearableFrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 565
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 566
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 160
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    .local v0, "changed":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->requestLayout()V

    .line 165
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 154
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 155
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->requestApplyInsets()V

    .line 156
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 765
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 766
    const-class v0, Landroid/support/wearable/view/WearableFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 767
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 771
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 772
    const-class v0, Landroid/support/wearable/view/WearableFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 773
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
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

    .line 571
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/WearableFrameLayout;->layoutChildren(IIIIZ)V

    .line 572
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
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

    .line 428
    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getChildCount()I

    move-result v9

    .line 430
    .local v9, "count":I
    nop

    .line 431
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v0, v12, :cond_1

    .line 432
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v13, v0

    .line 433
    .local v13, "measureMatchParentChildren":Z
    iget-object v0, v6, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    const/4 v0, 0x0

    .line 436
    .local v0, "maxHeight":I
    const/4 v1, 0x0

    .line 437
    .local v1, "maxWidth":I
    const/4 v2, 0x0

    .line 439
    .local v2, "childState":I
    move v15, v0

    move v14, v1

    move v5, v2

    const/4 v0, 0x0

    .end local v1    # "maxWidth":I
    .end local v2    # "childState":I
    .local v0, "i":I
    .local v5, "childState":I
    .local v14, "maxWidth":I
    .local v15, "maxHeight":I
    :goto_2
    move v4, v0

    .end local v0    # "i":I
    .local v4, "i":I
    const/4 v3, -0x1

    if-ge v4, v9, :cond_6

    .line 440
    invoke-virtual {v6, v4}, Landroid/support/wearable/view/WearableFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 441
    .local v2, "child":Landroid/view/View;
    iget-boolean v0, v6, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 439
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    move/from16 v16, v4

    goto :goto_4

    .line 442
    .restart local v2    # "child":Landroid/view/View;
    :cond_3
    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v10, v2

    move v2, v7

    .end local v2    # "child":Landroid/view/View;
    .local v10, "child":Landroid/view/View;
    move v12, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move v4, v8

    .end local v4    # "i":I
    .local v16, "i":I
    move v11, v5

    move/from16 v5, v17

    .end local v5    # "childState":I
    .local v11, "childState":I
    invoke-virtual/range {v0 .. v5}, Landroid/support/wearable/view/WearableFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 443
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 444
    .local v0, "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    nop

    .line 447
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v6, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v6, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 445
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 448
    .end local v14    # "maxWidth":I
    .restart local v1    # "maxWidth":I
    nop

    .line 451
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v6, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v6, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    add-int/2addr v2, v3

    .line 449
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 452
    .end local v15    # "maxHeight":I
    .local v2, "maxHeight":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v11, v3}, Landroid/support/wearable/view/WearableFrameLayout;->combineMeasuredStates(II)I

    move-result v3

    .line 453
    .end local v11    # "childState":I
    .local v3, "childState":I
    if-eqz v13, :cond_5

    .line 454
    invoke-direct {v6, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v4

    if-eq v4, v12, :cond_4

    .line 455
    invoke-direct {v6, v0}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v4

    if-ne v4, v12, :cond_5

    .line 456
    :cond_4
    iget-object v4, v6, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .end local v0    # "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .end local v10    # "child":Landroid/view/View;
    :cond_5
    move v14, v1

    move v15, v2

    move v5, v3

    .end local v1    # "maxWidth":I
    .end local v2    # "maxHeight":I
    .end local v3    # "childState":I
    .restart local v5    # "childState":I
    .restart local v14    # "maxWidth":I
    .restart local v15    # "maxHeight":I
    :goto_4
    add-int/lit8 v0, v16, 0x1

    .end local v16    # "i":I
    .local v0, "i":I
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    .line 463
    .end local v0    # "i":I
    :cond_6
    move v12, v3

    move v11, v5

    .end local v5    # "childState":I
    .restart local v11    # "childState":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 464
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 468
    .end local v15    # "maxHeight":I
    .local v0, "maxHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 471
    .end local v14    # "maxWidth":I
    .restart local v1    # "maxWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 472
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_7

    .line 473
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 474
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 477
    :cond_7
    nop

    .line 478
    invoke-static {v1, v7, v11}, Landroid/support/wearable/view/WearableFrameLayout;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v4, v11, 0x10

    .line 479
    invoke-static {v0, v8, v4}, Landroid/support/wearable/view/WearableFrameLayout;->resolveSizeAndState(III)I

    move-result v4

    .line 477
    invoke-virtual {v6, v3, v4}, Landroid/support/wearable/view/WearableFrameLayout;->setMeasuredDimension(II)V

    .line 482
    iget-object v3, v6, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 483
    .end local v9    # "count":I
    .local v3, "count":I
    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    .line 484
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_5
    move/from16 v4, v18

    .end local v18    # "i":I
    .restart local v4    # "i":I
    if-ge v4, v3, :cond_a

    .line 485
    iget-object v5, v6, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 487
    .local v5, "child":Landroid/view/View;
    nop

    .line 488
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 492
    .local v9, "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v10

    if-ne v10, v12, :cond_8

    .line 493
    nop

    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getMeasuredWidth()I

    move-result v10

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v14

    sub-int/2addr v10, v14

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v14

    sub-int/2addr v10, v14

    .line 498
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    sub-int/2addr v10, v14

    .line 499
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    sub-int/2addr v10, v14

    .line 494
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .local v10, "childWidthMeasureSpec":I
    goto :goto_6

    .line 502
    .end local v10    # "childWidthMeasureSpec":I
    :cond_8
    nop

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v10

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v14

    add-int/2addr v10, v14

    .line 507
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    add-int/2addr v10, v14

    .line 508
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    add-int/2addr v10, v14

    .line 509
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    .line 503
    invoke-static {v7, v10, v14}, Landroid/support/wearable/view/WearableFrameLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 512
    .restart local v10    # "childWidthMeasureSpec":I
    :goto_6
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v14

    if-ne v14, v12, :cond_9

    .line 513
    nop

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getMeasuredHeight()I

    move-result v14

    .line 516
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v15

    sub-int/2addr v14, v15

    .line 517
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v15

    sub-int/2addr v14, v15

    .line 518
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v15

    sub-int/2addr v14, v15

    .line 519
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v15

    sub-int/2addr v14, v15

    .line 514
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .local v14, "childHeightMeasureSpec":I
    goto :goto_7

    .line 522
    .end local v14    # "childHeightMeasureSpec":I
    :cond_9
    const/high16 v15, 0x40000000    # 2.0f

    .line 525
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v14

    .line 526
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v16

    add-int v14, v14, v16

    .line 527
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v16

    add-int v14, v14, v16

    .line 528
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v16

    add-int v14, v14, v16

    .line 529
    invoke-direct {v6, v9}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v12

    .line 523
    invoke-static {v8, v14, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getChildMeasureSpec(III)I

    move-result v14

    .restart local v14    # "childHeightMeasureSpec":I
    :goto_7
    move v12, v14

    .line 532
    .end local v14    # "childHeightMeasureSpec":I
    .local v12, "childHeightMeasureSpec":I
    invoke-virtual {v5, v10, v12}, Landroid/view/View;->measure(II)V

    .line 484
    .end local v5    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .end local v10    # "childWidthMeasureSpec":I
    .end local v12    # "childHeightMeasureSpec":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "i":I
    .restart local v18    # "i":I
    const/4 v12, -0x1

    goto/16 :goto_5

    .line 535
    .end local v18    # "i":I
    :cond_a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 678
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 680
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 275
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 277
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 282
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 283
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 284
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 286
    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->setWillNotDraw(Z)V

    .line 288
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    :cond_1
    invoke-direct {p0}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 294
    iget v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_4

    .line 295
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 298
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 299
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 300
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 302
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_2
    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->setWillNotDraw(Z)V

    .line 306
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->requestLayout()V

    .line 307
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->invalidate()V

    .line 309
    :cond_5
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2
    .param p1, "foregroundGravity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundGravity"
        }
    .end annotation

    .line 187
    iget v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    if-eq v0, p1, :cond_4

    .line 188
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 189
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 192
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 193
    or-int/lit8 p1, p1, 0x30

    .line 196
    :cond_1
    iput p1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 198
    iget v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .local v0, "padding":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 202
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 203
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 204
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 206
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_2
    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 208
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 209
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 210
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 213
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableFrameLayout;->requestLayout()V

    .line 215
    :cond_4
    return-void
.end method

.method public setForegroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 338
    invoke-direct {p0}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 339
    return-void
.end method

.method public setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    .line 369
    invoke-direct {p0}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 370
    return-void
.end method

.method public setMeasureAllChildren(Z)V
    .locals 0
    .param p1, "measureAll"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureAll"
        }
    .end annotation

    .line 728
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    .line 729
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 223
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
