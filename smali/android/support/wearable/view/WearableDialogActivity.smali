.class public Landroid/support/wearable/view/WearableDialogActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "WearableDialogActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mAnimatedWrapperContainer:Landroid/view/ViewGroup;

.field private mButtonNegative:Landroid/widget/Button;

.field private mButtonNeutral:Landroid/widget/Button;

.field private mButtonPanel:Landroid/view/ViewGroup;

.field private mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

.field private mButtonPanelFloatHeight:F

.field private mButtonPanelShadeHeight:I

.field private mButtonPositive:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private mHiddenBefore:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsLowBitAmbient:Z

.field private mMessageView:Landroid/widget/TextView;

.field private mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

.field private mTitleView:Landroid/widget/TextView;

.field private mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/support/wearable/view/ObservableScrollView;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableDialogActivity;

    .line 29
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/WearableDialogActivity;

    .line 29
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getButtonBarFloatingBottomTranslation()I
    .locals 2

    .line 320
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarOffsetFromBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getButtonBarFloatingTopTranslation()I
    .locals 3

    .line 314
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarOffsetFromBottom()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelShadeHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 314
    return v0
.end method

.method private getButtonBarOffsetFromBottom()I
    .locals 3

    .line 325
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 326
    invoke-virtual {v1}, Landroid/support/wearable/view/ObservableScrollView;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 327
    invoke-virtual {v1}, Landroid/support/wearable/view/ObservableScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    return v0
.end method

.method private hideButtonBar()V
    .locals 8

    .line 331
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHiddenBefore:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingTopTranslation()I

    move-result v0

    .line 364
    .local v0, "start":I
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingBottomTranslation()I

    move-result v5

    .line 365
    .local v5, "end":I
    if-ge v0, v5, :cond_1

    .line 367
    iget-object v3, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;

    new-array v2, v2, [F

    int-to-float v6, v0

    aput v6, v2, v1

    int-to-float v1, v5

    aput v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 370
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 371
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 376
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 377
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 379
    .end local v0    # "start":I
    .end local v5    # "end":I
    :cond_2
    :goto_0
    goto :goto_2

    .line 381
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 382
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    goto :goto_2

    .line 333
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 338
    :cond_5
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    .line 341
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingTopTranslation()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v1

    .line 342
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingBottomTranslation()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v4

    .line 339
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;

    .line 343
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v6, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;

    aput-object v6, v5, v1

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    iget v7, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    aput v7, v2, v1

    aput v3, v2, v4

    .line 347
    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v5, v4

    .line 344
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    .line 348
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/support/wearable/view/WearableDialogActivity$1;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/WearableDialogActivity$1;-><init>(Landroid/support/wearable/view/WearableDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 385
    :goto_2
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHiddenBefore:Z

    .line 386
    return-void
.end method

.method private setAntiAlias(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "antiAlias"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "antiAlias"
        }
    .end annotation

    .line 413
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 414
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 415
    return-void
.end method

.method private setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "button",
            "text",
            "drawable"
        }
    .end annotation

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    return v1

    .line 174
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    if-eqz p3, :cond_1

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAlertTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNegativeButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNeutralButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNeutralButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 304
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 309
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->hideButtonBar()V

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "insets"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget v1, Landroid/support/wearable/R$dimen;->diag_shade_height_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelShadeHeight:I

    .line 106
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    sget v2, Landroid/support/wearable/R$dimen;->diag_content_side_padding_round:I

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Landroid/support/wearable/R$dimen;->diag_content_top_padding_round:I

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Landroid/support/wearable/R$dimen;->diag_content_side_padding_round:I

    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 106
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    sget v3, Landroid/support/wearable/R$dimen;->diag_content_side_padding_round:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Landroid/support/wearable/R$dimen;->diag_content_side_padding_round:I

    .line 115
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v6, Landroid/support/wearable/R$dimen;->diag_content_bottom_padding:I

    .line 116
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 112
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    sget v2, Landroid/support/wearable/R$dimen;->diag_content_side_padding_round:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Landroid/support/wearable/R$dimen;->diag_button_side_padding_right_round:I

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Landroid/support/wearable/R$dimen;->diag_button_bottom_padding_round:I

    .line 122
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 118
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 124
    :cond_0
    nop

    .line 125
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/wearable/R$dimen;->diag_shade_height_rect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelShadeHeight:I

    .line 128
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onNeutralButtonClick()V

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onNegativeButtonClick()V

    .line 235
    goto :goto_0

    .line 231
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onPositiveButtonClick()V

    .line 232
    nop

    .line 240
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Landroid/support/wearable/R$style;->Theme_WearDiag:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableDialogActivity;->setTheme(I)V

    .line 71
    sget v0, Landroid/support/wearable/R$layout;->alert_dialog_wearable:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableDialogActivity;->setContentView(I)V

    .line 73
    sget v0, Landroid/support/wearable/R$id;->animatedWrapperContainer:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    sget v1, Landroid/support/wearable/R$id;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    sget v1, Landroid/support/wearable/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    .line 79
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPositive:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNegative:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const v1, 0x102001b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNeutral:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->setupLayout()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    .line 90
    const v0, 0x10c000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/wearable/R$dimen;->diag_floating_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    .line 92
    sget v0, Landroid/support/wearable/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ObservableScrollView;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 93
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ObservableScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ObservableScrollView;->setOnScrollListener(Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;)V

    .line 96
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ObservableScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 97
    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "ambientDetails"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambientDetails"
        }
    .end annotation

    .line 391
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 392
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mIsLowBitAmbient:Z

    .line 394
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 395
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mIsLowBitAmbient:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    .line 397
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    .line 399
    :cond_0
    return-void
