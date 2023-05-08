.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ComplicationDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/rendering/ComplicationDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field private mAlreadyStyled:Z

.field private final mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field private mBurnInProtection:Z

.field private mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

.field private mContext:Landroid/content/Context;

.field private mCurrentTimeMillis:J

.field private mHighlightDuration:J

.field private mInAmbientMode:Z

.field private mIsHighlighted:Z

.field private mIsInflatedFromXml:Z

.field private mIsStyleUpToDate:Z

.field private mLowBitAmbient:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mNoDataText:Ljava/lang/CharSequence;

.field private mRangedValueProgressHidden:Z

.field private final mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

.field private final mUnhighlightRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 314
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 281
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 283
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 292
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 315
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 316
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 317
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 281
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 283
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 292
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable$3;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 342
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "active_style_builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 343
    const-string v1, "ambient_style_builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 344
    const-string v1, "no_data_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 345
    const-string v1, "highlight_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 346
    const-string v1, "ranged_value_progress_hidden"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 347
    const-string v1, "bounds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 349
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/complications/rendering/ComplicationDrawable$1;

    .line 233
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private assertInitialized()V
    .locals 2

    .line 1306
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1310
    return-void

    .line 1307
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComplicationDrawable does not have a context. Use setContext(Context) to set it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 1
    .param p1, "isAmbient"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAmbient"
        }
    .end annotation

    .line 1290
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :goto_0
    return-object v0
.end method

.method private inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "parser"
        }
    .end annotation

    .line 454
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 455
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueProgressHidden:I

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 455
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setRangedValueProgressHidden(Z)V

    .line 457
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    return-void
.end method

