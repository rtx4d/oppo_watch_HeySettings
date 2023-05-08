.class public abstract Lcom/google/android/clockwork/settings/apps/AppInfoBase;
.super Landroid/preference/PreferenceFragment;
.source "AppInfoBase.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# instance fields
.field protected mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;

.field protected mPm:Landroid/content/pm/PackageManager;

.field protected mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field protected mState:Lcom/android/settingslib/applications/ApplicationsState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSizesComputed()V
    .locals 0

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    .local v1, "packageName":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_2

    .line 44
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 46
    .local v2, "intent":Landroid/content/Intent;
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 51
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    .line 57
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v2, p0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 65
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz v2, :cond_5

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x3240

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "AppInfoBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when retrieving package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_5
    :goto_2
    return-void

    .line 52
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Package name is not present. Please set a Uri with the format package:<package name>"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    .line 95
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 96
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    .line 122
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    .line 125
    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 113
    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 107
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 116
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onPause()V

    .line 89
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 90
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->refreshAppSize()V

    .line 84
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 102
    return-void
.end method

.method protected refreshAppSize()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 130
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->requestSize(Ljava/lang/String;I)V

    .line 132
    :cond_0
    return-void
.end method

.method public abstract refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
.end method
