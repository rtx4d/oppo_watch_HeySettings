.class public Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AppsSettingsFragment.java"


# instance fields
.field private mCardPreviewModeConfig:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

.field private final mLock:Ljava/lang/Object;

.field private mMuteWhenOffBodyConfig:Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private volatile mPendingVibrationModeToSave:Ljava/lang/Integer;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mVibrationModeConfig:Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPendingVibrationModeToSave:Ljava/lang/Integer;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$initCardPreviews$1(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;Landroid/preference/PreferenceScreen;Landroid/preference/PreferenceGroup;Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;
    .param p2, "group"    # Landroid/preference/PreferenceGroup;
    .param p3, "p"    # Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 181
    invoke-virtual {p3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getEntryValueInt()I

    move-result v0

    .line 182
    .local v0, "cardPreviewMode":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mCardPreviewModeConfig:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->setCardPreviewMode(I)I

    .line 183
    if-nez v0, :cond_0

    .line 184
    const v1, 0x7f0800e3

    goto :goto_0

    .line 185
    :cond_0
    const v1, 0x7f0800e2

    .line 183
    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->setIcon(I)V

    .line 186
    return-void
.end method

.method public static synthetic lambda$initMuteWhenOffBody$2(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mMuteWhenOffBodyConfig:Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;->setMuteWhenOffBodyEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$initVibrationLevel$0(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;Landroid/preference/PreferenceGroup;Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V
    .locals 3
    .param p1, "group"    # Landroid/preference/PreferenceGroup;
    .param p2, "p"    # Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 138
    invoke-virtual {p2}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getEntryValueInt()I

    move-result v0

    .line 143
    .local v0, "mode":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPendingVibrationModeToSave:Ljava/lang/Integer;

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mVibrationModeConfig:Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->getVibrationPatternForMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->vibrate(Ljava/lang/String;)V

    .line 149
    return-void

    .line 145
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method static parseVibrationPattern(Ljava/lang/String;)[J
    .locals 5
    .param p0, "pattern"    # Ljava/lang/String;

    .line 221
    const-string v0, ",\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "entries":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [J

    .line 223
    .local v1, "durations":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 224
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private setDNDSymbol()V
    .locals 3

    .line 204
    sget-object v0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v0

    .line 206
    .local v0, "bluetoothMode":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "pref_dndOptions"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const v2, 0x7f080100

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 210
    :cond_0
    return-void
.end method

.method private vibrate(Ljava/lang/String;)V
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;

    .line 215
    invoke-static {p1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->parseVibrationPattern(Ljava/lang/String;)[J

    move-result-object v0

    .line 216
    .local v0, "vibPattern":[J
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mVibrator:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 217
    return-void
.end method


# virtual methods
.method protected initAppNotifications(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 114
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 117
    :cond_0
    return-void
.end method

.method protected initCardPreviews(Landroid/preference/PreferenceScreen;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;

    .line 163
    const-string v0, "pref_cardPreviews_low"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 164
    .local v0, "prefLow":Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
    const-string v1, "pref_cardPreviews_normal"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 165
    .local v1, "prefNormal":Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
    const-string v2, "pref_cardPreviews_high"

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 167
    .local v2, "prefHigh":Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 168
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 169
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setRecycleEnabled(Z)V

    .line 173
    invoke-virtual {v1, v3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setRecycleEnabled(Z)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setRecycleEnabled(Z)V

    .line 176
    new-instance v3, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    invoke-direct {v3, p1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;-><init>(Landroid/preference/PreferenceGroup;)V

    .line 177
    .local v3, "helper":Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->enableAutoSummary(Landroid/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    .line 178
    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mCardPreviewModeConfig:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->getCardPreviewMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->checkByEntryValue(I)V

    .line 180
    new-instance v4, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$Y9sOMI7K9qSda9KjnBPNxVs2XZg;

    invoke-direct {v4, p0, p1}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$Y9sOMI7K9qSda9KjnBPNxVs2XZg;-><init>(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->setOnCheckedChangedListener(Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;)V

    .line 187
    return-void
.end method

.method protected initMuteWhenOffBody(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 191
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mSensorManager:Landroid/hardware/SensorManager;

    .line 192
    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    .line 193
    .local v0, "sensor":Landroid/hardware/Sensor;
    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->ENABLE_MUTE_NOTIFICATIONS_WHEN_OFF_BODY:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mMuteWhenOffBodyConfig:Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;->isMuteWhenOffBodyEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 196
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$NE4D62FkQ0FUSZ3jvebAYj3iXRk;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$NE4D62FkQ0FUSZ3jvebAYj3iXRk;-><init>(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 201
    :goto_0
    return-void
.end method

.method protected initVibrationLevel(Landroid/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;

    .line 120
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SHOW_VIBRATION_SETTING_PATTERN:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "pref_vibrationLevel_normal"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 123
    const-string v0, "pref_vibrationLevel_long"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    const/4 v2, 0x2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 125
    const-string v0, "pref_vibrationLevel_double"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    const/4 v2, 0x3

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 129
    const-string v0, "pref_vibrationLevel_normal"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setRecycleEnabled(Z)V

    .line 130
    const-string v0, "pref_vibrationLevel_long"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setRecycleEnabled(Z)V

    .line 131
    const-string v0, "pref_vibrationLevel_double"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setRecycleEnabled(Z)V

    .line 133
    new-instance v0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;-><init>(Landroid/preference/PreferenceGroup;)V

    .line 134
    .local v0, "helper":Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->enableAutoSummary(Landroid/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mVibrationModeConfig:Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->getVibrationMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->checkByEntryValue(I)V

    .line 137
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$sDBm7hw4PjbxyrCIKZ9Mnd2yYSY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$sDBm7hw4PjbxyrCIKZ9Mnd2yYSY;-><init>(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->setOnCheckedChangedListener(Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;)V

    .line 150
    .end local v0    # "helper":Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 153
    :goto_0
    return-void
.end method

.method protected initVipContacts(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 157
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 160
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_app_notification"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "3006802"

    const-string v2, "wearos_main_app_notification"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    const v1, 0x7f140011

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->addPreferencesFromResource(I)V

    .line 72
    const v1, 0x7f14000b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->addPreferencesFromResource(I)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->setDNDSymbol()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 77
    new-instance v1, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mCardPreviewModeConfig:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    .line 78
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mCardPreviewModeConfig:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->register()V

    .line 80
    new-instance v1, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mVibrationModeConfig:Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mVibrator:Landroid/os/Vibrator;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mSensorManager:Landroid/hardware/SensorManager;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mMuteWhenOffBodyConfig:Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;

    .line 86
    const-string v1, "pref_vibrationLevel"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->initVibrationLevel(Landroid/preference/PreferenceScreen;)V

    .line 87
    const-string v1, "pref_vip_contacts"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->initVipContacts(Landroid/preference/Preference;)V

    .line 88
    const-string v1, "pref_cardPreviews"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->initCardPreviews(Landroid/preference/PreferenceScreen;)V

    .line 89
    const-string v1, "pref_appNotifications"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->initAppNotifications(Landroid/preference/Preference;)V

    .line 90
    const-string v1, "pref_muteWhenOffBody"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->initMuteWhenOffBody(Landroid/preference/SwitchPreference;)V

    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mCardPreviewModeConfig:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->unregister()V

    .line 96
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 97
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPendingVibrationModeToSave:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mVibrationModeConfig:Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPendingVibrationModeToSave:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->setVibrationMode(I)V

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->mPendingVibrationModeToSave:Ljava/lang/Integer;

    .line 107
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 110
    return-void

    .line 107
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
