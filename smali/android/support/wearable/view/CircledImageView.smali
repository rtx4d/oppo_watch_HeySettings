.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "CircledImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;


# instance fields
.field private final mAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mCircleBorderCap:Landroid/graphics/Paint$Cap;

.field private mCircleBorderColor:I

.field private mCircleBorderWidth:F

.field private mCircleColor:Landroid/content/res/ColorStateList;

.field private mCircleHidden:Z

.field private mCircleRadius:F

.field private mCircleRadiusPercent:F

.field private mCircleRadiusPressed:F

.field private mCircleRadiusPressedPercent:F

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private mColorChangeAnimationDurationMs:J

.field private mCurrentColor:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mImageCirclePercentage:F

.field private mImageHorizontalOffcenterPercentage:F

.field private mImageTint:Ljava/lang/Integer;

.field final mIndeterminateBounds:Landroid/graphics/Rect;

.field private final mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

.field private final mInitialCircleRadius:F

.field final mOval:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPressed:Z

.field private mProgress:F

.field private mProgressIndeterminate:Z

.field private mRadiusInset:F

.field private final mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

.field private mSquareDimen:Ljava/lang/Integer;

.field private mVisible:Z

.field private mWindowVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/CircledImageView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

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

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
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

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleHidden:Z

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->mProgress:F

    .line 66
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    .line 72
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    .line 74
    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    .line 79
    new-instance v2, Landroid/support/wearable/view/CircledImageView$1;

    invoke-direct {v2, p0}, Landroid/support/wearable/view/CircledImageView$1;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 99
    new-instance v2, Landroid/support/wearable/view/CircledImageView$2;

    invoke-direct {v2, p0}, Landroid/support/wearable/view/CircledImageView$2;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 124
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/wearable/R$styleable;->CircledImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 125
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_android_src:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 130
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    :goto_0
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    :cond_1
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_circle_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 139
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_2

    .line 140
    const/high16 v3, 0x1060000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 143
    :cond_2
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    .line 144
    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->mInitialCircleRadius:F

    .line 145
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius_pressed:I

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    .line 147
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_circle_border_color:I

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    .line 148
    nop

    .line 149
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v3

    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_circle_border_cap:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderCap:Landroid/graphics/Paint$Cap;

    .line 150
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_circle_border_width:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    .line 152
    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    .line 154
    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    .line 157
    :cond_3
    sget v3, Landroid/support/wearable/R$styleable;->CircledImageView_circle_padding:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 158
    .local v3, "circlePadding":F
    cmpl-float v4, v3, v1

    if-lez v4, :cond_4

    .line 159
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    add-float/2addr v4, v3

    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    .line 162
    :cond_4
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_image_circle_percentage:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    .line 164
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_image_horizontal_offcenter_percentage:I

    .line 165
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    .line 167
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_image_tint:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_image_tint:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    .line 171
    :cond_5
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_square_dimen:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 172
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_square_dimen:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mSquareDimen:Ljava/lang/Integer;

    .line 175
    :cond_6
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius_percent:I

    .line 176
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v5, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v4

    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    .line 178
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius_pressed_percent:I

    iget v6, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    .line 179
    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v4

    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    .line 182
    sget v4, Landroid/support/wearable/R$styleable;->CircledImageView_shadow_width:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 184
    .local v4, "shadowWidth":F
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 187
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    .line 188
    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    new-instance v5, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v6

    iget v7, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    invoke-direct {v5, v4, v1, v6, v7}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;-><init>(FFFF)V

    iput-object v5, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 191
    new-instance v1, Landroid/support/wearable/view/ProgressDrawable;

    invoke-direct {v1}, Landroid/support/wearable/view/ProgressDrawable;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    .line 194
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v5}, Landroid/support/wearable/view/ProgressDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setWillNotDraw(Z)V

    .line 198
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->setColorForCurrentState()V

    .line 199
    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/view/CircledImageView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CircledImageView;

    .line 35
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    return v0
.end method

