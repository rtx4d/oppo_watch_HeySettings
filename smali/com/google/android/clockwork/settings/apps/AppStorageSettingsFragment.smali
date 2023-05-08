.class public Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;
.super Lcom/google/android/clockwork/settings/apps/AppsListFragment;
.source "AppStorageSettingsFragment.java"


# static fields
.field private static final DATA_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCurrentSort:Z

.field protected mShouldRemoveAll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->DATA_COMPARATOR:Ljava/util/Comparator;

    .line 48
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment$2;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment$2;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mShouldRemoveAll:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mCurrentSort:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 25
    invoke-static {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getDataSize(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 25
    invoke-static {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getAppSize(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAppSize(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J
    .locals 2
    .param p0, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->apkFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getDataSize(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J
    .locals 4
    .param p0, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 83
    iget-wide v0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    iget-wide v2, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic lambda$initSortPref$0(Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 133
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mCurrentSort:Z

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->updateAppList()V

    .line 135
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
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

    .line 97
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mCurrentSort:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->DATA_COMPARATOR:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->SIZE_COMPARATOR:Ljava/util/Comparator;

    :goto_0
    return-object v0
.end method

.method protected getAppFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    .locals 1

    .line 74
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_EVERYTHING:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-object v0
.end method

.method protected getAppsTitleResId()I
    .locals 1

    .line 92
    const v0, 0x7f110091

    return v0
.end method

.method initSortPref(Landroid/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "prefScreen"    # Landroid/preference/PreferenceScreen;

    .line 128
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 129
    .local v0, "pref":Landroid/preference/SwitchPreference;
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mCurrentSort:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 130
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mCurrentSort:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110530

    goto :goto_0

    :cond_0
    const v1, 0x7f11052f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 132
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppStorageSettingsFragment$LWVVZDX4cBVzUMHTjuX5YYjdE6A;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppStorageSettingsFragment$LWVVZDX4cBVzUMHTjuX5YYjdE6A;-><init>(Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 139
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOrder(I)V

    .line 140
    return-void
.end method

.method protected onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 103
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_storage"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "3006802"

    const-string v2, "wearos_main_storage"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->mCurrentSort:Z

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getDataSize(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getAppSize(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v2

    .line 112
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->getSizeStr(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    const-class v1, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 121
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->initSortPref(Landroid/preference/PreferenceScreen;)V

    .line 123
    return-void
.end method

.method protected onPostLoadedApps()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->initSortPref(Landroid/preference/PreferenceScreen;)V

    .line 80
    return-void
.end method
