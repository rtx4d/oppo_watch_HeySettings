.class public Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "HeytapLocaleSettingsFragment.java"


# instance fields
.field private mLocationAssitTooglePreference:Landroid/preference/SwitchPreference;

.field private mLocationConfig:Lcom/google/android/clockwork/settings/LocationConfig;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationTogglePreference:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private checkLocationDisallowed()Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "no_share_location"

    .line 111
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 112
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 114
    const/4 v1, 0x1

    return v1

    .line 116
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic lambda$initLocationAssistToggle$2(Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 102
    const-string v0, "HeytapLocaleSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assist switch is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    .local v0, "enabled":Z
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->setLocationAssist(Z)V

    .line 105
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$initLocationToggle$0(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p0, "pref"    # Landroid/preference/SwitchPreference;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 78
    return-void
.end method

.method public static synthetic lambda$initLocationToggle$1(Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "location_information_switch_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "3006802"

    const-string v2, "wearos_location_information_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 75
    .local v1, "enabled":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->checkLocationDisallowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapLocaleSettingsFragment$UGoQiJEXS5glP65ZOny9eofTF5E;

    invoke-direct {v4, p1}, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapLocaleSettingsFragment$UGoQiJEXS5glP65ZOny9eofTF5E;-><init>(Landroid/preference/SwitchPreference;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return v2

    .line 81
    :cond_0
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationAssitTooglePreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 83
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->setLocationAssist(Z)V

    .line 84
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationAssitTooglePreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationAssitTooglePreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-static {v3, v1, v4, v2}, Lcom/android/settingslib/Utils;->updateLocationEnabled(Landroid/content/Context;ZII)V

    .line 90
    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationConfig:Lcom/google/android/clockwork/settings/LocationConfig;

    invoke-interface {v3, v1}, Lcom/google/android/clockwork/settings/LocationConfig;->setObtainPairedDeviceLocationEnabled(Z)V

    .line 91
    return v2
.end method

.method private setLocationAssist(Z)V
    .locals 2
    .param p1, "isChecked"    # Z

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_location_state"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 121
    invoke-static {}, Landroid/app/wear/McuManager;->getInstance()Landroid/app/wear/McuManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/wear/McuManager;->enableLocationProvider(Z)Z

    .line 122
    return-void
.end method


# virtual methods
.method protected initLocationAssistToggle(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_location_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 101
    :goto_0
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapLocaleSettingsFragment$RMLpEhSyI_O4lS0BiSvEhK55KbM;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapLocaleSettingsFragment$RMLpEhSyI_O4lS0BiSvEhK55KbM;-><init>(Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 107
    return-void
.end method

.method protected initLocationToggle(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 69
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapLocaleSettingsFragment$ozx-zXbRYz5tIgtOCDa3K-KBIN8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapLocaleSettingsFragment$ozx-zXbRYz5tIgtOCDa3K-KBIN8;-><init>(Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/high16 v0, 0x7f140000

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->addPreferencesFromResource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationManager:Landroid/location/LocationManager;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultLocationConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/LocationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationConfig:Lcom/google/android/clockwork/settings/LocationConfig;

    .line 60
    const-string v0, "heytap_pref_locationToggle"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationTogglePreference:Landroid/preference/SwitchPreference;

    .line 61
    const-string v0, "heytap_pref_locationAssistToggle"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationAssitTooglePreference:Landroid/preference/SwitchPreference;

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationTogglePreference:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->initLocationToggle(Landroid/preference/SwitchPreference;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->mLocationAssitTooglePreference:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapLocaleSettingsFragment;->initLocationAssistToggle(Landroid/preference/SwitchPreference;)V

    .line 65
    return-void
.end method