.method static synthetic access$002(Landroid/support/wearable/view/CircledImageView;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/CircledImageView;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    return p1
.end method

.method private setColorForCurrentState()V
    .locals 5

    .line 279
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 280
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 281
    .local v0, "newColor":I
    iget-wide v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 282
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 287
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 288
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Landroid/support/wearable/view/CircledImageView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 289
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 293
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    if-eq v0, v1, :cond_2

    .line 294
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    .line 295
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 298
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 516
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 517
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->setColorForCurrentState()V

    .line 518
    return-void
.end method

.method public getCircleRadius()F
    .locals 3

    .line 445
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    .line 446
    .local v0, "radius":F
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 447
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    mul-float v0, v1, v2

    .line 450
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    sub-float v1, v0, v1

    return v1
.end method

.method public getCircleRadiusPressed()F
    .locals 3

    .line 458
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    .line 460
    .local v0, "radius":F
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 461
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    mul-float v0, v1, v2

    .line 464
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    sub-float v1, v0, v1

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    .line 216
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v1

    .line 218
    .local v1, "paddingTop":I
    iget-boolean v2, p0, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v2

    .line 221
    .local v2, "circleRadius":F
    :goto_0
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->draw(Landroid/graphics/Canvas;F)V

    .line 223
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    .line 224
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 223
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 227
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 229
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v2

    iget-object v7, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 230
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v2

    .line 226
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 232
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    iget-boolean v3, p0, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 243
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    neg-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 245
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/ProgressDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/ProgressDrawable;->setRingColor(I)V

    .line 247
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/ProgressDrawable;->setRingWidth(F)V

    .line 248
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    invoke-virtual {v3, p1}, Landroid/support/wearable/view/ProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mProgress:F

    mul-float v7, v3, v4

    const/4 v8, 0x0

    iget-object v9, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 253
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroid/support/wearable/view/CircledImageView;->mCircleHidden:Z

    if-nez v3, :cond_3

    .line 256
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 261
    .local v3, "centerX":F
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 263
    .local v4, "centerY":F
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    .end local v3    # "centerX":F
    .end local v4    # "centerY":F
    :cond_3
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 267
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 269
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 270
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 272
    :cond_4
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 276
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14
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

    move-object v0, p0

    .line 352
    iget-object v1, v0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, v0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 355
    .local v1, "nativeDrawableWidth":I
    iget-object v2, v0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 356
    .local v2, "nativeDrawableHeight":I
    invoke-virtual {v0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v3

    .line 357
    .local v3, "viewWidth":I
    invoke-virtual {v0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v4

    .line 358
    .local v4, "viewHeight":I
    iget v5, v0, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    iget v5, v0, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    goto :goto_0

    :cond_0
    move v5, v7

    .line 360
    .local v5, "imageCirclePercentage":F
    :goto_0
    nop

    .line 364
    int-to-float v8, v1

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_1

    .line 365
    int-to-float v8, v3

    mul-float/2addr v8, v5

    int-to-float v9, v1

    div-float/2addr v8, v9

    goto :goto_1

    .line 366
    :cond_1
    nop

    .line 367
    move v8, v7

    :goto_1
    int-to-float v9, v2

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_2

    .line 368
    int-to-float v6, v4

    mul-float/2addr v6, v5

    int-to-float v9, v2

    div-float/2addr v6, v9

    goto :goto_2

    .line 369
    :cond_2
    nop

    .line 363
    move v6, v7

    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 361
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 372
    .local v6, "scaleFactor":F
    int-to-float v7, v1

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 373
    .local v7, "drawableWidth":I
    int-to-float v8, v2

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 376
    .local v8, "drawableHeight":I
    sub-int v9, v3, v7

    div-int/lit8 v9, v9, 0x2

    iget v10, v0, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    int-to-float v11, v7

    mul-float/2addr v10, v11

    .line 378
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v9, v10

    .line 379
    .local v9, "drawableLeft":I
    sub-int v10, v4, v8

    div-int/lit8 v10, v10, 0x2

    .line 381
    .local v10, "drawableTop":I
    iget-object v11, v0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    add-int v12, v9, v7

    add-int v13, v10, v8

    invoke-virtual {v11, v9, v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    .end local v1    # "nativeDrawableWidth":I
    .end local v2    # "nativeDrawableHeight":I
    .end local v3    # "viewWidth":I
    .end local v4    # "viewHeight":I
    .end local v5    # "imageCirclePercentage":F
    .end local v6    # "scaleFactor":F
    .end local v7    # "drawableWidth":I
    .end local v8    # "drawableHeight":I
    .end local v9    # "drawableLeft":I
    .end local v10    # "drawableTop":I
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 386
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
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

    .line 303
    nop

    .line 304
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 306
    invoke-static {v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->access$100(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-static {v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->access$200(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 307
    .local v0, "radius":F
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    .line 308
    .local v2, "desiredWidth":F
    mul-float/2addr v1, v0

    .line 310
    .local v1, "desiredHeight":F
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 311
    .local v3, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 312
    .local v4, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 313
    .local v5, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 318
    .local v6, "heightSize":I
    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v3, v8, :cond_0

    .line 319
    move v9, v4

    .local v9, "width":I
    :goto_0
    goto :goto_1

    .line 320
    .end local v9    # "width":I
    :cond_0
    if-ne v3, v7, :cond_1

    .line 321
    int-to-float v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    goto :goto_0

    .line 323
    :cond_1
    float-to-int v9, v2

    .line 326
    .restart local v9    # "width":I
    :goto_1
    if-ne v5, v8, :cond_2

    .line 327
    move v7, v6

    .local v7, "height":I
    :goto_2
    goto :goto_3

    .line 328
    .end local v7    # "height":I
    :cond_2
    if-ne v5, v7, :cond_3

    .line 329
    int-to-float v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    goto :goto_2

    .line 331
    :cond_3
    float-to-int v7, v1

    .line 334
    .restart local v7    # "height":I
    :goto_3
    iget-object v10, p0, Landroid/support/wearable/view/CircledImageView;->mSquareDimen:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    .line 335
    iget-object v10, p0, Landroid/support/wearable/view/CircledImageView;->mSquareDimen:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 340
    :pswitch_0
    move v7, v9

    goto :goto_4

    .line 337
    :pswitch_1
    move v9, v7

    .line 338
    nop

    .line 345
    :cond_4
    :goto_4
    nop

    .line 346
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 347
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 345
    invoke-super {p0, v10, v8}, Landroid/view/View;->onMeasure(II)V

    .line 348
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSetAlpha(I)Z
    .locals 1
    .param p1, "alpha"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newWidth",
            "newHeight",
            "oldWidth",
            "oldHeight"
        }
    .end annotation

    .line 646
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 647
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 648
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v1

    .line 649
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v2

    .line 650
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 651
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    .line 647
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setBounds(IIII)V

    .line 653
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changedView",
            "visibility"
        }
    .end annotation

    .line 559
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 560
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mVisible:Z

    .line 561
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->showIndeterminateProgress(Z)V

    .line 562
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 566
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 567
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mWindowVisible:Z

    .line 568
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->showIndeterminateProgress(Z)V

    .line 569
    return-void
.end method

.method public setCircleColor(I)V
    .locals 1
    .param p1, "circleColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "circleColor"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleColorStateList(Landroid/content/res/ColorStateList;)V

    .line 522
    return-void
.end method

.method public setCircleColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "circleColor"    # Landroid/content/res/ColorStateList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "circleColor"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 527
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->setColorForCurrentState()V

    .line 528
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 530
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 390
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    .local v0, "existingDrawable":Landroid/graphics/drawable/Drawable;
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 392
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 397
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 408
    .local v1, "skipLayout":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 409
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->requestLayout()V

    .line 414
    :goto_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 416
    .end local v0    # "existingDrawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "skipLayout":Z
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 419
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    return-void
.end method

.method public setPadding(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 636
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 637
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 638
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 639
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setBounds(IIII)V

    .line 641
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 642
    return-void
.end method

.method public setPressed(Z)V
    .locals 2
    .param p1, "pressed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressed"
        }
    .end annotation

    .line 625
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 626
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eq p1, v0, :cond_1

    .line 627
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    .line 628
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    iget-boolean v1, p0, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setInnerCircleRadius(F)V

    .line 629
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 631
    :cond_1
    return-void
.end method

.method public showIndeterminateProgress(Z)V
    .locals 1
    .param p1, "show"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 547
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    .line 548
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    if-eqz v0, :cond_1

    .line 549
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->mWindowVisible:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/view/ProgressDrawable;->startAnimation()V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/view/ProgressDrawable;->stopAnimation()V

    .line 555
    :cond_1
    :goto_0
    return-void
.end method
