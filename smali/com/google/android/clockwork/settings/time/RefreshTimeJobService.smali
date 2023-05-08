.class public Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;
.super Landroid/app/job/JobService;
.source "RefreshTimeJobService.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mParams:Landroid/app/job/JobParameters;

.field private mSyncTimeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private createTimeSyncThread()Ljava/lang/Thread;
    .locals 14

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/NtpTrustedTime;->getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;

    move-result-object v0

    .line 45
    .local v0, "trustedTime":Landroid/util/NtpTrustedTime;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object v8

    .line 46
    .local v8, "network":Landroid/net/Network;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "freshness-threshold"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 48
    .local v9, "freshnessThreshold":J
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "drift-threshold"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 50
    .local v11, "driftThreshold":I
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/clockwork/settings/time/-$$Lambda$RefreshTimeJobService$Q7fIfI9FN_N9xNRGPQ-XbYlmyAE;-><init>(Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;Landroid/util/NtpTrustedTime;Landroid/net/Network;JI)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v12
.end method

.method public static synthetic lambda$createTimeSyncThread$0(Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;Landroid/util/NtpTrustedTime;Landroid/net/Network;JI)V
    .locals 8
    .param p1, "trustedTime"    # Landroid/util/NtpTrustedTime;
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "freshnessThreshold"    # J
    .param p5, "driftThreshold"    # I

    .line 52
    :try_start_0
    new-instance v7, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;

    sget-object v1, Lcom/google/android/clockwork/settings/time/DefaultClock;->INSTANCE:Lcom/google/android/clockwork/settings/time/DefaultClock;

    new-instance v2, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;

    invoke-direct {v2, p1}, Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;-><init>(Landroid/util/NtpTrustedTime;)V

    move-object v0, v7

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;-><init>(Lcom/google/android/clockwork/settings/time/Clock;Lcom/google/android/clockwork/settings/time/TrustedTimeProxy;Landroid/net/Network;JI)V

    move-object v0, v7

    .line 59
    .local v0, "refreshTimeCallable":Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;->call()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->refreshSuccess()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->refreshFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v0    # "refreshTimeCallable":Lcom/google/android/clockwork/settings/time/RefreshTimeCallable;
    :goto_0
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NetworkTimeSyncer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception syncing time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->refreshFailure()V

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private refreshFailure()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 78
    return-void
.end method

.method private refreshSuccess()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/time/TimeIntents;->getNetworkTimeRefreshIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 18
    const-string v0, "NetworkTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "NetworkTimeSyncer"

    const-string v1, "job started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iput-object p0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mContext:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mParams:Landroid/app/job/JobParameters;

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->createTimeSyncThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mSyncTimeThread:Ljava/lang/Thread;

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mSyncTimeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 34
    const-string v0, "NetworkTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "NetworkTimeSyncer"

    const-string v1, "stopping job"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mSyncTimeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;->mSyncTimeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
