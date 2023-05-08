.class public Lcom/google/android/clockwork/settings/provider/ChannelsProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "ChannelsProperties.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/ChannelsConfig;


# instance fields
.field private mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

.field private mChannelComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelGroupComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mContextSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManagerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/google/android/clockwork/settings/notification/NotificationBackend;)V
    .locals 1
    .param p3, "backend"    # Lcom/google/android/clockwork/settings/notification/NotificationBackend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/clockwork/settings/notification/NotificationBackend;",
            ")V"
        }
    .end annotation

    .line 39
    .local p1, "pm":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/PackageManager;>;"
    .local p2, "context":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/Context;>;"
    const-string v0, "notification_channels"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$1;-><init>(Lcom/google/android/clockwork/settings/provider/ChannelsProperties;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mChannelComparator:Ljava/util/Comparator;

    .line 303
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties$2;-><init>(Lcom/google/android/clockwork/settings/provider/ChannelsProperties;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mChannelGroupComparator:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    .line 41
    iput-object p2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mContextSupplier:Ljava/util/function/Supplier;

    .line 42
    iput-object p3, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    .line 43
    return-void
.end method

.method private getChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    .line 221
    .local v0, "uId":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->getChannel(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 222
    .end local v0    # "uId":I
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private getChannelGroupsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    .line 230
    .local v0, "uId":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    .line 231
    invoke-virtual {v1, p1, v0}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->getChannelGroups(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 232
    .local v1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mChannelGroupComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object v1

    .line 234
    .end local v0    # "uId":I
    .end local v1    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private getGroupNameForChannel(Ljava/lang/String;Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "channel"    # Landroid/app/NotificationChannel;

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    .line 200
    .local v0, "uId":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->getGroup(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getGroupNameOrEmpty(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 201
    .end local v0    # "uId":I
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getGroupNameOrEmpty(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 1
    .param p0, "group"    # Landroid/app/NotificationChannelGroup;

    .line 278
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    const-string v0, ""

    return-object v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIsBlocked(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    .line 255
    .local v1, "uId":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->getNotificationsBanned(Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 256
    .end local v1    # "uId":I
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private onlyHasDefaultChannel(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    .line 212
    .local v1, "uId":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 213
    .end local v1    # "uId":I
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method


# virtual methods
.method public areAppsBlocked(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    .local p2, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .local v0, "blocked":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    .local v2, "pkg":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getIsBlocked(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .end local v2    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 84
    :cond_0
    return-object v0
.end method

.method public blockOrUnblockApp(Landroid/content/Context;ZLjava/lang/String;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shouldBlock"    # Z
    .param p3, "packageName"    # Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p3, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    .line 138
    .local v1, "uId":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, p3, v1, v3}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/4 v0, 0x1

    return v0

    .line 140
    .end local v1    # "uId":I
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method public getChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .local v0, "channels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/app/NotificationChannel;>;>;"
    invoke-direct {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 97
    .local v1, "channel":Landroid/app/NotificationChannel;
    const-string v2, ""

    .line 98
    .local v2, "groupName":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 99
    invoke-direct {p0, p2, v1}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getGroupNameForChannel(Ljava/lang/String;Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v3, "channelList":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v0
.end method

.method public getChannelsForApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .local v0, "channels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/app/NotificationChannel;>;>;"
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->onlyHasDefaultChannel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "miscellaneous"

    .line 112
    invoke-direct {p0, p2, v1}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 113
    .local v1, "channel":Landroid/app/NotificationChannel;
    const-string v2, ""

    .line 114
    .local v2, "groupName":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    invoke-direct {p0, p2, v1}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getGroupNameForChannel(Ljava/lang/String;Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v3, "channelList":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v1    # "channel":Landroid/app/NotificationChannel;
    .end local v2    # "groupName":Ljava/lang/String;
    .end local v3    # "channelList":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    goto :goto_1

    .line 121
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getChannelGroupsForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 122
    .local v1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannelGroup;

    .line 124
    .local v3, "group":Landroid/app/NotificationChannelGroup;
    invoke-static {v3}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getGroupNameOrEmpty(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "groupName":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v5

    .line 126
    .local v5, "channelList":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    iget-object v6, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mChannelComparator:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .end local v3    # "group":Landroid/app/NotificationChannelGroup;
    .end local v4    # "groupName":Ljava/lang/String;
    .end local v5    # "channelList":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    goto :goto_0

    .line 131
    .end local v1    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    :cond_2
    :goto_1
    return-object v0
.end method

.method public isAppBlocked(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 89
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->getIsBlocked(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 1

    .line 64
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    return-object v0
.end method

.method public query([Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 4
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "queryArgs"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 48
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 50
    .local v0, "prevUid":J
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mContextSupplier:Ljava/util/function/Supplier;

    .line 51
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2, p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->parseQueryAndGetResponse(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/clockwork/settings/ChannelsConfig;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v2

    .line 52
    .local v2, "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    if-nez v2, :cond_0

    new-instance v3, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v2, v3

    .line 53
    nop

    .line 55
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    return-object v2

    .line 55
    .end local v2    # "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public setChannel(Landroid/content/Context;Landroid/app/NotificationChannel;Ljava/lang/String;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channel"    # Landroid/app/NotificationChannel;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mPackageManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p3, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    .line 149
    .local v1, "uId":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mBackend:Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    invoke-virtual {v2, p3, v1, p2}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;->updateChannel(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v0, 0x1

    return v0

    .line 151
    .end local v1    # "uId":I
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 69
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 71
    .local v0, "prevUid":J
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;->mContextSupplier:Ljava/util/function/Supplier;

    .line 72
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1, p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->parseContentValuesAndUpdate(Landroid/content/Context;Landroid/content/ContentValues;Lcom/google/android/clockwork/settings/ChannelsConfig;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    return v2

    .line 74
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method
