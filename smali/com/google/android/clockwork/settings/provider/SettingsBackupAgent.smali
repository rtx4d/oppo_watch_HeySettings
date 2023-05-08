.class public Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "SettingsBackupAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;
    }
.end annotation


# static fields
.field private static final BACKUP_UPDATES_URI:Landroid/net/Uri;

.field private static final CONNECTION_TIMEOUT:J


# instance fields
.field private mBackupConnection:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;

.field private mBackupService:Lcom/google/android/clockwork/settings/provider/IBackupService;

.field private mConnected:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->CONNECTION_TIMEOUT:J

    .line 31
    const-string v0, "backup_needs_update"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->BACKUP_UPDATES_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    .line 47
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;
    .param p1, "x1"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    return p1
.end method

.method static synthetic access$202(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Lcom/google/android/clockwork/settings/provider/IBackupService;)Lcom/google/android/clockwork/settings/provider/IBackupService;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;
    .param p1, "x1"    # Lcom/google/android/clockwork/settings/provider/IBackupService;

    .line 25
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupService:Lcom/google/android/clockwork/settings/provider/IBackupService;

    return-object p1
.end method

.method private static buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 167
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method private connectToBackupService()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;-><init>(Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupConnection:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/clockwork/settings/provider/BackupService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupConnection:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    .local v0, "startTime":J
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v4, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->CONNECTION_TIMEOUT:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 180
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "ClockworkPhoenix"

    const-string v4, "Error sleeping"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 185
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupService:Lcom/google/android/clockwork/settings/provider/IBackupService;

    if-eqz v2, :cond_1

    .line 188
    return-void

    .line 186
    :cond_1
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2
.end method

.method private detachFromBackupService()V
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupConnection:Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent$BackupConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "ClockworkPhoenix"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mConnected:Z

    .line 199
    :cond_0
    return-void
.end method

.method public static synthetic lambda$qg1eLuWiulToGkis4MDo9kMtcYM(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 10
    .param p1, "oldState"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/app/backup/BackupDataOutput;
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 55
    iput-object p0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    .line 58
    :cond_0
    const-string v0, "ClockworkPhoenix"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "ClockworkPhoenix"

    const-string v2, "onBackup called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "shouldBackup":Z
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->BACKUP_UPDATES_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 65
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_4

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    const-string v3, "value"

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move v0, v4

    .line 70
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_4
    const-string v3, "ClockworkPhoenix"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    const-string v3, "ClockworkPhoenix"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provider has updates? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_5
    if-eqz v0, :cond_8

    .line 76
    const-string v3, "ClockworkPhoenix"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    const-string v3, "ClockworkPhoenix"

    const-string v4, "Last backup is stale"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->connectToBackupService()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    nop

    .line 85
    new-instance v3, Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;

    invoke-direct {v5, v4}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v5}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;-><init>(Ljava/util/function/Supplier;)V

    .line 86
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/settings/provider/SettingProperties;

    .line 87
    .local v4, "prop":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    const-string v5, "ClockworkPhoenix"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 88
    const-string v5, "ClockworkPhoenix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Backing up property "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_7
    :try_start_1
    iget-object v5, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupService:Lcom/google/android/clockwork/settings/provider/IBackupService;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/clockwork/settings/provider/IBackupService;->getBackupData(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .local v5, "backupData":[B
    nop

    .line 95
    nop

    .line 98
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-virtual {p2, v6, v7}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 99
    array-length v6, v5

    invoke-virtual {p2, v5, v6}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    goto :goto_2

    .line 100
    :catch_0
    move-exception v6

    .line 101
    .local v6, "e":Ljava/io/IOException;
    const-string v7, "ClockworkPhoenix"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error writing backup data for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .end local v4    # "prop":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .end local v5    # "backupData":[B
    .end local v6    # "e":Ljava/io/IOException;
    :goto_2
    goto :goto_1

    .line 93
    .restart local v4    # "prop":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    :catch_1
    move-exception v5

    .line 94
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "ClockworkPhoenix"

    const-string v7, "IPC error"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    goto :goto_1

    .line 81
    .end local v4    # "prop":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .end local v5    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v1

    .line 82
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    const-string v3, "ClockworkPhoenix"

    const-string v4, "Couldn\'t connect to backup service"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    return-void

    .line 107
    .end local v1    # "e":Ljava/util/concurrent/TimeoutException;
    :cond_8
    const-string v3, "ClockworkPhoenix"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    const-string v1, "ClockworkPhoenix"

    const-string v3, "Don\'t need to backup"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->detachFromBackupService()V

    .line 113
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.settings.ACTION_BACKUP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.clockwork.settings.permission.PROVIDER_BACKUP"

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 9
    .param p1, "data"    # Landroid/app/backup/BackupDataInput;
    .param p2, "appVersionCode"    # I
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 122
    iput-object p0, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    .line 125
    :cond_0
    const-string v0, "ClockworkPhoenix"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "ClockworkPhoenix"

    const-string v2, "onRestore called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->connectToBackupService()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    nop

    .line 136
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PropertiesMap;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;

    invoke-direct {v3, v2}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SettingsBackupAgent$qg1eLuWiulToGkis4MDo9kMtcYM;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;-><init>(Ljava/util/function/Supplier;)V

    .line 138
    .local v0, "propertiesMap":Lcom/google/android/clockwork/settings/provider/PropertiesMap;
    :goto_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v3

    .line 142
    .local v3, "dataSize":I
    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/settings/provider/SettingProperties;

    .line 143
    .local v4, "property":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    if-eqz v4, :cond_3

    .line 144
    const-string v5, "ClockworkPhoenix"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    const-string v5, "ClockworkPhoenix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_2
    new-array v5, v3, [B

    .line 149
    .local v5, "dataBuf":[B
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v3}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 151
    :try_start_1
    iget-object v6, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mBackupService:Lcom/google/android/clockwork/settings/provider/IBackupService;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/google/android/clockwork/settings/provider/IBackupService;->restoreBackupData(Ljava/lang/String;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_1

    .line 152
    :catch_0
    move-exception v6

    .line 153
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "ClockworkPhoenix"

    const-string v8, "IPC error"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .end local v5    # "dataBuf":[B
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_2

    .line 157
    :cond_3
    const-string v5, "ClockworkPhoenix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "dataSize":I
    .end local v4    # "property":Lcom/google/android/clockwork/settings/provider/SettingProperties;
    :goto_2
    goto :goto_0

    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->detachFromBackupService()V

    .line 162
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SettingsBackupAgent;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.settings.ACTION_RESTORE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.clockwork.settings.permission.PROVIDER_BACKUP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 164
    return-void

    .line 131
    .end local v0    # "propertiesMap":Lcom/google/android/clockwork/settings/provider/PropertiesMap;
    :catch_1
    move-exception v0

    .line 132
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    const-string v1, "ClockworkPhoenix"

    const-string v2, "Couldn\'t connect to backup service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    return-void
.end method
