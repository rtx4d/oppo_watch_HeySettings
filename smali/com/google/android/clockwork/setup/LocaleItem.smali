.class public Lcom/google/android/clockwork/setup/LocaleItem;
.super Landroid/widget/LinearLayout;
.source "LocaleItem.java"

# interfaces
.implements Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;


# instance fields
.field private final mChosenCircleColor:I

.field private mCircle:Landroid/widget/ImageView;

.field private mCorrectCircleColor:I

.field private mCorrectTextAlpha:F

.field private final mFadedCircleColor:I

.field private final mFadedTextAlpha:F

.field private mInAmbient:Z

.field private mName:Landroid/widget/TextView;

.field private mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/setup/LocaleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/setup/LocaleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/LocaleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/clockwork/setup/R$integer;->action_text_faded_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mFadedTextAlpha:F

    .line 46
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/LocaleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/clockwork/setup/R$color;->cw_wof_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mFadedCircleColor:I

    .line 47
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/LocaleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/clockwork/setup/R$color;->cw_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mChosenCircleColor:I

    .line 48
    return-void
.end method

.method private updateItemColors()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mInAmbient:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mName:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCorrectTextAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 105
    iget-object v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCircle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCorrectCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentProximityValue()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mScale:F

    return v0
.end method

.method public getProximityMaxValue()F
    .locals 1

    .line 64
    const v0, 0x3fcccccd    # 1.6f

    return v0
.end method

.method public getProximityMinValue()F
    .locals 1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onCenterPosition(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 81
    iget v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mChosenCircleColor:I

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCorrectCircleColor:I

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCorrectTextAlpha:F

    .line 83
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/LocaleItem;->updateItemColors()V

    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lcom/google/android/clockwork/setup/R$id;->circle:I

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/LocaleItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCircle:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/google/android/clockwork/setup/R$id;->name:I

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/LocaleItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mName:Landroid/widget/TextView;

    .line 55
    return-void
.end method

.method public onNonCenterPosition(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 88
    iget v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mFadedCircleColor:I

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCorrectCircleColor:I

    .line 89
    iget v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mFadedTextAlpha:F

    iput v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCorrectTextAlpha:F

    .line 90
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/LocaleItem;->updateItemColors()V

    .line 91
    return-void
.end method

.method public setScalingAnimatorValue(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 74
    iput p1, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mScale:F

    .line 75
    iget-object v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/setup/LocaleItem;->mCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 77
    return-void
.end method
