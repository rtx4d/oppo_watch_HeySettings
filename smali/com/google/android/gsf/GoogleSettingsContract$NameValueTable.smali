.class public Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;
.super Ljava/lang/Object;
.source "GoogleSettingsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gsf/GoogleSettingsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameValueTable"
.end annotation


# static fields
.field static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureCacheInitializedLocked(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    .locals 5
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 62
    sget-object v0, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;->sCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;

    .line 63
    .local v0, "cacheValue":Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    if-nez v0, :cond_0

    .line 64
    new-instance v1, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;

    invoke-direct {v1}, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;-><init>()V

    move-object v0, v1

    .line 65
    sget-object v1, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;->sCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-object v1, v0

    .line 74
    .local v1, "finalCacheValue":Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable$1;-><init>(Landroid/os/Handler;Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;)V

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 86
    .end local v1    # "finalCacheValue":Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;->invalidateCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;->valueCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 92
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;->versionToken:Ljava/lang/Object;

    .line 93
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected static putString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 149
    const-class v0, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;->ensureCacheInitializedLocked(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;

    move-result-object v1

    .line 151
    .local v1, "cacheValue":Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v1, p2}, Lcom/google/android/gsf/GoogleSettingsContract$NameValueTable;->removeCachedValue(Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "value"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const/4 v0, 0x1

    return v0

    .line 165
    .end local v2    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v2

    .line 168
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "GoogleSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    return v0

    .line 162
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v2

    .line 163
    .local v2, "e":Landroid/database/SQLException;
    const-string v3, "GoogleSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    return v0

    .line 151
    .end local v1    # "cacheValue":Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    .end local v2    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static removeCachedValue(Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;Ljava/lang/String;)V
    .locals 1
    .param p0, "cacheValue"    # Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;
    .param p1, "key"    # Ljava/lang/String;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gsf/GoogleSettingsContract$UriCacheValue;->valueCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
