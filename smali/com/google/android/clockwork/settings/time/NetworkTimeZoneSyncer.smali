.class public Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;
.super Ljava/lang/Object;
.source "NetworkTimeZoneSyncer.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNitzTimeZoneUpdaterIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->mContext:Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->mNitzTimeZoneUpdaterIntent:Landroid/content/Intent;

    .line 21
    return-void
.end method


# virtual methods
.method public startNitzService()V
    .locals 2

    .line 24
    const-string v0, "NetworkTimeZoneSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "NetworkTimeZoneSyncer"

    const-string v1, "Starting NetworkTimeZoneSyncer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->mNitzTimeZoneUpdaterIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    return-void
.end method

.method public stopNitzService()V
    .locals 2

    .line 31
    const-string v0, "NetworkTimeZoneSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "NetworkTimeZoneSyncer"

    const-string v1, "Stopping NetworkTimeZoneSyncer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->mNitzTimeZoneUpdaterIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-void
.end method
