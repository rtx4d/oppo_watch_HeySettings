.class public Lcom/google/android/clockwork/settings/display/BrightnessPreference;
.super Landroid/preference/ListPreference;
.source "BrightnessPreference.java"


# static fields
.field private static AUTO_BRIGHTNESS_VALUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "auto"

    sput-object v0, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->AUTO_BRIGHTNESS_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "pref_brightness"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setKey(Ljava/lang/String;)V

    .line 36
    const v1, 0x7f1103cb

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setTitle(I)V

    .line 37
    const v2, 0x7f0800f2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setIcon(I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setDialogTitle(I)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setPersistent(Z)V

    .line 40
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v2, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v3, "entryValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 48
    .local v4, "brightnessLevels":[I
    const-string v5, "sensor"

    .line 49
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    .line 50
    .local v5, "sensorManager":Landroid/hardware/SensorManager;
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    .line 52
    .local v6, "hasAmbientLightSensor":Z
    :goto_0
    if-eqz v6, :cond_1

    .line 53
    const v8, 0x7f110056

    invoke-virtual {p1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v8, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->AUTO_BRIGHTNESS_VALUE:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    move v8, v1

    .local v8, "i":I
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_2

    .line 58
    array-length v9, v4

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 62
    .end local v8    # "i":I
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v8}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v8}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 65
    if-eqz v6, :cond_3

    const-string v8, "screen_brightness_mode"

    .line 66
    invoke-static {v0, v8, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 68
    sget-object v1, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->AUTO_BRIGHTNESS_VALUE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_3
    const-string v7, "screen_brightness"

    invoke-static {v0, v7, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 72
    .local v7, "brightness":I
    const v8, 0x7fffffff

    .line 73
    .local v8, "closestDelta":I
    const/4 v9, 0x0

    .line 74
    .local v9, "closestBrightness":I
    nop

    .local v1, "i":I
    :goto_2
    array-length v10, v4

    if-ge v1, v10, :cond_5

    .line 75
    aget v10, v4, v1

    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 76
    .local v10, "delta":I
    if-ge v10, v8, :cond_4

    .line 77
    move v8, v10

    .line 78
    aget v9, v4, v1

    .line 74
    .end local v10    # "delta":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    .end local v1    # "i":I
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setValue(Ljava/lang/String;)V

    .line 86
    .end local v7    # "brightness":I
    .end local v8    # "closestDelta":I
    .end local v9    # "closestBrightness":I
    :goto_3
    new-instance v1, Lcom/google/android/clockwork/settings/display/-$$Lambda$BrightnessPreference$DG972Wu7Jah3CF2nmuqpZJ5cN4g;

    invoke-direct {v1, v0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$BrightnessPreference$DG972Wu7Jah3CF2nmuqpZJ5cN4g;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 105
    return-void
.end method

.method static synthetic lambda$init$0(Landroid/content/ContentResolver;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->AUTO_BRIGHTNESS_VALUE:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "auto_brightness_level"

    sget-object v3, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->AUTO_BRIGHTNESS_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "screen_brightness_mode"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "auto_brightness_level"

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 96
    const-string v1, "screen_brightness"

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 96
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 101
    :goto_0
    const-string v1, "3006802"

    const-string v3, "screen_brightness_level"

    invoke-static {v1, v3, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    return v2
.end method
