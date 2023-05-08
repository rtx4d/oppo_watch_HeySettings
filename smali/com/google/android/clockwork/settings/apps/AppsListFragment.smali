.class public abstract Lcom/google/android/clockwork/settings/apps/AppsListFragment;
.super Landroid/preference/PreferenceFragment;
.source "AppsListFragment.java"


# instance fields
.field private mCallback:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

.field private mFactoryTestFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSystemApps:Z

.field mIsSystemAppView:Z

.field private mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field protected mShouldRemoveAll:Z

.field private mState:Lcom/android/settingslib/applications/ApplicationsState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mIsSystemAppView:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mHasSystemApps:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mShouldRemoveAll:Z

    .line 52
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;-><init>(Lcom/google/android/clockwork/settings/apps/AppsListFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mCallback:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/apps/AppsListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    .line 29
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mHasSystemApps:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/apps/AppsListFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/apps/AppsListFragment;
    .param p1, "x1"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mHasSystemApps:Z

    return p1
.end method


# virtual methods
.method protected addToAppsPref(Landroid/preference/PreferenceScreen;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/preference/Preference;
    .locals 4
    .param p1, "prefScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 265
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 267
    .local v0, "appPref":Landroid/preference/Preference;
    iget-object v1, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->ensureIcon(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 269
    iget-object v1, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {v0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "package"

    iget-object v3, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, v0, p2}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 274
    return-object v0
.end method

.method protected getAppEntryComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method protected getAppFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    .locals 1

    .line 142
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;-><init>(Lcom/google/android/clockwork/settings/apps/AppsListFragment;)V

    return-object v0
.end method

.method protected abstract getAppsTitleResId()I
.end method

.method protected getSystemAppsTitleResId()I
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getAppsTitleResId()I

    move-result v0

    return v0
.end method

.method protected onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 0
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 107
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mFactoryTestFilter:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mFactoryTestFilter:Ljava/util/List;

    const-string v1, "com.oppo.autotest.agetestwatch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mFactoryTestFilter:Ljava/util/List;

    const-string v1, "com.oppo.qemonitor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mCallback:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isSystemAppsView"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mIsSystemAppView:Z

    .line 125
    :cond_1
    const v1, 0x7f14000e

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->addPreferencesFromResource(I)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 127
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mIsSystemAppView:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getSystemAppsTitleResId()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getAppsTitleResId()I

    move-result v2

    .line 126
    :goto_0
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    .line 179
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 180
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onPause()V

    .line 173
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 174
    return-void
.end method

.method protected onPostLoadedApps()V
    .locals 4

    .line 203
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mIsSystemAppView:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mHasSystemApps:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 205
    .local v0, "moreAppsPref":Landroid/preference/Preference;
    const-string v1, "pref_moreApps"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 207
    const v1, 0x7f110544

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 208
    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isSystemAppsView"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 215
    .end local v0    # "moreAppsPref":Landroid/preference/Preference;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onResume()V

    .line 168
    return-void
.end method

.method setStateAndSession(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/applications/ApplicationsState$Session;)V
    .locals 0
    .param p1, "state"    # Lcom/android/settingslib/applications/ApplicationsState;
    .param p2, "session"    # Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 160
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 161
    iput-object p2, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 162
    return-void
.end method

.method showLoadedApps(Landroid/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 5
    .param p1, "prefScreen"    # Landroid/preference/PreferenceScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceScreen;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 227
    .local p2, "apps":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mShouldRemoveAll:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 232
    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 238
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 239
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 242
    .local v2, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mFactoryTestFilter:Ljava/util/List;

    iget-object v4, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->addToAppsPref(Landroid/preference/PreferenceScreen;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/preference/Preference;

    move-result-object v3

    .line 247
    .local v3, "appPref":Landroid/preference/Preference;
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 238
    .end local v2    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .end local v3    # "appPref":Landroid/preference/Preference;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_3
    :goto_2
    const-string v0, "AppsListFrag"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "AppsListFrag"

    const-string v1, "There are no apps to show."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mShouldRemoveAll:Z

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onPostLoadedApps()V

    .line 256
    :cond_5
    return-void
.end method

.method protected updateAppList()V
    .locals 3

    .line 96
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getAppFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_NOT_HIDE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 98
    .local v0, "filter":Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getAppEntryComparator()Ljava/util/Comparator;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 100
    .local v1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->showLoadedApps(Landroid/preference/PreferenceScreen;Ljava/util/List;)V

    .line 103
    :cond_0
    return-void
.end method
