.class public Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "SoundSettingsFragment.java"


# instance fields
.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initVibrateForCalls$0(Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "call_vibration_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "3006802"

    const-string v2, "wearos_call_vibration_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "vibrate_when_ringing"

    .line 136
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 135
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 137
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected initAccessibilityPreferences()V
    .locals 3

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .local v0, "am":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityVolumeStreamActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const-string v1, "pref_accessibilityVolume"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 97
    .local v1, "preference":Landroid/preference/Preference;
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 101
    .end local v1    # "preference":Landroid/preference/Preference;
    :cond_0
    return-void
.end method

.method protected initCellularPreferences()V
    .locals 3

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "com.android.cellbroadcastreceiver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "com.android.cellbroadcastreceiver"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    .line 82
    .local v0, "packageEnabledSetting":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 84
    :cond_0
    const v1, 0x7f14003b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->addPreferencesFromResource(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v0    # "packageEnabledSetting":I
    :cond_1
    nop

    .line 90
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-void
.end method

.method protected initRingVolume(Lcom/google/android/clockwork/settings/sound/VolumePreference;Z)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/sound/VolumePreference;
    .param p2, "voiceCapable"    # Z

    .line 104
    if-eqz p2, :cond_0

    .line 105
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/sound/VolumePreference;->setStream(I)V

    .line 107
    :cond_0
    return-void
.end method

.method protected initSpeakerPreferences()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f14003a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->addPreferencesFromResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 58
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    const-string v1, "pref_ringVolume"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/sound/VolumePreference;

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v2

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->initRingVolume(Lcom/google/android/clockwork/settings/sound/VolumePreference;Z)V

    .line 64
    const-string v1, "pref_vibrateForCalls"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->initVibrateForCalls(Landroid/preference/SwitchPreference;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->initCellularPreferences()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->initAccessibilityPreferences()V

    .line 71
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    :cond_0
    return-void
.end method

.method protected initVibrateForCalls(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_when_ringing"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 127
    new-instance v0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$SoundSettingsFragment$PA4JJLQ8kGlc7LvqrcLMhZaT18U;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/sound/-$$Lambda$SoundSettingsFragment$PA4JJLQ8kGlc7LvqrcLMhZaT18U;-><init>(Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_sound"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "3006802"

    const-string v2, "wearos_main_sound"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->initSpeakerPreferences()V

    .line 50
    return-void
.end method
