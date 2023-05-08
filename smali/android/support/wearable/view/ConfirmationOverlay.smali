.class public Landroid/support/wearable/view/ConfirmationOverlay;
.super Ljava/lang/Object;
.source "ConfirmationOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;
    }
.end annotation


# instance fields
.field private mDurationMillis:I

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mIsShowing:Z

.field private mListener:Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMessage:Ljava/lang/String;

.field private mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mOverlayView:Landroid/view/View;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    .line 101
    const/16 v1, 0x3e8

    iput v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mDurationMillis:I

    .line 106
    iput-boolean v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMainThreadHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/support/wearable/view/ConfirmationOverlay$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ConfirmationOverlay$1;-><init>(Landroid/support/wearable/view/ConfirmationOverlay;)V

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/ConfirmationOverlay;

    .line 71
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Landroid/support/wearable/view/ConfirmationOverlay;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/view/ConfirmationOverlay;
    .param p1, "x1"    # Z

    .line 71
    iput-boolean p1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    return p1
.end method

.method static synthetic access$200(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/ConfirmationOverlay;

    .line 71
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mListener:Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    return-object v0
.end method

.method private animateAndHideAfterDelay()V
    .locals 4

    .line 201
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 203
    .local v0, "animatable":Landroid/graphics/drawable/Animatable;
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 205
    .end local v0    # "animatable":Landroid/graphics/drawable/Animatable;
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mHideRunnable:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mDurationMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method

.method private updateImageView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overlayView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "overlayView"
        }
    .end annotation

    .line 283
    iget v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 295
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid ConfirmationOverlay type [%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    .end local v0    # "errorMessage":Ljava/lang/String;
    :pswitch_0
    sget v0, Landroid/support/wearable/R$drawable;->open_on_phone_animation:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    goto :goto_0

    .line 289
    :pswitch_1
    sget v0, Landroid/support/wearable/R$drawable;->ic_full_sad:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    goto :goto_0

    .line 285
    :pswitch_2
    sget v0, Landroid/support/wearable/R$drawable;->generic_confirmation_animation:I

    .line 286
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    nop

    .line 300
    :goto_0
    sget v0, Landroid/support/wearable/R$id;->wearable_support_confirmation_overlay_image:I

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 302
    .local v0, "imageView":Landroid/widget/ImageView;
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateMessageView(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overlayView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "overlayView"
        }
    .end annotation

    .line 255
    sget v0, Landroid/support/wearable/R$id;->wearable_support_confirmation_overlay_message:I

    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    .local v0, "messageView":Landroid/widget/TextView;
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 259
    invoke-static {p1}, Landroid/support/wearable/view/ResourcesUtil;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 260
    .local v1, "screenWidthPx":I
    sget v2, Landroid/support/wearable/R$fraction;->confirmation_overlay_margin_above_text:I

    .line 261
    invoke-static {p1, v1, v2}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v2

    .line 263
    .local v2, "topMarginPx":I
    sget v3, Landroid/support/wearable/R$fraction;->confirmation_overlay_margin_side:I

    .line 264
    invoke-static {p1, v1, v3}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v3

    .line 267
    .local v3, "sideMarginPx":I
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .local v4, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v5, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .end local v1    # "screenWidthPx":I
    .end local v2    # "topMarginPx":I
    .end local v3    # "sideMarginPx":I
    .end local v4    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_0

    .line 277
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_0
    return-void
.end method

.method private updateOverlayView(Landroid/content/Context;)V
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

    .line 241
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 243
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/wearable/R$layout;->overlay_confirmation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ConfirmationOverlay;->updateImageView(Landroid/content/Context;Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ConfirmationOverlay;->updateMessageView(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 217
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 219
    .local v0, "fadeOut":Landroid/view/animation/Animation;
    new-instance v1, Landroid/support/wearable/view/ConfirmationOverlay$2;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/ConfirmationOverlay$2;-><init>(Landroid/support/wearable/view/ConfirmationOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public setFinishedAnimationListener(Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 0
    .param p1, "listener"    # Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mListener:Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    .line 164
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMessage:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setType(I)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 0
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 140
    iput p1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    .line 141
    return-object p0
.end method

.method public showOn(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    if-eqz v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    .line 194
    invoke-direct {p0, p1}, Landroid/support/wearable/view/ConfirmationOverlay;->updateOverlayView(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-direct {p0}, Landroid/support/wearable/view/ConfirmationOverlay;->animateAndHideAfterDelay()V

    .line 197
    return-void
.end method
