.class public Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;
.super Ljava/lang/Object;
.source "NetworkTimeSyncer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

.field private final mDriftThreshold:I

.field private final mJobInfoBuilderFactory:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;

.field private mLastTimeFix:J

.field private final mNtpFreshnessThreshold:J

.field private final mRetryBackoffMs:J

.field private mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

.field private systemRunning:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IILcom/google/android/clockwork/settings/DateTimeConfig;Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ntpFreshnessThreshold"    # I
    .param p3, "driftThreshold"    # I
    .param p4, "dateTimeConfig"    # Lcom/google/android/clockwork/settings/DateTimeConfig;
    .param p5, "jobInfoBuilder"    # Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;
    .param p6, "callback"    # Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->systemRunning:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 59
    iput-object p5, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mJobInfoBuilderFactory:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;

    .line 60
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mNtpFreshnessThreshold:J

    .line 61
    iput p3, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mDriftThreshold:I

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mRetryBackoffMs:J

    .line 64
    iput-object p6, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    .line 65
    return-void
.end method


# virtual methods
.method public cancelRefreshTimeJob()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 90
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 91
    return-void
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 129
    const-string v0, "NetworkTimeSyncer"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 131
    const-string v0, "systemRunning="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->systemRunning:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 132
    const-string v0, "mDriftThreshold="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mDriftThreshold:I

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 133
    const-string v0, "mLastTimeFix="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mLastTimeFix:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 134
    const-string v0, "mNtpFreshnessThreshold="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mNtpFreshnessThreshold:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 135
    const-string v0, "mRetryBackoffMs="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mRetryBackoffMs:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 136
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 137
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 138
    return-void
.end method

.method handleRefresh()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;->onSuccess()V

    .line 96
    return-void
.end method

.method public scheduleRefreshTimeJob()V
    .locals 5

    .line 69
    const-string v0, "NetworkTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "NetworkTimeSyncer"

    const-string v1, "Scheduling RefreshTimeJob"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mJobInfoBuilderFactory:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;->invoke()Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 74
    .local v0, "builder":Landroid/app/job/JobInfo$Builder;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 75
    iget-wide v1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mRetryBackoffMs:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 78
    .local v1, "extras":Landroid/os/PersistableBundle;
    const-string v2, "freshness-threshold"

    iget-wide v3, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mNtpFreshnessThreshold:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    const-string v2, "drift-threshold"

    iget v3, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mDriftThreshold:I

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 82
    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 83
    .local v2, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 84
    return-void
.end method

.method setNtpTime()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->isAltMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, "NetworkTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "NetworkTimeSyncer"

    const-string v2, "Enabling NTP time updates."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/NtpTrustedTime;->getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;

    move-result-object v0

    .line 109
    .local v0, "trustedTime":Landroid/util/NtpTrustedTime;
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->getCacheAge()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->forceRefresh()Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    const-string v2, "NetworkTimeSyncer"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "NetworkTimeSyncer"

    const-string v2, "NTP time sync failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    .local v2, "currentTime":J
    invoke-static {v2, v3}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 120
    iput-wide v2, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mLastTimeFix:J

    .line 121
    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    invoke-interface {v4}, Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;->onSuccess()V

    .line 122
    const-string v4, "NetworkTimeSyncer"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    const-string v1, "NetworkTimeSyncer"

    const-string v4, "NTP time successfully set"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .end local v0    # "trustedTime":Landroid/util/NtpTrustedTime;
    .end local v2    # "currentTime":J
    :cond_3
    return-void
.end method
