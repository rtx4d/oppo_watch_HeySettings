.class public Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "EnterpriseSetDefaultAppsListFragment.java"


# instance fields
.field private mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageManagerBinder:Landroid/content/pm/IPackageManager;

.field private mResources:Landroid/content/res/Resources;

.field private mUserManager:Landroid/os/UserManager;

.field private mUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mUsers:Ljava/util/List;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mApps:Ljava/util/List;

    return-void
.end method

.method private buildAppList()V
    .locals 14

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mUsers:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mApps:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 62
    .local v1, "user":Landroid/os/UserHandle;
    const/4 v2, 0x0

    .line 63
    .local v2, "hasDefaultsForUser":Z
    const/4 v3, 0x0

    .line 65
    .local v3, "userMap":Ljava/util/EnumMap;, "Ljava/util/EnumMap<Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;>;"
    invoke-static {}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->values()[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v2

    move v2, v6

    .end local v2    # "hasDefaultsForUser":Z
    .local v7, "hasDefaultsForUser":Z
    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v8, v4, v2

    .line 66
    .local v8, "typeOfDefault":Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    nop

    .line 67
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 68
    invoke-virtual {v8}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->getIntents()[Landroid/content/Intent;

    move-result-object v10

    .line 67
    invoke-direct {p0, v9, v10}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->findPersistentPreferredActivities(I[Landroid/content/Intent;)Ljava/util/List;

    move-result-object v9

    .line 69
    .local v9, "apps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 70
    goto :goto_3

    .line 72
    :cond_0
    if-nez v7, :cond_1

    .line 73
    const/4 v7, 0x1

    .line 74
    iget-object v10, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mUsers:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;

    iget-object v11, v11, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;->userInfo:Landroid/content/pm/UserInfo;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v10, Ljava/util/EnumMap;

    const-class v11, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v3, v10

    .line 76
    iget-object v10, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mApps:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v10, "applicationInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;

    .line 80
    .local v12, "userAppInfo":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    iget-object v13, v12, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v12    # "userAppInfo":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .end local v8    # "typeOfDefault":Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    .end local v9    # "apps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    .end local v10    # "applicationInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ApplicationInfo;>;"
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v1    # "user":Landroid/os/UserHandle;
    .end local v3    # "userMap":Ljava/util/EnumMap;, "Ljava/util/EnumMap<Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;>;"
    .end local v7    # "hasDefaultsForUser":Z
    :cond_3
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->updateUi()V

    .line 86
    return-void
.end method

.method private buildSummaryString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 142
    .local p2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    .local v0, "appNames":[Ljava/lang/CharSequence;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v2    # "i":I
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 147
    aget-object v1, v0, v1

    return-object v1

    .line 148
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 149
    const v2, 0x7f11009b

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, v0, v1

    aput-object v5, v4, v1

    aget-object v1, v0, v3

    aput-object v1, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 152
    :cond_2
    const v2, 0x7f11009c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v0, v1

    aput-object v6, v5, v1

    aget-object v1, v0, v3

    aput-object v1, v5, v3

    aget-object v1, v0, v4

    aput-object v1, v5, v4

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private findPersistentPreferredActivities(I[Landroid/content/Intent;)Ljava/util/List;
    .locals 10
    .param p1, "userId"    # I
    .param p2, "intents"    # [Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v0, "preferredActivities":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 114
    .local v1, "uniqueApps":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 115
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 117
    .local v5, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v6, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    .line 118
    invoke-interface {v6, v5, p1}, Landroid/content/pm/IPackageManager;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 119
    .local v6, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v6, :cond_3

    .line 120
    const/4 v7, 0x0

    .line 121
    .local v7, "componentInfo":Landroid/content/pm/ComponentInfo;
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_0

    .line 122
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v7, v8

    goto :goto_1

    .line 123
    :cond_0
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_1

    .line 124
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object v7, v8

    goto :goto_1

    .line 125
    :cond_1
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_2

    .line 126
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    move-object v7, v8

    .line 128
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 129
    new-instance v8, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;

    iget-object v9, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v8, v2, v9}, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;-><init>(Landroid/content/pm/UserInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 130
    .local v8, "info":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 131
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v6    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v7    # "componentInfo":Landroid/content/pm/ComponentInfo;
    .end local v8    # "info":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    :cond_3
    goto :goto_2

    .line 135
    :catch_0
    move-exception v6

    .line 115
    .end local v5    # "intent":Landroid/content/Intent;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    :cond_4
    return-object v0
.end method

.method private getTitle(Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;I)Ljava/lang/String;
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "typeOfDefault"    # Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    .param p3, "appCount"    # I

    .line 158
    sget-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment$1;->$SwitchMap$com$google$android$clockwork$settings$enterprise$EnterpriseDefaultApps:[I

    invoke-virtual {p2}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type of default "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    const/high16 v0, 0x7f0f0000

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :pswitch_1
    const v0, 0x7f0f0001

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :pswitch_2
    const v0, 0x7f1101b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :pswitch_3
    const v0, 0x7f0f0002

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_4
    const v0, 0x7f1101ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_5
    const v0, 0x7f1101ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_6
    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateUi()V
    .locals 11

    .line 89
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 90
    .local v0, "screen":Landroid/preference/PreferenceScreen;
    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mApps:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumMap;

    .line 97
    .local v1, "apps":Ljava/util/EnumMap;, "Ljava/util/EnumMap<Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;>;"
    invoke-static {}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->values()[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 98
    .local v6, "typeOfDefault":Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    .local v7, "appsForCategory":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    new-instance v8, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 103
    .local v8, "preference":Landroid/preference/Preference;
    iget-object v9, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mResources:Landroid/content/res/Resources;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {p0, v9, v6, v10}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->getTitle(Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v9, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v9, v7}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->buildSummaryString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setOrder(I)V

    .line 106
    invoke-virtual {v8, v2}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 107
    invoke-virtual {v0, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    .end local v6    # "typeOfDefault":Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    .end local v7    # "appsForCategory":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v8    # "preference":Landroid/preference/Preference;
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f140029

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->addPreferencesFromResource(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mResources:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 52
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    .line 53
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->mUserManager:Landroid/os/UserManager;

    .line 55
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseSetDefaultAppsListFragment;->buildAppList()V

    .line 56
    return-void
.end method
