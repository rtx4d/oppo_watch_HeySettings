.class public Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;
.super Lcom/google/android/clockwork/settings/apps/AppInfoBase;
.source "AppDetailsAboutFragment.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# static fields
.field private static final CLEAR_DATA_NOT_SUPPORTED:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClearCacheObserver:Landroid/content/pm/IPackageDataObserver;

.field private mClearDataObserver:Landroid/content/pm/IPackageDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->CLEAR_DATA_NOT_SUPPORTED:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;-><init>()V

    .line 48
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$1;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mClearDataObserver:Landroid/content/pm/IPackageDataObserver;

    .line 55
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$2;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mClearCacheObserver:Landroid/content/pm/IPackageDataObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;
    .param p1, "x1"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->showToast(I)V

    return-void
.end method

.method static getSizeStr(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "size"    # J

    .line 246
    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 247
    const v0, 0x7f1102c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initActions()V
    .locals 3

    .line 100
    const-string v0, "pref_clear_data"

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 103
    .local v0, "clearDataPref":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v1, :cond_0

    .line 104
    const-string v1, "AppAboutFragment"

    const-string v2, "AppEntry is null before init, not expected."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsAboutFragment$mnTHVCszx-F7MYazb3JxETrTSQE;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsAboutFragment$mnTHVCszx-F7MYazb3JxETrTSQE;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsAboutFragment$gCc7HdTM6KqciwvYkI8kzpxcr64;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsAboutFragment$gCc7HdTM6KqciwvYkI8kzpxcr64;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 143
    :goto_0
    const-string v1, "pref_clear_cache"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsAboutFragment$wkeybRxcw60S3E0QBt2xZu9NeG8;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsAboutFragment$wkeybRxcw60S3E0QBt2xZu9NeG8;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 163
    return-void
.end method

.method private initUninstall()V
    .locals 5

    .line 166
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_uninstall"

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 166
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->refreshUninstall(Landroid/app/Activity;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/content/pm/PackageInfo;Z)V

    .line 169
    return-void
.end method

.method private initVersion()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "pref_version"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 93
    .local v0, "versionPref":Landroid/preference/Preference;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    .end local v0    # "versionPref":Landroid/preference/Preference;
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->refreshSizeInfoAndActions()V

    .line 97
    return-void
.end method

.method public static synthetic lambda$initActions$0(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 111
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initActions$1(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;Z)V
    .locals 6
    .param p1, "positiveResult"    # Z

    .line 121
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    .line 126
    .local v1, "dataSize":J
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v3, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    add-long/2addr v1, v3

    .line 129
    :cond_0
    const-string v3, "label_name"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v3, "package_name"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v3, "version_name"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v3, "data_size"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getSizeStr(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v3, "3006802"

    const-string v4, "wearos_data_clean"

    invoke-static {v3, v4, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    nop

    .line 137
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 138
    .local v3, "am":Landroid/app/ActivityManager;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mClearDataObserver:Landroid/content/pm/IPackageDataObserver;

    invoke-virtual {v3, v4, v5}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    .line 140
    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "dataSize":J
    .end local v3    # "am":Landroid/app/ActivityManager;
    :cond_1
    return-void
.end method

.method public static synthetic lambda$initActions$2(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;

    .line 144
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    .line 149
    .local v1, "cacheSize":J
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v3, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    add-long/2addr v1, v3

    .line 152
    :cond_0
    const-string v3, "label_name"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "package_name"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v3, "version_name"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v3, "cache_size"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getSizeStr(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v3, "3006802"

    const-string v4, "wearos_cache_clean"

    invoke-static {v3, v4, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 159
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mPm:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mClearCacheObserver:Landroid/content/pm/IPackageDataObserver;

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 161
    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "cacheSize":J
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private refreshSizeInfoAndActions()V
    .locals 21

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v1, :cond_0

    .line 173
    const-string v1, "AppAboutFragment"

    const-string v2, "AppEntry is null before retrieval, not expected."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void

    .line 176
    :cond_0
    iget-object v1, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 177
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 178
    iget-object v1, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v1, :cond_1

    .line 179
    const-string v1, "AppAboutFragment"

    const-string v2, "AppEntry is null after retrieval, not expected."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 182
    :cond_1
    const-string v1, "pref_storage"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 183
    .local v1, "storagePref":Landroid/preference/Preference;
    const-string v2, "pref_data"

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 184
    .local v2, "dataPref":Landroid/preference/Preference;
    const-string v3, "pref_cache"

    invoke-virtual {v0, v3}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 185
    .local v3, "cachePref":Landroid/preference/Preference;
    const-string v4, "pref_clear_data"

    invoke-virtual {v0, v4}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 186
    .local v4, "clearDataPref":Landroid/preference/Preference;
    const-string v5, "pref_clear_cache"

    invoke-virtual {v0, v5}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 188
    .local v5, "clearCachePref":Landroid/preference/Preference;
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v6, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    const-wide/16 v8, -0x2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v8, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 196
    :cond_2
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v8, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    .line 197
    .local v8, "codeSize":J
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v10, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    .line 198
    .local v10, "dataSize":J
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v12, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    .line 199
    .local v12, "cacheSize":J
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 200
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v14, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    add-long/2addr v8, v14

    .line 201
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v14, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    add-long/2addr v10, v14

    .line 202
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v14, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    add-long/2addr v12, v14

    .line 205
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getSizeStr(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10, v11}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getSizeStr(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12, v13}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getSizeStr(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 209
    sget-object v6, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->CLEAR_DATA_NOT_SUPPORTED:Lcom/google/common/collect/ImmutableSet;

    iget-object v14, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v14, v14, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-wide/from16 v17, v8

    iget-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    .end local v8    # "codeSize":J
    .local v17, "codeSize":J
    iget-object v6, v0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-wide/from16 v19, v10

    iget-wide v9, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    .end local v10    # "dataSize":J
    .local v19, "dataSize":J
    add-long/2addr v7, v9

    cmp-long v6, v7, v15

    if-gtz v6, :cond_4

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v4, v14}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 215
    const/4 v6, 0x0

    goto :goto_1

    .line 211
    .end local v17    # "codeSize":J
    .end local v19    # "dataSize":J
    .restart local v8    # "codeSize":J
    .restart local v10    # "dataSize":J
    :cond_5
    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    .end local v8    # "codeSize":J
    .end local v10    # "dataSize":J
    .restart local v17    # "codeSize":J
    .restart local v19    # "dataSize":J
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 215
    :goto_1
    cmp-long v7, v12, v15

    if-gtz v7, :cond_6

    .line 216
    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v5, v14}, Landroid/preference/Preference;->setEnabled(Z)V

    .end local v12    # "cacheSize":J
    .end local v17    # "codeSize":J
    .end local v19    # "dataSize":J
    goto :goto_3

    .line 190
    :cond_7
    :goto_2
    const v6, 0x7f110167

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 191
    invoke-virtual {v2, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 192
    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 193
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 194
    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 221
    :goto_3
    return-void
.end method

.method private showToast(I)V
    .locals 3
    .param p1, "stringResource"    # I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 65
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method


# virtual methods
.method public onAllSizesComputed()V
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onAllSizesComputed()V

    .line 242
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->refreshSizeInfoAndActions()V

    .line 243
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f14000d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->addPreferencesFromResource(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 79
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 226
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onPackageSizeChanged(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "AppAboutFragment"

    const-string v1, "AppEntry is null after retrieval, not expected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->refreshSizeInfoAndActions()V

    .line 237
    :cond_1
    return-void
.end method

.method public refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 0
    .param p1, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 83
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->initVersion()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->initActions()V

    .line 85
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->initUninstall()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->refreshSizeInfoAndActions()V

    .line 88
    return-void
.end method