.end method

.method public onExitAmbient()V
    .locals 2

    .line 404
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onExitAmbient()V

    .line 405
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mIsLowBitAmbient:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    .line 408
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    .line 410
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    move-object v0, p0

    .line 261
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 266
    :cond_0
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mHiddenBefore:Z

    .line 270
    iget-object v3, v0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, v0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v4}, Landroid/support/wearable/view/ObservableScrollView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 274
    iget-object v3, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    iget v4, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 277
    iget-object v3, v0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    iget-object v2, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    .line 285
    invoke-direct {v0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingBottomTranslation()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    .line 286
    invoke-direct {v0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingTopTranslation()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 283
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput v5, v3, v1

    iget v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    aput v1, v3, v9

    .line 287
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v4, v9

    .line 281
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    .line 288
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 289
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Landroid/support/wearable/view/WearableDialogActivity;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 294
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 295
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 296
    invoke-virtual {v2}, Landroid/support/wearable/view/ObservableScrollView;->getHeight()I

    move-result v2

    iget-object v3, v0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 298
    iget-object v1, v0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v2}, Landroid/support/wearable/view/ObservableScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 300
    :goto_0
    return-void
.end method

.method public onNegativeButtonClick()V
    .locals 0

    .line 224
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->finish()V

    .line 225
    return-void
.end method

.method public onNeutralButtonClick()V
    .locals 0

    .line 220
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->finish()V

    .line 221
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 0

    .line 216
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->finish()V

    .line 217
    return-void
.end method

.method public onScroll(F)V
    .locals 2
    .param p1, "deltaY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaY"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->hideButtonBar()V

    .line 247
    return-void
.end method

.method protected setupLayout()V
    .locals 9

    .line 134
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getAlertTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 135
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    .line 144
    .local v1, "message":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    iget-object v4, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v4, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v4, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_1
    iget-object v4, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPositive:Landroid/widget/Button;

    .line 153
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Landroid/support/wearable/view/WearableDialogActivity;->setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    .line 154
    .local v4, "hasButtons":Z
    iget-object v5, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNegative:Landroid/widget/Button;

    .line 155
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNegativeButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Landroid/support/wearable/view/WearableDialogActivity;->setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v6

    :goto_3
    move v4, v5

    .line 157
    iget-object v5, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNeutral:Landroid/widget/Button;

    .line 158
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNeutralButtonText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNeutralButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {p0, v5, v7, v8}, Landroid/support/wearable/view/WearableDialogActivity;->setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    nop

    :cond_5
    :goto_4
    move v4, v6

    .line 159
    iget-object v5, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    move v2, v3

    nop

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    return-void
.end method
