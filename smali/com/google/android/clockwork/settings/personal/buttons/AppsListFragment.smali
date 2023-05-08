.class public Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AppsListFragment.java"


# instance fields
.field private mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mButtonManager:Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

.field private mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mStemKeycode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private addIntentActivityInfos(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 4
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 116
    .local p1, "infoMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 117
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getComponentName(Landroid/content/pm/ActivityInfo;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private endFragment()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 136
    return-void
.end method

.method private getComponentName(Landroid/content/pm/ActivityInfo;)Landroid/content/ComponentName;
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 123
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;Landroid/content/pm/ActivityInfo;Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;
    .param p2, "p"    # Landroid/preference/Preference;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "label_name"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "package_name"

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_0
    const-string v1, "version_name"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 94
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const-string v1, "3006802"

    const-string v2, "wearos_adjust_custom_hardware_button"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->savePref(Landroid/preference/Preference;)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->endFragment()V

    .line 98
    const/4 v1, 0x1

    return v1
.end method

.method private savePref(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mButtonManager:Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mStemKeycode:I

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->saveButtonSettings(IILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mButtonManager:Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->isPayConfiguredOnStem()Z

    move-result v1

    .line 142
    invoke-static {v1}, Lcom/google/android/clockwork/settings/SettingsIntents;->getPayOnStemIntent(Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    return-void
.end method

.method private shouldHideFromList(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;
    .param p2, "context"    # Landroid/content/Context;

    .line 127
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .local v0, "componentName":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->shouldHideComponent(Landroid/content/pm/ComponentInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, p2, v2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isAppPackageBlacklisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 131
    invoke-virtual {v1, p2, v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isAppComponentNameBlacklisted(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 129
    :goto_1
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 50
    sget-object v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 52
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    const v2, 0x7f1103ce

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 55
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_3

    const-string v2, "stem_keycode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    const-string v2, "stem_keycode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mStemKeycode:I

    .line 61
    new-instance v2, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mButtonManager:Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    .line 63
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .local v2, "mainIntent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.wearable.action.HW_BUTTON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .local v3, "buttonIntent":Landroid/content/Intent;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .local v4, "componentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;>;"
    invoke-direct {p0, v4, v2}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->addIntentActivityInfos(Ljava/util/Map;Landroid/content/Intent;)V

    .line 71
    invoke-direct {p0, v4, v3}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->addIntentActivityInfos(Ljava/util/Map;Landroid/content/Intent;)V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .local v5, "prefList":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 75
    .local v7, "info":Landroid/content/pm/ActivityInfo;
    invoke-direct {p0, v7, v0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->shouldHideFromList(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    new-instance v9, Landroid/preference/Preference;

    invoke-direct {v9, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 80
    .local v9, "pref":Landroid/preference/Preference;
    invoke-direct {p0, v7}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getComponentName(Landroid/content/pm/ActivityInfo;)Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v8}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 82
    iget-object v8, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v8}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v8, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v8}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v8, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;

    invoke-direct {v8, p0, v7}, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;-><init>(Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;Landroid/content/pm/ActivityInfo;)V

    invoke-virtual {v9, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v7    # "info":Landroid/content/pm/ActivityInfo;
    .end local v9    # "pref":Landroid/preference/Preference;
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    nop

    .local v8, "i":I
    :goto_1
    move v6, v8

    .end local v8    # "i":I
    .local v6, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 106
    iget-object v7, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 105
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "i":I
    .restart local v8    # "i":I
    goto :goto_1

    .line 109
    .end local v8    # "i":I
    :cond_2
    iget-object v6, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 111
    new-instance v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 112
    iget-object v6, p0, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 113
    return-void

    .line 58
    .end local v2    # "mainIntent":Landroid/content/Intent;
    .end local v3    # "buttonIntent":Landroid/content/Intent;
    .end local v4    # "componentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;>;"
    .end local v5    # "prefList":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Missing associated stem button"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