.method private inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "isAmbient"    # Z
    .param p2, "r"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAmbient",
            "r",
            "parser"
        }
    .end annotation

    .line 461
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Landroid/support/wearable/R$styleable;->ComplicationDrawable:[I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 462
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    .line 463
    .local v1, "currentBuilder":Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 464
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_backgroundColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_backgroundColor:I

    .line 467
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 465
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 469
    :cond_0
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_backgroundDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_backgroundDrawable:I

    .line 471
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 473
    :cond_1
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_textColor:I

    .line 477
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 475
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 479
    :cond_2
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_titleColor:I

    .line 483
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 481
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 480
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 485
    :cond_3
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textTypeface:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 486
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textTypeface:I

    .line 488
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 490
    :cond_4
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleTypeface:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 491
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleTypeface:I

    .line 493
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 495
    :cond_5
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textSize:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 496
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_textSize:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_textSize:I

    .line 499
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 497
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 501
    :cond_6
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleSize:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 502
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_titleSize:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_titleSize:I

    .line 505
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 503
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 507
    :cond_7
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_iconColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 508
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_iconColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_iconColor:I

    .line 511
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 509
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 508
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 513
    :cond_8
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 514
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_borderColor:I

    .line 517
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 515
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 519
    :cond_9
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderRadius:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 520
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderRadius:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_borderRadius:I

    .line 523
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 521
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 525
    :cond_a
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderStyle:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 526
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderStyle:I

    sget v4, Landroid/support/wearable/R$integer;->complicationDrawable_borderStyle:I

    .line 529
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 527
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 526
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 531
    :cond_b
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderDashWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 532
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderDashWidth:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashWidth:I

    .line 535
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 533
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 532
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 537
    :cond_c
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderDashGap:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 538
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderDashGap:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashGap:I

    .line 541
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 539
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 543
    :cond_d
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 544
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_borderWidth:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_borderWidth:I

    .line 547
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 545
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 544
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 549
    :cond_e
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueRingWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 550
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueRingWidth:I

    sget v4, Landroid/support/wearable/R$dimen;->complicationDrawable_rangedValueRingWidth:I

    .line 553
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 551
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 550
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 555
    :cond_f
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValuePrimaryColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 556
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValuePrimaryColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_rangedValuePrimaryColor:I

    .line 559
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 557
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 556
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 561
    :cond_10
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueSecondaryColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 562
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_rangedValueSecondaryColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_rangedValueSecondaryColor:I

    .line 565
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 563
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 562
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 567
    :cond_11
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_highlightColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 568
    sget v2, Landroid/support/wearable/R$styleable;->ComplicationDrawable_highlightColor:I

    sget v4, Landroid/support/wearable/R$color;->complicationDrawable_highlightColor:I

    .line 571
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 569
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 568
    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 573
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    return-void
.end method

.method private static setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V
    .locals 3
    .param p0, "styleBuilder"    # Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .param p1, "r"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "styleBuilder",
            "r"
        }
    .end annotation

    .line 375
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_backgroundColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 376
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_textColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 377
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_titleColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 378
    sget v0, Landroid/support/wearable/R$string;->complicationDrawable_textTypeface:I

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 380
    sget v0, Landroid/support/wearable/R$string;->complicationDrawable_titleTypeface:I

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 382
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 383
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_titleSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleSize(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 384
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_iconColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 385
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_borderColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 386
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 387
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderRadius:I

    .line 388
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 387
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderRadius(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 389
    sget v0, Landroid/support/wearable/R$integer;->complicationDrawable_borderStyle:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderStyle(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 390
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashWidth:I

    .line 391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 392
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_borderDashGap:I

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 392
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderDashGap(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 394
    sget v0, Landroid/support/wearable/R$dimen;->complicationDrawable_rangedValueRingWidth:I

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 394
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueRingWidth(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 396
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_rangedValuePrimaryColor:I

    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 396
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 398
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_rangedValueSecondaryColor:I

    .line 399
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 398
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 400
    sget v0, Landroid/support/wearable/R$color;->complicationDrawable_highlightColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setHighlightColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 401
    return-void
.end method

.method private updateStyleIfRequired()V
    .locals 3

    .line 1295
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->updateStyle(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    .line 1297
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 1299
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 643
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 644
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->updateStyleIfRequired()V

    .line 645
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    iget-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    iget-boolean v4, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    iget-boolean v5, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    iget-boolean v6, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    iget-boolean v7, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->draw(Landroid/graphics/Canvas;JZZZZ)V

    .line 652
    return-void
.end method

.method getActiveStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1

    .line 1315
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method getAmbientStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1

    .line 1321
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method getComplicationRenderer()Landroid/support/wearable/complications/rendering/ComplicationRenderer;
    .locals 1

    .line 1327
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    return-object v0
.end method

.method getNoDataText()Ljava/lang/CharSequence;
    .locals 1

    .line 1332
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 672
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "parser",
            "attrs",
            "theme"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    .line 591
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 593
    .local v1, "outerDepth":I
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 595
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v2, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 596
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v2, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 598
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 599
    invoke-direct {p0, v0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 600
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    if-eq v3, v0, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    .line 601
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 602
    :cond_0
    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    .line 603
    goto :goto_0

    .line 607
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 608
    .local v3, "name":Ljava/lang/String;
    const-string v5, "ambient"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 609
    invoke-direct {p0, v0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 611
    :cond_2
    const-string v5, "ComplicationDrawable"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown element: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ComplicationDrawable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 616
    :cond_3
    iput-boolean v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 617
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setBounds(Landroid/graphics/Rect;)Z

    .line 680
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 658
    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 0
    .param p1, "burnInProtection"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "burnInProtection"
        }
    .end annotation

    .line 749
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    .line 750
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 668
    return-void
.end method

.method public setCurrentTimeMillis(J)V
    .locals 0
    .param p1, "currentTimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimeMillis"
        }
    .end annotation

    .line 759
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    .line 760
    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 0
    .param p1, "inAmbientMode"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inAmbientMode"
        }
    .end annotation

    .line 731
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    .line 732
    return-void
.end method

.method public setIsHighlighted(Z)V
    .locals 0
    .param p1, "isHighlighted"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighlighted"
        }
    .end annotation

    .line 770
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 771
    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 0
    .param p1, "lowBitAmbient"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowBitAmbient"
        }
    .end annotation

    .line 740
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    .line 741
    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 1
    .param p1, "rangedValueProgressHidden"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangedValueProgressHidden"
        }
    .end annotation

    .line 706
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 707
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setRangedValueProgressHidden(Z)V

    .line 710
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "active_style_builder"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    const-string v1, "ambient_style_builder"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    const-string v1, "no_data_text"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 360
    const-string v1, "highlight_duration"

    iget-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 361
    const-string v1, "ranged_value_progress_hidden"

    iget-boolean v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    const-string v1, "bounds"

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 365
    return-void
.end method
