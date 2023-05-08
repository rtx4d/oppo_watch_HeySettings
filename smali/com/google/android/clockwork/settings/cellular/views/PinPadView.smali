.class public Lcom/google/android/clockwork/settings/cellular/views/PinPadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PinPadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    }
.end annotation


# instance fields
.field private final mButtonIds:[I

.field private final mKeyCodes:[I

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mKeyCodes:[I

    .line 57
    const v0, 0x7f0d007b

    invoke-static {p1, v0, p0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mListeners:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mTouchColor:Landroid/content/res/ColorStateList;

    .line 60
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->setupNumbers()V

    .line 61
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a004a
        0x7f0a004d
        0x7f0a004e
        0x7f0a004f
        0x7f0a0050
        0x7f0a0051
        0x7f0a0052
        0x7f0a0053
        0x7f0a0054
        0x7f0a0055
        0x7f0a0059
        0x7f0a0058
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x42
        0x43
    .end array-data
.end method

.method private getKeyIndex(I)I
    .locals 2
    .param p1, "id"    # I

    .line 136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 138
    return v0

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setupNumbers()V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .local v1, "currentLocale":Ljava/util/Locale;
    const-string v2, "fa"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .local v2, "nf":Ljava/text/NumberFormat;
    goto :goto_0

    .line 73
    .end local v2    # "nf":Ljava/text/NumberFormat;
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 76
    .restart local v2    # "nf":Ljava/text/NumberFormat;
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 77
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    aget v4, v4, v3

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 79
    .local v4, "buttonView":Landroid/view/View;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    aget v5, v5, v3

    const v6, 0x7f0a0059

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mButtonIds:[I

    aget v5, v5, v3

    const v6, 0x7f0a0058

    if-eq v5, v6, :cond_1

    .line 80
    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    .line 83
    .local v5, "numView":Landroid/widget/TextView;
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "numberString":Ljava/lang/String;
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .end local v5    # "numView":Landroid/widget/TextView;
    .end local v6    # "numberString":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 92
    .local v5, "background":Landroid/graphics/drawable/Drawable;
    instance-of v6, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v6, :cond_2

    .line 93
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mTouchColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .end local v4    # "buttonView":Landroid/view/View;
    .end local v5    # "background":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    .end local v3    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 101
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->getKeyIndex(I)I

    move-result v0

    .line 107
    .local v0, "keyIndex":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 108
    return v1

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mKeyCodes:[I

    aget v2, v2, v0

    .line 113
    .local v2, "keyCode":I
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    .line 114
    .local v4, "listener":Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    packed-switch v5, :pswitch_data_0

    .end local v4    # "listener":Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    goto :goto_1

    .line 119
    .restart local v4    # "listener":Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    :pswitch_0
    invoke-interface {v4, v2}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;->onKeyPressed(I)V

    .end local v4    # "listener":Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    goto :goto_1

    .line 116
    .restart local v4    # "listener":Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    :pswitch_1
    invoke-interface {v4, v2}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;->onKeyHover(I)V

    .line 117
    nop

    .line 122
    .end local v4    # "listener":Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;
    :goto_1
    goto :goto_0

    .line 124
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerListener(Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    .line 128
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method
