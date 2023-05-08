.class public Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "EnterprisePrivacySettingsFragment.java"


# static fields
.field private static final MY_USER_ID:I


# instance fields
.field private mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->MY_USER_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$updateAdminGrantedCameraPermissionsPref$3(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;Ljava/util/List;)V
    .locals 6
    .param p1, "adminGrantedCameraPermissionsPref"    # Landroid/preference/Preference;
    .param p2, "apps"    # Ljava/util/List;

    .line 202
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0f0006

    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateAdminGrantedLocationPermissionsPref$1(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;Ljava/util/List;)V
    .locals 6
    .param p1, "adminGrantedLocationPermissionsPref"    # Landroid/preference/Preference;
    .param p2, "apps"    # Ljava/util/List;

    .line 162
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0f0006

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateAdminGrantedMicrophonePermissionsPref$2(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;Ljava/util/List;)V
    .locals 6
    .param p1, "adminGrantedMicrophonePermissionsPref"    # Landroid/preference/Preference;
    .param p2, "apps"    # Ljava/util/List;

    .line 182
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0f0006

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 190
    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateEnterpriseInstalledPackagesPref$0(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;Ljava/util/List;)V
    .locals 6
    .param p1, "enterpriseInstalledPackagesPref"    # Landroid/preference/Preference;
    .param p2, "apps"    # Ljava/util/List;

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0f0006

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    return-void
.end method

