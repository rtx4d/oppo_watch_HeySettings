.class public Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "AdaptiveBrightnessActivity.java"


# instance fields
.field private mDotsLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->mDotsLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    .line 32
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->isAdaptiveBrightnessEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    .line 32
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getAdaptiveBrightness()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;
    .param p1, "x1"    # I

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->updateAdaptiveBrightnessSetting(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    .line 32
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getNonAdaptiveBrightnessLevel()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;
    .param p1, "x1"    # I

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->updateNonAdaptiveBrightnessSetting(I)V

    return-void
.end method

.method private addDot(IIIZ)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "level"    # I
    .param p4, "highlight"    # Z

    .line 109
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 110
    .local v0, "dotDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 111
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 112
    if-eqz p4, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .local v1, "imParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 126
    .local v2, "margin":I
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    .end local v2    # "margin":I
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v2, "imDot":Landroid/widget/ImageView;
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-void
.end method

.method private addListenerOnDecreaseButton(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;

    .line 167
    new-instance v0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$3;-><init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method

.method private addListenerOnIncreaseButton(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;

    .line 136
    new-instance v0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$2;-><init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method private getAdaptiveBrightness()I
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "screen_brightness_for_als"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private getNonAdaptiveBrightness(I)I
    .locals 3
    .param p1, "selectedId"    # I

    .line 244
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 247
    .local v1, "brightnessLevels":[I
    array-length v2, v1

    sub-int/2addr v2, p1

    aget v2, v1, v2

    return v2
.end method

.method private getNonAdaptiveBrightnessLevel()I
    .locals 10

    .line 220
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 222
    .local v1, "resolver":Landroid/content/ContentResolver;
    nop

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 226
    .local v2, "brightnessLevels":[I
    const-string v3, "screen_brightness"

    .line 227
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 228
    .local v3, "brightness":I
    const v5, 0x7fffffff

    .line 229
    .local v5, "closestDelta":I
    const/4 v6, 0x0

    .line 230
    .local v6, "closestBrightness":I
    const/4 v7, 0x0

    .line 231
    .local v7, "level":I
    nop

    .local v4, "i":I
    :goto_0
    array-length v8, v2

    if-ge v4, v8, :cond_1

    .line 232
    aget v8, v2, v4

    sub-int v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 233
    .local v8, "delta":I
    if-ge v8, v5, :cond_0

    .line 234
    move v5, v8

    .line 235
    aget v6, v2, v4

    .line 236
    array-length v9, v2

    sub-int/2addr v9, v4

    .line 231
    .end local v7    # "level":I
    .end local v8    # "delta":I
    .local v9, "level":I
    move v7, v9

    .end local v9    # "level":I
    .restart local v7    # "level":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    .end local v4    # "i":I
    :cond_1
    return v7
.end method

.method private isAdaptiveBrightnessEnabled()Z
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private updateAdaptiveBrightnessSetting(I)V
    .locals 2
    .param p1, "brightness"    # I

    .line 195
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 196
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "screen_brightness_for_als"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 197
    return-void
.end method

.method private updateNonAdaptiveBrightnessSetting(I)V
    .locals 3
    .param p1, "level"    # I

    .line 200
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 201
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "screen_brightness"

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getNonAdaptiveBrightness(I)I

    move-result v2

    .line 201
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 203
    return-void
.end method


# virtual methods
.method protected displayBrightnessDots()V
    .locals 10

    .line 63
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->isAdaptiveBrightnessEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x3

    .line 67
    .local v1, "nLevels":I
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getAdaptiveBrightness()I

    move-result v2

    .line 68
    .local v2, "brightness":I
    packed-switch v2, :pswitch_data_0

    .line 79
    const/4 v3, 0x2

    .end local v2    # "brightness":I
    goto :goto_0

    .line 70
    .restart local v2    # "brightness":I
    :pswitch_0
    const/4 v3, 0x1

    .line 71
    .local v3, "brightnessLevel":I
    goto :goto_0

    .line 73
    .end local v3    # "brightnessLevel":I
    :pswitch_1
    const/4 v3, 0x2

    .line 74
    .restart local v3    # "brightnessLevel":I
    goto :goto_0

    .line 76
    .end local v3    # "brightnessLevel":I
    :pswitch_2
    const/4 v3, 0x3

    .line 77
    .restart local v3    # "brightnessLevel":I
    nop

    .line 79
    .end local v2    # "brightness":I
    :goto_0
    move v2, v3

    .line 81
    .end local v3    # "brightnessLevel":I
    .local v2, "brightnessLevel":I
    goto :goto_1

    .line 82
    .end local v1    # "nLevels":I
    .end local v2    # "brightnessLevel":I
    :cond_0
    const v1, 0x7f030021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v1, v1

    .line 83
    .restart local v1    # "nLevels":I
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->getNonAdaptiveBrightnessLevel()I

    move-result v2

    .line 86
    .restart local v2    # "brightnessLevel":I
    :goto_1
    const v3, 0x7f07016d

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v3, v4

    .line 89
    .local v3, "marginWidthTotal":I
    const v4, 0x7f07016c

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 91
    .local v4, "dotsScreenSize":I
    sub-int v5, v4, v3

    div-int/2addr v5, v1

    .line 92
    .local v5, "dotWidth":I
    const v6, 0x7f07016b

    .line 93
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 96
    .local v6, "dotHeight":I
    iget-object v7, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    const/4 v7, 0x1

    move v8, v7

    .local v8, "i":I
    :goto_2
    if-gt v8, v1, :cond_2

    .line 98
    if-gt v8, v2, :cond_1

    .line 99
    invoke-direct {p0, v5, v6, v8, v7}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->addDot(IIIZ)V

    goto :goto_3

    .line 101
    :cond_1
    const/4 v9, 0x0

    invoke-direct {p0, v5, v6, v8, v9}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->addDot(IIIZ)V

    .line 97
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 105
    .end local v8    # "i":I
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->addListenerOnDecreaseButton(Landroid/widget/ImageButton;)V

    .line 43
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->addListenerOnIncreaseButton(Landroid/widget/ImageButton;)V

    .line 45
    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->mDotsLayout:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->displayBrightnessDots()V

    .line 49
    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "switchFragmentView":Landroid/view/View;
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 51
    .local v1, "listView":Landroid/widget/ListView;
    if-eqz v1, :cond_0

    .line 52
    new-instance v2, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$1;-><init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_0
    return-void
.end method
