.class public Landroid/support/wearable/view/CircularButton;
.super Landroid/view/View;
.source "CircularButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SQRT_2:D


# instance fields
.field private mColors:Landroid/content/res/ColorStateList;

.field private mDiameter:I

.field private mImage:Landroid/graphics/drawable/Drawable;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mRippleColor:I

.field private mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private mScaleMode:I

.field private final mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/wearable/view/CircularButton;->SQRT_2:D

    return-void
.end method

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

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
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

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
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

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
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

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleColor:I

    .line 86
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 87
    iget-object v1, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v1, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v1, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;-><init>(Landroid/support/wearable/view/CircularButton;Landroid/support/wearable/view/CircularButton$1;)V

    invoke-virtual {p0, v1}, Landroid/support/wearable/view/CircularButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/wearable/view/CircularButton;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    .line 93
    const/4 v2, 0x1

    .line 95
    .local v2, "clickable":Z
    sget-object v3, Landroid/support/wearable/R$styleable;->CircularButton:[I

    .line 96
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 98
    .local v3, "a":Landroid/content/res/TypedArray;
    nop

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 99
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 100
    .local v4, "attr":I
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_android_color:I

    if-ne v4, v5, :cond_0

    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 102
    iget-object v5, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v6, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 103
    :cond_0
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_android_src:I

    if-ne v4, v5, :cond_1

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 105
    :cond_1
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_buttonRippleColor:I

    if-ne v4, v5, :cond_2

    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/support/wearable/view/CircularButton;->setRippleColor(I)V

    goto :goto_1

    .line 107
    :cond_2
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_pressedButtonTranslationZ:I

    if-ne v4, v5, :cond_3

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroid/support/wearable/view/CircularButton;->setPressedTranslationZ(F)V

    goto :goto_1

    .line 109
    :cond_3
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_imageScaleMode:I

    if-ne v4, v5, :cond_4

    .line 110
    iget v5, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    goto :goto_1

    .line 111
    :cond_4
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_android_clickable:I

    if-ne v4, v5, :cond_5

    .line 112
    sget v5, Landroid/support/wearable/R$styleable;->CircularButton_android_clickable:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 98
    .end local v4    # "attr":I
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/CircularButton;->setClickable(Z)V

    .line 117
    return-void
.end method

.method static synthetic access$100(Landroid/support/wearable/view/CircularButton;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CircularButton;

    .line 42
    iget v0, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    return v0
.end method

.method private dpToPx(F)I
    .locals 2
    .param p1, "dp"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 232
    nop

    .line 233
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 232
    return v0
.end method

.method private static encircledRadius(I)I
    .locals 4
    .param p0, "l"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 52
    int-to-double v0, p0

    sget-wide v2, Landroid/support/wearable/view/CircularButton;->SQRT_2:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 284
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static inscribedSize(I)I
    .locals 4
    .param p0, "r"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 47
    int-to-double v0, p0

    sget-wide v2, Landroid/support/wearable/view/CircularButton;->SQRT_2:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    return-object p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 222
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 223
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 226
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 229
    :cond_0
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleMode()I
    .locals 1

    .line 186
    iget v0, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 329
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 330
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
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
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 289
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 290
    sub-int v0, p4, p2

    .line 291
    .local v0, "w":I
    sub-int v1, p5, p3

    .line 292
    .local v1, "h":I
    iget-object v2, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 293
    iget-object v2, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 294
    .local v2, "iw":I
    iget-object v3, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 295
    .local v3, "ih":I
    iget v4, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/wearable/view/CircularButton;->hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    sub-int v4, v0, v2

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 321
    .local v4, "hpad":I
    sub-int v6, v1, v3

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 322
    .local v5, "vpad":I
    iget-object v6, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    add-int v7, v4, v2

    add-int v8, v5, v3

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .end local v2    # "iw":I
    .end local v3    # "ih":I
    .end local v4    # "hpad":I
    .end local v5    # "vpad":I
    goto :goto_3

    .line 296
    .restart local v2    # "iw":I
    .restart local v3    # "ih":I
    :cond_1
    :goto_0
    iget v4, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Landroid/support/wearable/view/CircularButton;->inscribedSize(I)I

    move-result v4

    .line 297
    .local v4, "inscr":I
    iget v6, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    .line 298
    .local v6, "vpad":I
    move v7, v6

    .line 299
    .local v7, "hpad":I
    iget-object v8, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Landroid/support/wearable/view/CircularButton;->hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 300
    iget-object v5, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    add-int v8, v7, v4

    add-int v9, v6, v4

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 302
    :cond_2
    if-ne v2, v3, :cond_3

    .line 303
    move v3, v4

    move v2, v4

    goto :goto_1

    .line 306
    :cond_3
    int-to-float v8, v2

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 307
    .local v8, "aspect":F
    if-le v2, v3, :cond_4

    .line 308
    move v2, v4

    .line 309
    int-to-float v9, v2

    div-float/2addr v9, v8

    float-to-int v3, v9

    .line 310
    sub-int v9, v4, v3

    int-to-float v9, v9

    div-float/2addr v9, v5

    float-to-int v6, v9

    goto :goto_1

    .line 312
    :cond_4
    move v3, v4

    .line 313
    int-to-float v9, v3

    mul-float/2addr v9, v8

    float-to-int v2, v9

    .line 314
    sub-int v9, v4, v2

    int-to-float v9, v9

    div-float/2addr v9, v5

    float-to-int v7, v9

    .line 317
    .end local v8    # "aspect":F
    :goto_1
    iget-object v5, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    add-int v8, v7, v2

    add-int v9, v6, v3

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    .end local v4    # "inscr":I
    .end local v6    # "vpad":I
    .end local v7    # "hpad":I
    :goto_2
    nop

    .line 325
    .end local v2    # "iw":I
    .end local v3    # "ih":I
    :cond_5
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
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

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 239
    .local v0, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 240
    .local v1, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 241
    .local v2, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 247
    .local v3, "heightSize":I
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v2, v4, :cond_0

    .line 248
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_4

    .line 249
    :cond_0
    if-ne v0, v4, :cond_1

    .line 250
    iput v1, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_4

    .line 251
    :cond_1
    if-ne v2, v4, :cond_2

    .line 252
    iput v3, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_4

    .line 255
    :cond_2
    iget-object v4, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/wearable/view/CircularButton;->hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 256
    iget-object v4, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .local v4, "imageSize":I
    goto :goto_0

    .line 258
    .end local v4    # "imageSize":I
    :cond_3
    const/high16 v4, 0x42400000    # 48.0f

    invoke-direct {p0, v4}, Landroid/support/wearable/view/CircularButton;->dpToPx(F)I

    move-result v4

    .line 261
    .restart local v4    # "imageSize":I
    :goto_0
    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_1

    .line 275
    :cond_4
    iput v4, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    .end local v4    # "imageSize":I
    goto :goto_4

    .line 262
    .restart local v4    # "imageSize":I
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 263
    .local v6, "atMost":I
    if-eq v0, v5, :cond_6

    .line 264
    move v5, v3

    .end local v6    # "atMost":I
    .local v5, "atMost":I
    :goto_2
    goto :goto_3

    .line 265
    .end local v5    # "atMost":I
    .restart local v6    # "atMost":I
    :cond_6
    if-eq v2, v5, :cond_7

    .line 266
    move v5, v1

    goto :goto_2

    .line 269
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    .line 272
    .end local v6    # "atMost":I
    .restart local v5    # "atMost":I
    :goto_3
    invoke-static {v4}, Landroid/support/wearable/view/CircularButton;->encircledRadius(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    .line 273
    .end local v5    # "atMost":I
    nop

    .line 280
    .end local v4    # "imageSize":I
    :goto_4
    iget v4, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    iget v5, p0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    invoke-virtual {p0, v4, v5}, Landroid/support/wearable/view/CircularButton;->setMeasuredDimension(II)V

    .line 281
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 365
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 366
    .local v0, "handled":Z
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 373
    :cond_1
    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    .line 218
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorStateList"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 128
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 164
    iput-object p1, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    .line 165
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->requestLayout()V

    .line 166
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->invalidate()V

    .line 168
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171
    :cond_2
    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 1
    .param p1, "scaleMode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleMode"
        }
    .end annotation

    .line 202
    iput p1, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    .line 203
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->invalidate()V

    .line 205
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->requestLayout()V

    .line 207
    :cond_0
    return-void
.end method

.method public setPressedTranslationZ(F)V
    .locals 6
    .param p1, "translationZ"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationZ"
        }
    .end annotation

    .line 336
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 338
    .local v0, "stateListAnimator":Landroid/animation/StateListAnimator;
    sget-object v1, Landroid/support/wearable/view/CircularButton;->PRESSED_ENABLED_STATE_SET:[I

    const-string v2, "translationZ"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    .line 340
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/wearable/view/CircularButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 341
    sget-object v1, Landroid/support/wearable/view/CircularButton;->ENABLED_FOCUSED_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v4, v3, [F

    aput p1, v4, v5

    .line 343
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/wearable/view/CircularButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 345
    sget-object v1, Landroid/support/wearable/view/CircularButton;->EMPTY_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v3, v3, [F

    .line 347
    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->getElevation()F

    move-result v4

    aput v4, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/wearable/view/CircularButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 348
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircularButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 349
    return-void
.end method

.method public setRippleColor(I)V
    .locals 4
    .param p1, "rippleColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rippleColor"
        }
    .end annotation

    .line 133
    iput p1, p0, Landroid/support/wearable/view/CircularButton;->mRippleColor:I

    .line 134
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircularButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 140
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 143
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :goto_0
    return-void
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

    .line 211
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

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
