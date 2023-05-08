.class public Lcom/google/android/clockwork/settings/provider/SettingsProvider;
.super Landroid/content/ContentProvider;
.source "SettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    }
.end annotation


# instance fields
.field private hasUpdates:I

.field private final mBackupAndRestoreReceiver:Landroid/content/BroadcastReceiver;

.field private final mGflagsChangeReceiver:Landroid/content/BroadcastReceiver;

.field mPropertiesSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 65
    new-instance v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider$1;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mGflagsChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider$2;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mBackupAndRestoreReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/provider/SettingsProvider;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SettingsProvider;
    .param p1, "x1"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->onGservicesFlagsChange(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/provider/SettingsProvider;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SettingsProvider;
    .param p1, "x1"    # I

    .line 33
    iput p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->hasUpdates:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SettingsProvider;

    .line 33
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->loadProperties()Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$IlhacioNzBZroVXyDVEXTt9PhTk(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->loadProperties()Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tK6EDflf1rBb45kVfPmurEZbBgs(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private loadProperties()Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    .locals 6

    .line 227
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->allowDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 231
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gsf/GservicesValue;->init(Landroid/content/Context;)V

    .line 234
    new-instance v1, Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    new-instance v2, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$tK6EDflf1rBb45kVfPmurEZbBgs;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$tK6EDflf1rBb45kVfPmurEZbBgs;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->toArray()[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v1

    .line 237
    .local v1, "properties":[Lcom/google/android/clockwork/settings/provider/SettingProperties;
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    .line 239
    .local v2, "uriMatcher":Landroid/content/UriMatcher;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 240
    const-string v4, "com.google.android.wearable.settings"

    aget-object v5, v1, v3

    .line 241
    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    .end local v3    # "i":I
    :cond_0
    const-string v3, "com.google.android.wearable.settings"

    const-string v4, "backup_needs_update"

    array-length v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 250
    new-instance v3, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    invoke-direct {v3, v2, v1}, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;-><init>(Landroid/content/UriMatcher;[Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    return-object v3
.end method

.method private onGservicesFlagsChange(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    const-string v0, "SettingsProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "SettingsProvider"

    const-string v1, "received Gservices.CHANGED_ACTION."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mPropertiesSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    .line 207
    .local v0, "wrapper":Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    iget-object v1, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 208
    const/4 v1, 0x0

    goto :goto_0

    .line 209
    :cond_0
    const-string v1, "vnd.android.cursor.item/vnd.com.google.android.wearable.settings"

    .line 207
    :goto_0
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .line 112
    new-instance v0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$IlhacioNzBZroVXyDVEXTt9PhTk;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsProvider$IlhacioNzBZroVXyDVEXTt9PhTk;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsProvider;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mPropertiesSupplier:Lcom/google/common/base/Supplier;

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.google.android.clockwork.settings.ACTION_BACKUP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v1, "com.google.android.clockwork.settings.ACTION_RESTORE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mBackupAndRestoreReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.google.android.clockwork.settings.permission.PROVIDER_BACKUP"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mGflagsChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->hasUpdates:I

    .line 126
    const/4 v1, 0x1

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 151
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mPropertiesSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    .line 152
    .local v0, "wrapper":Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    iget-object v1, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 153
    .local v1, "code":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 154
    const-string v2, "SettingsProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v2, 0x0

    return-object v2

    .line 156
    :cond_0
    iget-object v2, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 157
    const-string v2, "ClockworkPhoenix"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    const-string v2, "ClockworkPhoenix"

    const-string v3, "Querying provider updates"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_1
    new-instance v2, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    const-string v3, "update"

    iget v4, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->hasUpdates:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 162
    :cond_2
    iget-object v2, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    aget-object v2, v2, v1

    invoke-virtual {v2, p2, p3, p4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->query([Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v2

    return-object v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 169
    const-string v0, "SettingsProvider"

    const-string v1, "using deprecated query method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .local v0, "queryArgs":Landroid/os/Bundle;
    const-string v1, "android:query-arg-sql-selection"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    const-string v1, "android:query-arg-sql-sort-order"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public shutdown()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mBackupAndRestoreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mGflagsChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 137
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->mPropertiesSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;

    .line 180
    .local v0, "wrapper":Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
    iget-object v1, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 181
    .local v1, "code":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 182
    const-string v3, "SettingsProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v2

    .line 184
    :cond_0
    iget-object v2, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 186
    const/4 v2, 0x0

    return v2

    .line 188
    :cond_1
    iget-object v2, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    aget-object v2, v2, v1

    .line 189
    .local v2, "prop":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    invoke-virtual {v2, p2}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->update(Landroid/content/ContentValues;)I

    move-result v3

    .line 190
    .local v3, "rowsChanged":I
    if-lez v3, :cond_3

    .line 193
    iget-object v4, v0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    aget-object v4, v4, v1

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 194
    const-string v4, "ClockworkPhoenix"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    const-string v4, "ClockworkPhoenix"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " updated, need new backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_2
    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider;->hasUpdates:I

    .line 200
    :cond_3
    return v3
.end method
