.class public Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "EmergencyAlertsFragment.java"


# instance fields
.field private mSevereThreatsPreference:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initAlertReminderPreference$5(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 127
    .local v0, "reminderInterval":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 129
    .local v1, "offInterval":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alert_reminder_interval"

    .line 130
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/google/android/clockwork/settings/cellular/Utils;->setIntegerProperty(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$initAlertSoundDurationPreference$7(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 150
    nop

    .line 151
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alert_sound_duration"

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setIntegerProperty(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initAlertVibratePreference$6(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_alert_vibrate"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initAmberAlertsPreference$2(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_amber_alerts"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initCmasTestAlertsPreference$4(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_test_alerts"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 114
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initEtwsTestAlertsPreference$3(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_etws_test_alerts"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initExtremeThreatsPreference$0(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_extreme_threat_alerts"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->mSevereThreatsPreference:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "enable_cmas_severe_threat_alerts"

    invoke-static {v0, v2, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initSevereThreatsPreference$1(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_extreme_threat_alerts"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_severe_threat_alerts"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setBooleanProperty(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected initAlertReminderPreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alert_reminder_interval"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getIntegerProperty(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 123
    .local v0, "value":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 124
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$vCGt3hAti2-4F2VZSS1uf7NOUjs;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$vCGt3hAti2-4F2VZSS1uf7NOUjs;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 133
    return-void
.end method

.method protected initAlertSoundDurationPreference(Landroid/preference/ListPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alert_sound_duration"

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getIntegerProperty(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$J5HiETKnnuywMQUaDvqiGqsVRKs;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$J5HiETKnnuywMQUaDvqiGqsVRKs;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 156
    return-void
.end method

.method protected initAlertVibratePreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_alert_vibrate"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 138
    .local v0, "value":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 139
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$wTm7cBDy4El3X_P4dxk5dG1ixTI;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$wTm7cBDy4El3X_P4dxk5dG1ixTI;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    return-void
.end method

.method protected initAmberAlertsPreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_amber_alerts"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 90
    .local v0, "value":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 91
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$FmM94Q5iwMmUZXCyVwma--yYAoY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$FmM94Q5iwMmUZXCyVwma--yYAoY;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 96
    return-void
.end method

.method protected initCmasTestAlertsPreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_test_alerts"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 112
    .local v0, "value":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 113
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$wv1bYxsMVxl-4AYU6AC4DvHxPWM;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$wv1bYxsMVxl-4AYU6AC4DvHxPWM;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 118
    return-void
.end method

.method protected initEtwsTestAlertsPreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_etws_test_alerts"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 101
    .local v0, "value":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 102
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$kKA3JujhothT82L46qIwK69EY9M;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$kKA3JujhothT82L46qIwK69EY9M;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 107
    return-void
.end method

.method protected initExtremeThreatsPreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_extreme_threat_alerts"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 60
    .local v0, "value":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 61
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$VvofW7U_OBbBQR9EYzL647l-V8Y;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$VvofW7U_OBbBQR9EYzL647l-V8Y;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    return-void
.end method

.method protected initSevereThreatsPreference(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_cmas_severe_threat_alerts"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->getBooleanProperty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 74
    .local v0, "value":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 75
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$_i-DliO0R7O9dznf_VfGimMZm2k;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EmergencyAlertsFragment$_i-DliO0R7O9dznf_VfGimMZm2k;-><init>(Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f140028

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->addPreferencesFromResource(I)V

    .line 32
    const-string v0, "pref_severeThreats"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->mSevereThreatsPreference:Landroid/preference/SwitchPreference;

    .line 34
    const-string v0, "pref_etwsTestAlerts"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 35
    .local v0, "etwsTestPref":Landroid/preference/SwitchPreference;
    const-string v1, "pref_cmasTestAlerts"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 37
    .local v1, "cmasTestPref":Landroid/preference/SwitchPreference;
    const-string v2, "pref_extremeThreats"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initExtremeThreatsPreference(Landroid/preference/SwitchPreference;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->mSevereThreatsPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initSevereThreatsPreference(Landroid/preference/SwitchPreference;)V

    .line 39
    const-string v2, "pref_amberAlerts"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initAmberAlertsPreference(Landroid/preference/SwitchPreference;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initEtwsTestAlertsPreference(Landroid/preference/SwitchPreference;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initCmasTestAlertsPreference(Landroid/preference/SwitchPreference;)V

    .line 42
    const-string v2, "pref_alertReminder"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initAlertReminderPreference(Landroid/preference/SwitchPreference;)V

    .line 43
    const-string v2, "pref_alertVibrate"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initAlertVibratePreference(Landroid/preference/SwitchPreference;)V

    .line 44
    const-string v2, "pref_alertSoundDuration"

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->initAlertSoundDurationPreference(Landroid/preference/ListPreference;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "development_settings_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    nop

    :cond_0
    move v2, v4

    .line 50
    .local v2, "enableDevSettings":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 51
    .local v3, "enableResConfig":Z
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EmergencyAlertsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 55
    :cond_1
    return-void
.end method
