.class public Lcom/heytap/wearable/support/widget/HeyShapeButton;
.super Lcom/heytap/wearable/support/widget/HeyButton;
.source "HeyShapeButton.java"


# instance fields
.field private mBgColor:I

.field private mOriginalColor:I

.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/wearable/support/widget/HeyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object v0, Lcom/google/android/apps/wearable/settings/R$styleable;->HeyShapeButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mRadius:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mBgColor:I

    .line 48
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setGravity(I)V

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0, p1}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->initView(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mOriginalColor:I

    .line 56
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->getCurrentTextColor()I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->changeColor(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setTextColor(I)V

    .line 58
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mBgColor:I

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->changeColor(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBg(I)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mBgColor:I

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBg(I)V

    .line 61
    invoke-static {p1}, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->isWearOS(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setSingleLine(Z)V

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setMaxLines(I)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 65
    .local v2, "paddingVertical":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 66
    .local v3, "paddingHorizontal":I
    invoke-virtual {p0, v3, v2, v3, v2}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setPadding(IIII)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030050

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 68
    .local v4, "presetSizes":[I
    invoke-virtual {p0, v4, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .end local v2    # "paddingVertical":I
    .end local v3    # "paddingHorizontal":I
    .end local v4    # "presetSizes":[I
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setSingleLine(Z)V

    .line 73
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    :goto_0
    return-void
.end method

.method private setHeytapBgInternal(II)V
    .locals 0
    .param p1, "bgColor"    # I
    .param p2, "radius"    # I

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBgWithRadius(II)V

    .line 109
    return-void
.end method

.method private setHeytapBgWithRadius(II)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "radius"    # I

    .line 113
    invoke-virtual {p0, p1}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setBackgroundColor(I)V

    .line 114
    new-instance v0, Lcom/heytap/wearable/support/widget/HeyShapeButton$1;

    invoke-direct {v0, p0, p2}, Lcom/heytap/wearable/support/widget/HeyShapeButton$1;-><init>(Lcom/heytap/wearable/support/widget/HeyShapeButton;I)V

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setClipToOutline(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->invalidate()V

    .line 122
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 81
    invoke-virtual {p0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/heytap/wearable/support/widget/HeyButton;->setEnabled(Z)V

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mOriginalColor:I

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setTextColor(I)V

    .line 87
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mBgColor:I

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mRadius:I

    invoke-direct {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBgInternal(II)V

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mOriginalColor:I

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->changeColor(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setTextColor(I)V

    .line 90
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mBgColor:I

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->changeColor(IF)I

    move-result v0

    iget v1, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mRadius:I

    invoke-direct {p0, v0, v1}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBgInternal(II)V

    .line 92
    :goto_0
    return-void
.end method

.method public setHeytapBg(I)V
    .locals 1
    .param p1, "color"    # I

    .line 96
    iput p1, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mBgColor:I

    .line 97
    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton;->mRadius:I

    invoke-direct {p0, p1, v0}, Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBgWithRadius(II)V

    .line 98
    return-void
.end method
