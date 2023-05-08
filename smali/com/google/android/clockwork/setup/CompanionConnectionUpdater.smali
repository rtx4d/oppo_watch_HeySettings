.class public final Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;
.super Ljava/lang/Object;
.source "CompanionConnectionUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;
    }
.end annotation


# instance fields
.field private mConnectionEstablishedObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mContentResolver:Landroid/content/ContentResolver;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;
    .param p1, "x1"    # Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->updateConnectionEstablished(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V

    return-void
.end method

.method private getConnectionEstablished()Z
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/clockwork/common/setup/wearable/SetupContract;->CONNECTION_ESTABLISHED_URI:Landroid/net/Uri;

    .line 74
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    .local v0, "cursor":Landroid/database/Cursor;
    nop

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 76
    :try_start_0
    const-string v3, "CompanionConnection"

    const-string v4, "Failed to query"

    invoke-static {v3, v4}, Lcom/google/android/clockwork/common/logging/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_0
    return v1

    .line 86
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    move-object v2, v1

    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    const-string v3, "connection_established"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_2

    .line 86
    move v1, v3

    goto :goto_0

    .line 82
    :cond_2
    nop

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_3
    return v1

    .line 85
    :cond_4
    nop

    .line 86
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_5
    return v1

    .line 73
    :goto_1
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_2
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    throw v1
.end method

.method private updateConnectionEstablished(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;

    .line 64
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->getConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;->onConnectionEstablished()V

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public setListener(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V
    .locals 4
    .param p1, "listener"    # Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    new-instance v0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;

    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;-><init>(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;Landroid/os/Handler;Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/clockwork/common/setup/wearable/SetupContract;->CONNECTION_ESTABLISHED_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->mConnectionEstablishedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->updateConnectionEstablished(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V

    .line 61
    :cond_1
    return-void
.end method
