.class public Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;
.super Lcom/google/android/clockwork/settings/apps/AppInfoBase;
.source "UsageAccessInfoFragment.java"


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initUsageAccessPref$0(Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->setAppUsageAccess(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Z)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method private setAppUsageAccess(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Z)V
    .locals 5
    .param p1, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p2, "grant"    # Z

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    nop

    .line 74
    xor-int/lit8 v3, p2, 0x1

    const/16 v4, 0x2b

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 77
    return-void
.end method


# virtual methods
.method protected initUsageAccessPref(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->isAllowed()Z

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 58
    new-instance v0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$UsageAccessInfoFragment$5VfQjyGSt_4J2VyGYxaZGdtxff0;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$UsageAccessInfoFragment$5VfQjyGSt_4J2VyGYxaZGdtxff0;-><init>(Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f14003f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->addPreferencesFromResource(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 27
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onRebuildComplete(Ljava/util/ArrayList;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 39
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1
    .param p1, "running"    # Z

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onRunningStateChanged(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 33
    return-void
.end method

.method public refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 3
    .param p1, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 43
    if-nez p1, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    const-string v1, "usage_access"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;->initUsageAccessPref(Landroid/preference/SwitchPreference;)V

    .line 52
    return-void
.end method
