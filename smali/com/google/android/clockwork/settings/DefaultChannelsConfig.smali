.class public Lcom/google/android/clockwork/settings/DefaultChannelsConfig;
.super Ljava/lang/Object;
.source "DefaultChannelsConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/ChannelsConfig;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$bulkUpdateBlockingStatus$0$DefaultChannelsConfig(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .locals 1
    .param p0, "input"    # Landroid/content/ContentValues;

    .line 137
    sget-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 137
    return-object v0
.end method


# virtual methods
.method public areAppsBlocked(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packages"
        }
    .end annotation

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

    .line 36
    .local p2, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 43
    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getQueryBundleForBlockedApps(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 40
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->parseBlockedResponse(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 48
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    return-object v2
.end method

.method public blockOrUnblockApp(Landroid/content/Context;ZLjava/lang/String;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shouldBlock"    # Z
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shouldBlock",
            "packageName"
        }
    .end annotation

    .line 109
    nop

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 113
    invoke-static {p3, p2}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getContentValuesForBlockingApp(Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 111
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 109
    return v0
.end method

.method public getChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName",
            "id"
        }
    .end annotation

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

    .line 74
    nop

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 80
    invoke-static {p2, p3}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getQueryBundleForSingleChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 82
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->parseChannelResponse(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 85
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1
.end method

.method public getChannelsForApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

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

    .line 92
    nop

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 98
    invoke-static {p2}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getQueryBundleForAllChannels(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 95
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 100
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->parseChannelResponse(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 103
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1
.end method

.method public isAppBlocked(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 54
    nop

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 60
    invoke-static {p2}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getQueryBundleForBlockedApp(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->parseBlockedResponse(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1

    .line 64
    .local v1, "isBlockedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 68
    .end local v1    # "isBlockedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setChannel(Landroid/content/Context;Landroid/app/NotificationChannel;Ljava/lang/String;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channel"    # Landroid/app/NotificationChannel;
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "channel",
            "packageName"
        }
    .end annotation

    .line 120
    nop

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 124
    invoke-static {p3, p2}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getContentValuesForSettingChannel(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/content/ContentValues;

    move-result-object v2

    .line 122
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 120
    return v0
.end method
