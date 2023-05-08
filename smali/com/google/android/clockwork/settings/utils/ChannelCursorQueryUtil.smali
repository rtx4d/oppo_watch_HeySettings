.class public Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;
.super Ljava/lang/Object;
.source "ChannelCursorQueryUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addChannelToGroupMap(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "groups"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;)V"
        }
    .end annotation

    .line 189
    .local p1, "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/app/NotificationChannel;>;>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "groupName":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    goto :goto_0

    .line 194
    .end local v1    # "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .restart local v1    # "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_0
    const/4 v2, 0x1

    .line 198
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/utils/ParcelableMarshallingUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 199
    .local v2, "channel":Landroid/app/NotificationChannel;
    if-eqz v2, :cond_1

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_1
    const-string v3, "ChannelCursorQueryUtil"

    const-string v4, "Failed to get channel from cursor"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_1
    return-void
.end method

.method private static cursorForBlockedApp(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "isBlocked"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "isBlocked"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 208
    .local v0, "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 209
    return-object v0
.end method

.method private static cursorForBlockedApps(Ljava/util/Map;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/clockwork/settings/utils/SettingsCursor;"
        }
    .end annotation

    .line 213
    .local p0, "packages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 214
    .local v0, "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    .local v2, "packageName":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 216
    .end local v2    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 217
    :cond_0
    return-object v0
.end method

.method private static cursorForChannels(Ljava/util/Map;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;)",
            "Lcom/google/android/clockwork/settings/utils/SettingsCursor;"
        }
    .end annotation

    .line 221
    .local p0, "channels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/app/NotificationChannel;>;>;"
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 222
    .local v0, "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    .local v2, "group":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 224
    .local v4, "channel":Landroid/app/NotificationChannel;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/clockwork/settings/utils/ParcelableMarshallingUtil;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow([Ljava/lang/Object;)V

    .line 225
    .end local v4    # "channel":Landroid/app/NotificationChannel;
    goto :goto_1

    .line 226
    .end local v2    # "group":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 227
    :cond_1
    return-object v0
.end method

.method static getBlockFromValues(Landroid/content/ContentValues;)Z
    .locals 1
    .param p0, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 158
    const-string v0, "channel_u_block"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static getBlockedFromArgs(Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "queryArgs"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryArgs"
        }
    .end annotation

    .line 179
    const-string v0, "channel_q_blocked"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static getChannelFromValues(Landroid/content/ContentValues;)Landroid/app/NotificationChannel;
    .locals 2
    .param p0, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 163
    const-string v0, "channel_u_channel"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 164
    .local v0, "bytes":[B
    sget-object v1, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/utils/ParcelableMarshallingUtil;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    return-object v1
.end method

.method static getChannelIdFromArgs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "queryArgs"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryArgs"
        }
    .end annotation

    .line 184
    const-string v0, "channel_q_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContentValuesForBlockingApp(Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "shouldBlock"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "shouldBlock"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "channel_u_package"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "channel_u_block"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    return-object v0
.end method

.method public static getContentValuesForSettingChannel(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/content/ContentValues;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "channel"    # Landroid/app/NotificationChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "channel"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "channel_u_package"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "channel_u_channel"

    .line 78
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ParcelableMarshallingUtil;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    return-object v0
.end method

.method static getPackageFromArgs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "queryArgs"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryArgs"
        }
    .end annotation

    .line 169
    const-string v0, "channel_q_package"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPackageFromValues(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1
    .param p0, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 153
    const-string v0, "channel_u_package"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPackagesFromArgs(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "queryArgs"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    const-string v0, "channel_q_packages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryBundleForAllChannels(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->queryArgsForPackage(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryBundleForBlockedApp(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->queryArgsForPackage(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "channel_q_blocked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    return-object v0
.end method

.method public static getQueryBundleForBlockedApps(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 46
    .local p0, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->queryArgsForPackages(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "channel_q_blocked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-object v0
.end method

.method public static getQueryBundleForSingleChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "id"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->queryArgsForPackage(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "channel_q_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method private static getQueryType(Landroid/os/Bundle;)I
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 231
    const-string v0, "channel_q_package"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getBlockedFromArgs(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    return v0

    .line 234
    :cond_0
    const-string v0, "channel_q_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x3

    return v0

    .line 237
    :cond_1
    const/4 v0, 0x4

    return v0

    .line 239
    :cond_2
    const-string v0, "channel_q_packages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-static {p0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getBlockedFromArgs(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x2

    return v0

    .line 244
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static parseBlockedResponse(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v1, v3

    nop

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :cond_1
    nop

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    return-object v0

    .line 91
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    throw v0
.end method

.method public static parseChannelResponse(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .local v0, "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/app/NotificationChannel;>;>;"
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->addChannelToGroupMap(Landroid/database/Cursor;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    nop

    .line 105
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    throw v1
.end method

.method public static parseContentValuesAndUpdate(Landroid/content/Context;Landroid/content/ContentValues;Lcom/google/android/clockwork/settings/ChannelsConfig;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "channelsConfig"    # Lcom/google/android/clockwork/settings/ChannelsConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "values",
            "channelsConfig"
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "handled":I
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getPackageFromValues(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 141
    const-string v2, "channel_u_block"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    nop

    .line 143
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getBlockFromValues(Landroid/content/ContentValues;)Z

    move-result v2

    invoke-interface {p2, p0, v2, v1}, Lcom/google/android/clockwork/settings/ChannelsConfig;->blockOrUnblockApp(Landroid/content/Context;ZLjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "channel_u_channel"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getChannelFromValues(Landroid/content/ContentValues;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-interface {p2, p0, v2, v1}, Lcom/google/android/clockwork/settings/ChannelsConfig;->setChannel(Landroid/content/Context;Landroid/app/NotificationChannel;Ljava/lang/String;)I

    move-result v0

    .line 148
    :cond_1
    :goto_0
    return v0
.end method

.method public static parseQueryAndGetResponse(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/clockwork/settings/ChannelsConfig;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "query"    # Landroid/os/Bundle;
    .param p2, "config"    # Lcom/google/android/clockwork/settings/ChannelsConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "query",
            "config"
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getQueryType(Landroid/os/Bundle;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    const-string v1, "ChannelCursorQueryUtil"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown query type. Query bundle: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getPackageFromArgs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lcom/google/android/clockwork/settings/ChannelsConfig;->getChannelsForApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->cursorForChannels(Ljava/util/Map;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 128
    goto :goto_0

    .line 122
    :pswitch_1
    nop

    .line 124
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getPackageFromArgs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getChannelIdFromArgs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, v1, v2}, Lcom/google/android/clockwork/settings/ChannelsConfig;->getChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->cursorForChannels(Ljava/util/Map;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 125
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getPackagesFromArgs(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lcom/google/android/clockwork/settings/ChannelsConfig;->areAppsBlocked(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->cursorForBlockedApps(Ljava/util/Map;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 120
    goto :goto_0

    .line 114
    :pswitch_3
    nop

    .line 116
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getPackageFromArgs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->getPackageFromArgs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Lcom/google/android/clockwork/settings/ChannelsConfig;->isAppBlocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 115
    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/utils/ChannelCursorQueryUtil;->cursorForBlockedApp(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 117
    nop

    .line 132
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static queryArgsForPackage(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "channel_q_package"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-object v0
.end method

.method private static queryArgsForPackages(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 254
    .local p0, "packages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "channel_q_packages"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    return-object v0
.end method
