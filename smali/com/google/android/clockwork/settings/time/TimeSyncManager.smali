.class public Lcom/google/android/clockwork/settings/time/TimeSyncManager;
.super Ljava/lang/Object;
.source "TimeSyncManager.java"


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/time/TimeSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_FAILURE_RETRY_COUNT:I = 0x3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MIN_RETRY_DELAY_MINUTES:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final POLL_PERIOD_MS:J


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private mFailureRetryCount:I

.field private mLastSyncLoopFailure:J

.field private mLastSyncLoopSuccess:J

.field private mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

.field private mNitzTimeSyncer:Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

.field private final mPendingPollIntent:Landroid/app/PendingIntent;

.field private mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

.field mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->POLL_PERIOD_MS:J

    .line 49
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    sget-object v1, Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;->INSTANCE:Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;

    const-string v2, "TimeSyncManager"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;-><init>(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lcom/google/android/clockwork/settings/time/TimeIntents;->getPollPhoneTimeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 57
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPendingPollIntent:Landroid/app/PendingIntent;

    .line 62
    iput v2, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 66
    .local v0, "ntpFreshnessThreshold":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 69
    .local v1, "driftThreshold":I
    new-instance v9, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    sget-object v2, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/clockwork/settings/DateTimeConfig;

    new-instance v7, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;

    invoke-direct {v7, p1}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    move-object v2, v9

    move-object v3, p1

    move v4, v0

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;-><init>(Landroid/content/Context;IILcom/google/android/clockwork/settings/DateTimeConfig;Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;)V

    iput-object v9, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    .line 77
    new-instance v2, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

    invoke-static {p1}, Lcom/google/android/clockwork/phone/Utils;->isCurrentDeviceCellCapable(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNitzTimeSyncer:Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

    .line 79
    new-instance v2, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    sget-object v3, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 81
    invoke-virtual {v3, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/DateTimeConfig;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/DateTimeConfig;Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    .line 83
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)J
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;
    .param p1, "x1"    # J

    .line 29
    iput-wide p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mLastSyncLoopSuccess:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 29
    iget v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/time/TimeSyncManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;
    .param p1, "x1"    # I

    .line 29
    iput p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    return p1
.end method

.method static synthetic access$108(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 29
    iget v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    return-object v0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 29
    sget-wide v0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->POLL_PERIOD_MS:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;
    .param p1, "x1"    # J

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->resetAlarm(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->stopFallbacks()V

    return-void
.end method

.method static synthetic access$602(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)J
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;
    .param p1, "x1"    # J

    .line 29
    iput-wide p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mLastSyncLoopFailure:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->startFallbacks()V

    return-void
.end method

.method private cancelPollAlarm()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPendingPollIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 151
    return-void
.end method

.method private resetAlarm(J)V
    .locals 7
    .param p1, "interval"    # J

    .line 140
    const-string v0, "TimeSyncManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "TimeSyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting alarm for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms from now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->cancelPollAlarm()V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 145
    .local v2, "now":J
    add-long v4, v2, p1

    .line 146
    .local v4, "next":J
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPendingPollIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 147
    return-void
.end method

.method private startFallbacks()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->scheduleRefreshTimeJob()V

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNitzTimeSyncer:Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->startNitzService()V

    .line 156
    return-void
.end method

.method private stopFallbacks()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->cancelRefreshTimeJob()V

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNitzTimeSyncer:Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->stopNitzService()V

    .line 161
    return-void
.end method


# virtual methods
.method public cancelPendingTasks()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->resetTimeLatencyTracking()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->cancelPollAlarm()V

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->cancelTimeoutAlarm()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->stopFallbacks()V

    .line 92
    return-void
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 199
    const-string v0, "TimeSyncManager"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 201
    const-string v0, "mFailureRetryCount="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mFailureRetryCount:I

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 202
    const-string v0, "mLastSyncLoopFailure="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mLastSyncLoopFailure:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 203
    const-string v0, "mLastSyncLoopSuccess="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mLastSyncLoopSuccess:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 204
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 205
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNitzTimeSyncer:Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 209
    return-void
.end method

.method public handleNetworkTimeRefresh()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->handleRefresh()V

    .line 97
    return-void
.end method

.method public handlePhoneTimeRequestTimeout()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->handleRequestTimeout()V

    .line 102
    return-void
.end method

.method public handlePhoneTimeSyncResponse(JJ)V
    .locals 1
    .param p1, "requestTicks"    # J
    .param p3, "companionTime"    # J

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->handleTimeSyncResponse(JJ)V

    .line 117
    return-void
.end method

.method setNetworkTimeSyncer(Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;)V
    .locals 0
    .param p1, "networkTimeSyncer"    # Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    .line 127
    return-void
.end method

.method setNitzTimeSyncer(Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;)V
    .locals 0
    .param p1, "nitzTimeSyncer"    # Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNitzTimeSyncer:Lcom/google/android/clockwork/settings/time/NitzTimeSyncer;

    .line 132
    return-void
.end method

.method public setNtpTime()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mNetworkTimeSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;->setNtpTime()V

    .line 107
    return-void
.end method

.method setPhoneTimeSyncer(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;)V
    .locals 0
    .param p1, "phoneTimeSyncer"    # Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    .line 122
    return-void
.end method

.method public startPhoneTimeUpdate()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->mPhoneTimeSyncer:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->startUpdate()V

    .line 112
    return-void
.end method
