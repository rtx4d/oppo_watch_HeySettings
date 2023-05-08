.class public Lcom/google/android/clockwork/settings/apps/AppPermissionsSettingsFragment;
.super Lcom/google/android/clockwork/settings/apps/AppsListFragment;
.source "AppPermissionsSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppsTitleResId()I
    .locals 1

    .line 29
    const v0, 0x7f11009e

    return v0
.end method

.method protected getSystemAppsTitleResId()I
    .locals 1

    .line 34
    const v0, 0x7f11009f

    return v0
.end method

.method protected onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "hideInfoButton"

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    iget-object v2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppPermissionsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppPermissionsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 17
    :cond_0
    return-void
.end method
