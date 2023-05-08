.class public Lcom/google/android/clockwork/settings/apps/AppInfoSettingsFragment;
.super Lcom/google/android/clockwork/settings/apps/AppsListFragment;
.source "AppInfoSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppsTitleResId()I
    .locals 1

    .line 26
    const v0, 0x7f1100a3

    return v0
.end method

.method protected getSystemAppsTitleResId()I
    .locals 1

    .line 31
    const v0, 0x7f1100a5

    return v0
.end method

.method protected onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 21
    const-class v0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f1100a3

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 16
    :cond_0
    return-void
.end method
