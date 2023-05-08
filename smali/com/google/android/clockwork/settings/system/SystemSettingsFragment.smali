.class public Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "SystemSettingsFragment.java"


# instance fields
.field mBatteryManager:Landroid/os/BatteryManager;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private initRegulatoryInfo(Landroid/preference/Preference;)V
    .locals 12
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 103
    const-string v0, "ro.build.product"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "product":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "_%s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    .local v1, "resolvedRegulatoryInfo":Z
    sget-object v4, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;->REGULATORY_INFO_PATHS:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 111
    .local v7, "path":Ljava/lang/String;
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 113
    .local v8, "regInfoPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v9, "file":Ljava/io/File;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f11016e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 116
    .local v10, "regInfoComponent":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 109
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "regInfoPath":Ljava/lang/String;
    .end local v9    # "file":Ljava/io/File;
    .end local v10    # "regInfoComponent":Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    .restart local v7    # "path":Ljava/lang/String;
    .restart local v8    # "regInfoPath":Ljava/lang/String;
    .restart local v9    # "file":Ljava/io/File;
    .restart local v10    # "regInfoComponent":Ljava/lang/String;
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/clockwork/settings/system/-$$Lambda$SystemSettingsFragment$C8jHC7br-MmuMR1VPq-BxF-08DQ;

    invoke-direct {v2, p0, v10, v8}, Lcom/google/android/clockwork/settings/system/-$$Lambda$SystemSettingsFragment$C8jHC7br-MmuMR1VPq-BxF-08DQ;-><init>(Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    const/4 v1, 0x1

    .line 138
    nop

    .line 141
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "regInfoPath":Ljava/lang/String;
    .end local v9    # "file":Ljava/io/File;
    .end local v10    # "regInfoComponent":Ljava/lang/String;
    :cond_3
    if-nez v1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 144
    :cond_4
    return-void
.end method

.method public static synthetic lambda$initRegulatoryInfo$0(Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "regInfoComponent"    # Ljava/lang/String;
    .param p2, "regInfoPath"    # Ljava/lang/String;
    .param p3, "p"    # Landroid/preference/Preference;

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .local v0, "startRegInfo":Landroid/content/Intent;
    nop

    .line 122
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    const-string v1, "SystemSettingsFragment"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "SystemSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting regulatory info component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    .end local v0    # "startRegInfo":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    .local v0, "startRegInfo":Landroid/content/Intent;
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 134
    const/4 v1, 0x1

    return v1
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "toastString"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mToast:Landroid/widget/Toast;

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    return-void
.end method

.method private startActivitySafely(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const v1, 0x7f11021c

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->showToast(Ljava/lang/String;)V

    .line 154
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected initBatterySaver(Landroid/preference/Preference;Landroid/os/BatteryManager;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "batteryManager"    # Landroid/os/BatteryManager;

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 89
    const v1, 0x7f1103b3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->isBatterySaverAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_system"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "3006802"

    const-string v2, "wearos_main_system"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    const v1, 0x7f14003c

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->addPreferencesFromResource(I)V

    .line 56
    const v1, 0x7f14003d

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->addPreferencesFromResource(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mBatteryManager:Landroid/os/BatteryManager;

    if-nez v1, :cond_0

    .line 59
    nop

    .line 60
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Landroid/os/BatteryManager;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mBatteryManager:Landroid/os/BatteryManager;

    .line 62
    :cond_0
    const-string v1, "pref_batterySaverMode"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->mBatteryManager:Landroid/os/BatteryManager;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->initBatterySaver(Landroid/preference/Preference;Landroid/os/BatteryManager;)V

    .line 63
    const-string v1, "pref_regulatoryInfo"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->initRegulatoryInfo(Landroid/preference/Preference;)V

    .line 64
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 74
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "key":Ljava/lang/String;
    const-string v1, "pref_factoryReset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    nop

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "no_factory_reset"

    .line 78
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 77
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 79
    .local v1, "factoryResetEnforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 82
    const/4 v2, 0x1

    return v2

    .line 85
    .end local v1    # "factoryResetEnforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1
.end method
