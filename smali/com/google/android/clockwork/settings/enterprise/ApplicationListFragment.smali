.class public abstract Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "ApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$EnterpriseInstalledPackages;,
        Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$AdminGrantedPermissionMicrophone;,
        Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$AdminGrantedPermissionLocation;,
        Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$AdminGrantedPermissionCamera;
    }
.end annotation


# instance fields
.field protected mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPermissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mPermissions:[Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public buildApplicationList(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mPermissions:[Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f14000f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->addPreferencesFromResource(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 42
    new-instance v9, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    new-instance v3, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v3, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    iget-object v4, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 46
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    const-class v1, Landroid/os/UserManager;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/UserManager;

    new-instance v7, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;

    const-class v1, Landroid/net/ConnectivityManager;

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {v7, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;-><init>(Landroid/net/ConnectivityManager;)V

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;Landroid/content/res/Resources;)V

    iput-object v9, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 52
    new-instance v1, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$D6qvVBjuUS2MSGMtSWx6LrMxtOA;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$D6qvVBjuUS2MSGMtSWx6LrMxtOA;-><init>(Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;)V

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->buildApplicationList(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 53
    return-void
.end method

.method public onListOfAppsResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 62
    .local v0, "screen":Landroid/preference/PreferenceScreen;
    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    move v3, v2

    .local v3, "position":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;

    .line 68
    .local v4, "item":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    new-instance v5, Landroid/preference/Preference;

    invoke-direct {v5, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 69
    .local v5, "preference":Landroid/preference/Preference;
    iget-object v6, v4, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v6, v4, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v5, v3}, Landroid/preference/Preference;->setOrder(I)V

    .line 72
    invoke-virtual {v5, v2}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 73
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 66
    .end local v4    # "item":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    .end local v5    # "preference":Landroid/preference/Preference;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    .end local v3    # "position":I
    :cond_1
    return-void
.end method