.method private updateAdminGrantedCameraPermissionsPref()V
    .locals 4

    .line 195
    const-string v0, "number_camera_access_packages"

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 198
    .local v0, "adminGrantedCameraPermissionsPref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;

    invoke-direct {v3, p0, v0}, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;-><init>(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 212
    :cond_0
    return-void
.end method

.method private updateAdminGrantedLocationPermissionsPref()V
    .locals 4

    .line 155
    const-string v0, "number_location_access_packages"

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 158
    .local v0, "adminGrantedLocationPermissionsPref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$Dw0L5rl2-3WJyvHzp8caB5LwWAw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$Dw0L5rl2-3WJyvHzp8caB5LwWAw;-><init>(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 172
    :cond_0
    return-void
.end method

.method private updateAdminGrantedMicrophonePermissionsPref()V
    .locals 4

    .line 175
    const-string v0, "number_microphone_access_packages"

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 178
    .local v0, "adminGrantedMicrophonePermissionsPref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$KkBFd9T3v9eHc5eTmbLUwNnEtU4;

    invoke-direct {v3, p0, v0}, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$KkBFd9T3v9eHc5eTmbLUwNnEtU4;-><init>(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 192
    :cond_0
    return-void
.end method

.method private updateBugReportsPref()V
    .locals 2

    .line 118
    const-string v0, "bug_reports"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 119
    .local v0, "bugReportsPref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getLastBugReportRequestTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateState(Landroid/preference/Preference;Ljava/util/Date;)V

    .line 122
    :cond_0
    return-void
.end method

.method private updateDefaultAppsPref()V
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getNumberOfEnterpriseSetDefaultApps()I

    move-result v0

    .line 216
    .local v0, "num":I
    const-string v1, "number_enterprise_set_default_apps"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 217
    .local v1, "defaultAppsPref":Landroid/preference/Preference;
    if-lez v0, :cond_0

    .line 218
    if-eqz v1, :cond_1

    .line 219
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0005

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 219
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method private updateEnterpriseInstalledPackagesPref()V
    .locals 3

    .line 138
    const-string v0, "number_enterprise_installed_packages"

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 140
    .local v0, "enterpriseInstalledPackagesPref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    new-instance v2, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$zyVol_ijmcnv3lDruiYAauXezCg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$zyVol_ijmcnv3lDruiYAauXezCg;-><init>(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->listPolicyInstalledApps(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 152
    :cond_0
    return-void
.end method

.method private updateGlobalProxyPref()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isGlobalHttpProxySet()Z

    move-result v0

    .line 267
    .local v0, "available":Z
    const-string v1, "global_http_proxy"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 268
    .local v1, "globalProxyPref":Landroid/preference/Preference;
    if-eqz v1, :cond_0

    .line 269
    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 273
    :cond_0
    return-void
.end method

.method private updateImePref()V
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getImeLabelIfOwnerSet()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 253
    .local v0, "available":Z
    :goto_0
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 254
    .local v3, "imePref":Landroid/preference/Preference;
    if-eqz v3, :cond_2

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v4, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f1101fe

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 258
    invoke-interface {v6}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getImeLabelIfOwnerSet()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    .line 256
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 263
    :cond_2
    :goto_1
    return-void
.end method

.method private updateManagedProfileCaCertsPref()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 295
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getNumberOfOwnerInstalledCaCertsForManagedProfile()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    .local v0, "available":Z
    :goto_0
    const-string v1, "ca_certs_managed_profile"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 297
    .local v1, "managedProfileCaCertsPref":Landroid/preference/Preference;
    if-eqz v1, :cond_1

    .line 298
    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 302
    :cond_1
    return-void
.end method

.method private updateManagedProfileFailedPasswordWipePref()V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 323
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getMaximumFailedPasswordsBeforeWipeInManagedProfile()I

    move-result v0

    .line 324
    .local v0, "failedPasswordsBeforeWipe":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 325
    .local v3, "available":Z
    :goto_0
    const-string v4, "failed_password_wipe_managed_profile"

    .line 326
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 327
    .local v4, "managedProfileFailedPasswordWipePref":Landroid/preference/Preference;
    if-eqz v4, :cond_2

    .line 328
    if-eqz v3, :cond_1

    .line 329
    iget-object v5, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0f0004

    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    .line 329
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 337
    :cond_2
    :goto_1
    return-void
.end method

.method private updateManagedProfileVpnPref()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isAlwaysOnVpnSetInManagedProfile()Z

    move-result v0

    .line 243
    .local v0, "available":Z
    const-string v1, "always_on_vpn_managed_profile"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 244
    .local v1, "managedProfileVpnPref":Landroid/preference/Preference;
    if-eqz v1, :cond_0

    .line 245
    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 249
    :cond_0
    return-void
.end method

.method private updateNetworkLogsPref()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isNetworkLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 106
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getLastNetworkLogRetrievalTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 107
    .local v0, "available":Z
    :goto_1
    const-string v1, "network_logs"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 108
    .local v1, "networkLogsPref":Landroid/preference/Preference;
    if-eqz v1, :cond_3

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getLastNetworkLogRetrievalTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateState(Landroid/preference/Preference;Ljava/util/Date;)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method private updatePrimaryUserCaCertsPref()V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 277
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getNumberOfOwnerInstalledCaCertsForCurrentUser()I

    move-result v0

    .line 278
    .local v0, "numCerts":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 279
    .local v3, "available":Z
    :goto_0
    const-string v4, "ca_certs_current_user"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 280
    .local v4, "primaryUserCaCertsPref":Landroid/preference/Preference;
    if-eqz v4, :cond_3

    .line 281
    if-eqz v3, :cond_2

    .line 282
    iget-object v5, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v5}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isInCompMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 283
    const v5, 0x7f110205

    goto :goto_1

    .line 284
    :cond_1
    const v5, 0x7f110204

    .line 282
    :goto_1
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(I)V

    .line 285
    iget-object v5, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0f0003

    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    .line 285
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 291
    :cond_3
    :goto_2
    return-void
.end method

.method private updatePrimaryUserFailedPasswordWipePref()V
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 306
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getMaximumFailedPasswordsBeforeWipeInCurrentUser()I

    move-result v0

    .line 307
    .local v0, "failedPasswordsBeforeWipe":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 308
    .local v3, "available":Z
    :goto_0
    const-string v4, "failed_password_wipe_current_user"

    .line 309
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 310
    .local v4, "primaryUserFailedPasswordWipePref":Landroid/preference/Preference;
    if-eqz v4, :cond_2

    .line 311
    if-eqz v3, :cond_1

    .line 312
    iget-object v5, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0f0004

    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    .line 312
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 319
    :cond_2
    :goto_1
    return-void
.end method

.method private updatePrimaryUserVpnPref()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isAlwaysOnVpnSetInCurrentUser()Z

    move-result v0

    .line 229
    .local v0, "primaryUserVpnAvailable":Z
    const-string v1, "always_on_vpn_primary_user"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 230
    .local v1, "primaryUserVpnPref":Landroid/preference/Preference;
    if-eqz v1, :cond_2

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isInCompMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const v2, 0x7f110200

    goto :goto_0

    .line 234
    :cond_0
    const v2, 0x7f1101ff

    .line 232
    :goto_0
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 239
    :cond_2
    :goto_1
    return-void
.end method

.method private updateSecurityLogsPref()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->isSecurityLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 126
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getLastSecurityLogRetrievalTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 127
    .local v0, "available":Z
    :goto_1
    const-string v1, "security_logs"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 128
    .local v1, "securityLogsPref":Landroid/preference/Preference;
    if-eqz v1, :cond_3

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getLastSecurityLogRetrievalTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateState(Landroid/preference/Preference;Ljava/util/Date;)V

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 135
    :cond_3
    :goto_2
    return-void
.end method

.method private updateState(Landroid/preference/Preference;Ljava/util/Date;)V
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "timestamp"    # Ljava/util/Date;

    .line 340
    if-nez p2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f110218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f14002a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->addPreferencesFromResource(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mResources:Landroid/content/res/Resources;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 74
    new-instance v9, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    new-instance v3, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v3, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 78
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    const-class v1, Landroid/os/UserManager;

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/UserManager;

    new-instance v7, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;

    const-class v1, Landroid/net/ConnectivityManager;

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {v7, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;-><init>(Landroid/net/ConnectivityManager;)V

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;Landroid/content/res/Resources;)V

    iput-object v9, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 84
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateNetworkLogsPref()V

    .line 85
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateBugReportsPref()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateSecurityLogsPref()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateEnterpriseInstalledPackagesPref()V

    .line 88
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateAdminGrantedLocationPermissionsPref()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateAdminGrantedMicrophonePermissionsPref()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateAdminGrantedCameraPermissionsPref()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateDefaultAppsPref()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updatePrimaryUserVpnPref()V

    .line 94
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateManagedProfileVpnPref()V

    .line 95
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateImePref()V

    .line 96
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateGlobalProxyPref()V

    .line 97
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updatePrimaryUserCaCertsPref()V

    .line 98
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateManagedProfileCaCertsPref()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updatePrimaryUserFailedPasswordWipePref()V

    .line 101
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->updateManagedProfileFailedPasswordWipePref()V

    .line 102
    return-void
.end method
