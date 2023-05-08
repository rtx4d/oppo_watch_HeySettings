.class public Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;
.super Landroid/widget/RelativeLayout;
.source "ResolverActivityItem.java"

# interfaces
.implements Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;


# instance fields
.field private final mFadedTextAlpha:F

.field private mIconView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mFadedTextAlpha:F

    .line 34
    return-void
.end method


# virtual methods
.method public getCurrentProximityValue()F
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getProximityMaxValue()F
    .locals 1

    .line 52
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method public getProximityMinValue()F
    .locals 1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onCenterPosition(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mTextView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 70
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 38
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mIconView:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mTextView:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mFadedTextAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->setClipToPadding(Z)V

    .line 43
    return-void
.end method

.method public onNonCenterPosition(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mFadedTextAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    return-void
.end method

.method public setScalingAnimatorValue(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->setClipChildren(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivityItem;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 65
    return-void
.end method
