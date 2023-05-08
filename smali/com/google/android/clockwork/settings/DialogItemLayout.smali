.class public Lcom/google/android/clockwork/settings/DialogItemLayout;
.super Landroid/widget/RelativeLayout;
.source "DialogItemLayout.java"

# interfaces
.implements Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;


# instance fields
.field private mIcon:Landroid/widget/ImageView;

.field private mInitialIconSize:I

.field private mProximity:F

.field private mProximityGrowth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/DialogItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/DialogItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DialogItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mInitialIconSize:I

    .line 35
    nop

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DialogItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mProximityGrowth:I

    .line 37
    return-void
.end method


# virtual methods
.method public getCurrentProximityValue()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mProximity:F

    return v0
.end method

.method public getProximityMaxValue()F
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mInitialIconSize:I

    iget v1, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mProximityGrowth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getProximityMinValue()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mInitialIconSize:I

    int-to-float v0, v0

    return v0
.end method

.method public onCenterPosition(Z)V
    .locals 0
    .param p1, "animate"    # Z

    .line 75
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/DialogItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mIcon:Landroid/widget/ImageView;

    .line 43
    return-void
.end method

.method public onNonCenterPosition(Z)V
    .locals 0
    .param p1, "animate"    # Z

    .line 80
    return-void
.end method

.method public setScalingAnimatorValue(F)V
    .locals 7
    .param p1, "proximity"    # F

    .line 62
    iput p1, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mProximity:F

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .local v0, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    float-to-int v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 65
    .local v1, "halfSize":I
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 66
    .local v2, "old":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v1

    .line 66
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 68
    iget v3, p0, Lcom/google/android/clockwork/settings/DialogItemLayout;->mInitialIconSize:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/DialogItemLayout;->setClipChildren(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DialogItemLayout;->invalidate()V

    .line 70
    return-void
.end method
