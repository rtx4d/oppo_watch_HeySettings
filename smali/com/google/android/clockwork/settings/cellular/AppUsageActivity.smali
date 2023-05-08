.class public Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "AppUsageActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCycleEnd:J

.field private mCycleStart:J

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mStatsService:Landroid/net/INetworkStatsService;

.field private mStatsSession:Landroid/net/INetworkStatsSession;

.field private final mSummaryCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplate:Landroid/net/NetworkTemplate;

.field private mUidDetailProvider:Lcom/android/settingslib/net/UidDetailProvider;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    .line 60
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mItems:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;-><init>(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mSummaryCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)Landroid/net/INetworkStatsSession;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mStatsSession:Landroid/net/INetworkStatsSession;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)Landroid/net/NetworkPolicyManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;Landroid/net/NetworkStats;[I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;
    .param p1, "x1"    # Landroid/net/NetworkStats;
    .param p2, "x2"    # [I

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->bindStats(Landroid/net/NetworkStats;[I)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;Landroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;
    .param p1, "x1"    # Landroid/preference/PreferenceScreen;

    .line 44
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p1
.end method

.method private accumulate(ILandroid/util/SparseArray;Landroid/net/NetworkStats$Entry;I)V
    .locals 8
    .param p1, "collapseKey"    # I
    .param p3, "entry"    # Landroid/net/NetworkStats$Entry;
    .param p4, "itemCategory"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/android/settingslib/AppItem;",
            ">;",
            "Landroid/net/NetworkStats$Entry;",
            "I)V"
        }
    .end annotation

    .line 235
    .local p2, "knownItems":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/settingslib/AppItem;>;"
    iget v0, p3, Landroid/net/NetworkStats$Entry;->uid:I

    .line 236
    .local v0, "uid":I
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/AppItem;

    .line 237
    .local v1, "item":Lcom/android/settingslib/AppItem;
    if-nez v1, :cond_0

    .line 238
    new-instance v2, Lcom/android/settingslib/AppItem;

    invoke-direct {v2, p1}, Lcom/android/settingslib/AppItem;-><init>(I)V

    move-object v1, v2

    .line 239
    iput p4, v1, Lcom/android/settingslib/AppItem;->category:I

    .line 240
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget v2, v1, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/settingslib/AppItem;->addUid(I)V

    .line 244
    iget-wide v2, v1, Lcom/android/settingslib/AppItem;->total:J

    iget-wide v4, p3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v6, p3, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/settingslib/AppItem;->total:J

    .line 245
    return-void
.end method

.method private bindStats(Landroid/net/NetworkStats;[I)V
    .locals 12
    .param p1, "stats"    # Landroid/net/NetworkStats;
    .param p2, "restrictedUids"    # [I

    .line 140
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindStats(), stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 145
    .local v0, "currentUserId":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 146
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 148
    .local v2, "knownItems":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/settingslib/AppItem;>;"
    const/4 v3, 0x0

    .line 149
    .local v3, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkStats;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    .line 150
    .local v5, "size":I
    :goto_0
    move-object v6, v3

    move v3, v4

    .local v3, "i":I
    .local v6, "entry":Landroid/net/NetworkStats$Entry;
    :goto_1
    if-ge v3, v5, :cond_8

    .line 151
    invoke-virtual {p1, v3, v6}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v6

    .line 154
    iget v7, v6, Landroid/net/NetworkStats$Entry;->uid:I

    .line 158
    .local v7, "uid":I
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 159
    .local v8, "userId":I
    invoke-static {v7}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 160
    new-instance v9, Landroid/os/UserHandle;

    invoke-direct {v9, v8}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 161
    if-eq v8, v0, :cond_2

    .line 163
    invoke-static {v8}, Lcom/android/settingslib/net/UidDetailProvider;->buildKeyForUser(I)I

    move-result v9

    .line 164
    .local v9, "managedKey":I
    invoke-direct {p0, v9, v2, v6, v4}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->accumulate(ILandroid/util/SparseArray;Landroid/net/NetworkStats$Entry;I)V

    .line 168
    .end local v9    # "managedKey":I
    :cond_2
    move v9, v7

    .line 169
    .local v9, "collapseKey":I
    const/4 v10, 0x2

    goto :goto_5

    .line 172
    .end local v9    # "collapseKey":I
    :cond_3
    iget-object v9, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v9, v8}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 173
    .local v9, "info":Landroid/content/pm/UserInfo;
    if-nez v9, :cond_4

    .line 174
    const/4 v10, -0x4

    .line 175
    .local v10, "collapseKey":I
    const/4 v11, 0x2

    .line 179
    .end local v10    # "collapseKey":I
    .local v9, "collapseKey":I
    .local v11, "category":I
    :goto_2
    move v9, v10

    goto :goto_3

    .line 178
    .end local v11    # "category":I
    .local v9, "info":Landroid/content/pm/UserInfo;
    :cond_4
    invoke-static {v8}, Lcom/android/settingslib/net/UidDetailProvider;->buildKeyForUser(I)I

    move-result v10

    .line 179
    .restart local v10    # "collapseKey":I
    nop

    .end local v9    # "info":Landroid/content/pm/UserInfo;
    move v11, v4

    goto :goto_2

    .end local v10    # "collapseKey":I
    .local v9, "collapseKey":I
    .restart local v11    # "category":I
    :goto_3
    move v10, v11

    .line 181
    .end local v11    # "category":I
    .local v10, "category":I
    goto :goto_5

    .line 182
    .end local v9    # "collapseKey":I
    .end local v10    # "category":I
    :cond_5
    const/4 v9, -0x4

    if-eq v7, v9, :cond_7

    const/4 v9, -0x5

    if-ne v7, v9, :cond_6

    goto :goto_4

    .line 186
    :cond_6
    const/16 v9, 0x3e8

    .line 187
    .restart local v9    # "collapseKey":I
    const/4 v10, 0x2

    goto :goto_5

    .line 183
    .end local v9    # "collapseKey":I
    :cond_7
    :goto_4
    move v9, v7

    .line 184
    .restart local v9    # "collapseKey":I
    const/4 v10, 0x2

    .line 187
    .restart local v10    # "category":I
    :goto_5
    nop

    .line 189
    invoke-direct {p0, v9, v2, v6, v10}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->accumulate(ILandroid/util/SparseArray;Landroid/net/NetworkStats$Entry;I)V

    .line 150
    .end local v7    # "uid":I
    .end local v8    # "userId":I
    .end local v9    # "collapseKey":I
    .end local v10    # "category":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 192
    .end local v3    # "i":I
    :cond_8
    nop

    .local v4, "i":I
    :goto_6
    move v3, v4

    .end local v4    # "i":I
    .restart local v3    # "i":I
    array-length v4, p2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_b

    .line 193
    aget v4, p2, v3

    .line 195
    .local v4, "uid":I
    new-instance v8, Landroid/os/UserHandle;

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 196
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/AppItem;

    .line 200
    .local v8, "item":Lcom/android/settingslib/AppItem;
    if-nez v8, :cond_a

    .line 201
    new-instance v9, Lcom/android/settingslib/AppItem;

    invoke-direct {v9, v4}, Lcom/android/settingslib/AppItem;-><init>(I)V

    move-object v8, v9

    .line 202
    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lcom/android/settingslib/AppItem;->total:J

    .line 203
    iget-object v9, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget v9, v8, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    :cond_a
    iput-boolean v7, v8, Lcom/android/settingslib/AppItem;->restricted:Z

    .line 192
    .end local v4    # "uid":I
    .end local v8    # "item":Lcom/android/settingslib/AppItem;
    :goto_7
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .local v4, "i":I
    goto :goto_6

    .line 209
    .end local v4    # "i":I
    :cond_b
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mItems:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 211
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/AppItem;

    .line 213
    .local v4, "item":Lcom/android/settingslib/AppItem;
    iget-object v8, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mUidDetailProvider:Lcom/android/settingslib/net/UidDetailProvider;

    iget v9, v4, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {v8, v9, v7}, Lcom/android/settingslib/net/UidDetailProvider;->getUidDetail(IZ)Lcom/android/settingslib/net/UidDetail;

    move-result-object v8

    .line 215
    .local v8, "detail":Lcom/android/settingslib/net/UidDetail;
    new-instance v9, Landroid/preference/Preference;

    invoke-direct {v9, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 216
    .local v9, "p":Landroid/preference/Preference;
    iget-object v10, v8, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    iget-wide v10, v4, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {p0, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v10, v8, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v10, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 220
    .end local v4    # "item":Lcom/android/settingslib/AppItem;
    .end local v8    # "detail":Lcom/android/settingslib/net/UidDetail;
    .end local v9    # "p":Landroid/preference/Preference;
    goto :goto_8

    .line 221
    :cond_c
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.cellular.NETWORK_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mTemplate:Landroid/net/NetworkTemplate;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.cellular.CYCLE_START"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleStart:J

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.cellular.CYCLE_END"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleEnd:J

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mTemplate:Landroid/net/NetworkTemplate;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleEnd:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 102
    const-string v0, "netstats"

    .line 103
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mStatsService:Landroid/net/INetworkStatsService;

    .line 104
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 105
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mUserManager:Landroid/os/UserManager;

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mStatsSession:Landroid/net/INetworkStatsSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    nop

    .line 113
    new-instance v0, Lcom/android/settingslib/net/UidDetailProvider;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/UidDetailProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mUidDetailProvider:Lcom/android/settingslib/net/UidDetailProvider;

    .line 115
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;-><init>(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 123
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTemplate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCycleStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCycleEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mStatsSession:Landroid/net/INetworkStatsSession;

    invoke-static {v0}, Landroid/net/TrafficStats;->closeQuietly(Landroid/net/INetworkStatsSession;)V

    .line 136
    invoke-super {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onDestroy()V

    .line 137
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 127
    invoke-super {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onResume()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mTemplate:Landroid/net/NetworkTemplate;

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleStart:J

    iget-wide v4, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mCycleEnd:J

    .line 129
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/settingslib/net/SummaryForAllUidLoader;->buildArgs(Landroid/net/NetworkTemplate;JJ)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->mSummaryCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 128
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 131
    return-void
.end method
