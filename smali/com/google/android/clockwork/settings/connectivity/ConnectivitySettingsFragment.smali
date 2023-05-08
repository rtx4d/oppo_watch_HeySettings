.class public Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "ConnectivitySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;
    }
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mGps:Z

.field private mLocationConfig:Lcom/google/android/clockwork/settings/LocationConfig;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationTogglePreference:Landroid/preference/SwitchPreference;

.field private mNetwork:Z

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private checkLocationDisallowed()Z
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "no_share_location"

    .line 252
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 251
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 253
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 255
    const/4 v1, 0x1

    return v1

    .line 257
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private initTwinning(Landroid/preference/Preference;)V
    .locals 6
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 261
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.intent.TWINNING_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 264
    .local v0, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 265
    .local v1, "twinningTarget":Landroid/content/pm/ResolveInfo;
    :goto_0
    if-eqz v1, :cond_1

    .line 266
    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.intent.TWINNING_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 268
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 275
    :goto_1
    return-void
.end method

.method public static synthetic lambda$initAirplaneMode$0(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "apmCallback"    # Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;
    .param p2, "pref"    # Landroid/preference/SwitchPreference;
    .param p3, "p"    # Landroid/preference/Preference;
    .param p4, "newVal"    # Ljava/lang/Object;

    .line 182
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 183
    return v1

    .line 186
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "airplane_mode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v2, "3006802"

    const-string v3, "airplane_switch"

    invoke-static {v2, v3, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 191
    move-object v2, p4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 192
    .local v2, "checked":Z
    if-eqz p1, :cond_1

    .line 193
    invoke-interface {p1, v2}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;->callback(Z)V

    .line 195
    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$2;

    invoke-direct {v4, p0, p2}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;Landroid/preference/SwitchPreference;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return v1
.end method

.method static synthetic lambda$initLocationToggle$1(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p0, "pref"    # Landroid/preference/SwitchPreference;

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 238
    return-void
.end method

.method public static synthetic lambda$initLocationToggle$2(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "location_information_switch_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "3006802"

    const-string v2, "wearos_location_information_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 233
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 234
    .local v1, "enabled":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->checkLocationDisallowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$GsQkuA6B9Xc4FeIm3DgTNj4yRpE;

    invoke-direct {v4, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$GsQkuA6B9Xc4FeIm3DgTNj4yRpE;-><init>(Landroid/preference/SwitchPreference;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return v2

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-static {v3, v1, v4, v2}, Lcom/android/settingslib/Utils;->updateLocationEnabled(Landroid/content/Context;ZII)V

    .line 243
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationConfig:Lcom/google/android/clockwork/settings/LocationConfig;

    invoke-interface {v3, v1}, Lcom/google/android/clockwork/settings/LocationConfig;->setObtainPairedDeviceLocationEnabled(Z)V

    .line 244
    return v2
.end method

.method public static newInstance()Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Z)Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;
    .locals 4
    .param p0, "openLocationMode"    # Z

    .line 62
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->newInstance()Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    move-result-object v0

    .line 64
    .local v0, "f":Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .local v1, "args":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 66
    const-string v2, "open_location_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method


# virtual methods
.method protected initAirplaneMode(Landroid/preference/SwitchPreference;Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "apmCallback"    # Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 181
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$PvPKqT5zyp7_J6fkRw3dlN0chPk;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$PvPKqT5zyp7_J6fkRw3dlN0chPk;-><init>(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 203
    return-void
.end method

.method protected initBluetooth(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 147
    invoke-static {}, Lcom/google/android/clockwork/common/emulator/EmulatorUtil;->inEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 150
    :cond_0
    return-void
.end method

.method protected initCellular(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 165
    const-string v0, "OW19W12"

    const-string v1, "ro.build.product"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 169
    :cond_0
    return-void
.end method

.method protected initLocation(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 215
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mGps:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mNetwork:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    const v0, 0x7f110421

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    const v0, 0x7f110420

    :goto_1
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 217
    return-void
.end method

.method protected initLocationToggle(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 225
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mGps:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mNetwork:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    const v0, 0x7f110421

    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    const v0, 0x7f110420

    :goto_1
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 228
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$ehM157n6z0bjAlWkByQ8dkzIV4Y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$ehM157n6z0bjAlWkByQ8dkzIV4Y;-><init>(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 247
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationTogglePreference:Landroid/preference/SwitchPreference;

    .line 248
    return-void
.end method

.method protected initNfc(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 207
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.nfc.hce"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 210
    :cond_0
    return-void
.end method

.method protected initWifi(Landroid/preference/Preference;Z)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "enable"    # Z

    .line 153
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 156
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 136
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    .local v0, "args":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationTogglePreference:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "open_location_mode"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationTogglePreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 95
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_net_connect"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "3006802"

    const-string v2, "wearos_main_net_connect"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    const v1, 0x7f14001b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->addPreferencesFromResource(I)V

    .line 102
    const v1, 0x7f14001c

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->addPreferencesFromResource(I)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationManager:Landroid/location/LocationManager;

    .line 107
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.location.gps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mGps:Z

    .line 108
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.location.network"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mNetwork:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/DefaultLocationConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/LocationConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->mLocationConfig:Lcom/google/android/clockwork/settings/LocationConfig;

    .line 111
    const-string v1, "pref_bluetooth"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initBluetooth(Landroid/preference/Preference;)V

    .line 112
    const-string v1, "pref_wifi"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initWifi(Landroid/preference/Preference;Z)V

    .line 113
    const-string v1, "pref_wifi_old"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initWifi(Landroid/preference/Preference;Z)V

    .line 114
    const-string v1, "pref_cellular"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initCellular(Landroid/preference/Preference;)V

    .line 115
    const-string v1, "pref_twinning"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initTwinning(Landroid/preference/Preference;)V

    .line 116
    const-string v1, "pref_airplaneMode"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initAirplaneMode(Landroid/preference/SwitchPreference;Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;)V

    .line 128
    const-string v1, "heytap_pref_location"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initLocation(Landroid/preference/Preference;)V

    .line 130
    const-string v1, "pref_locationToggle"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initLocationToggle(Landroid/preference/SwitchPreference;)V

    .line 131
    const-string v1, "pref_nfc"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->initNfc(Landroid/preference/Preference;)V

    .line 132
    return-void
.end method
