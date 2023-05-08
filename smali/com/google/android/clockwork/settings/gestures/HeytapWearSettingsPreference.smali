.class public Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;
.super Landroid/preference/ListPreference;
.source "HeytapWearSettingsPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 37
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "pref_heytap_wear_settings"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setKey(Ljava/lang/String;)V

    .line 38
    const v1, 0x7f110296

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setTitle(I)V

    .line 39
    const v2, 0x7f0800b6

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setIcon(I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setDialogTitle(I)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setPersistent(Z)V

    .line 42
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "textLabels":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v3, "entryValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v4, "2"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    array-length v4, v2

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "hand_left_right"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 53
    .local v1, "value":I
    if-ne v1, v5, :cond_0

    .line 54
    const-string v4, "1"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 56
    const-string v4, "2"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setValue(Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$HeytapWearSettingsPreference$JyzHQPmQtV-ELNUo2d8ZLxvsPNM;

    invoke-direct {v4, v0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$HeytapWearSettingsPreference$JyzHQPmQtV-ELNUo2d8ZLxvsPNM;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/gestures/HeytapWearSettingsPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    return-void
.end method

.method static synthetic lambda$init$0(Landroid/content/ContentResolver;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "left_right_hand"

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "left"

    goto :goto_0

    :cond_0
    const-string v2, "right"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "3006802"

    const-string v2, "set_left_right_hand"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    const-string v1, "hand_left_right"

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 68
    invoke-static {}, Landroid/app/wear/McuManager;->getInstance()Landroid/app/wear/McuManager;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/wear/McuManager;->setHandMode(I)Z

    .line 69
    const/4 v1, 0x1

    return v1
.end method
