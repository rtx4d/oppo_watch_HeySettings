.class public Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;
.super Ljava/lang/Object;
.source "PhoneTimeSyncer.java"


# static fields
.field private static final RPC_TIMEOUT:J

.field private static final VERY_INACCURATE_CLOCK_MS:J


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private mAwaitingTimeSyncResponse:Z

.field private mBestTimeSyncLatency:J

.field private mCloseEnoughMs:J

.field mCompanionRelayCallback:Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;

.field private final mContext:Landroid/content/Context;

.field private final mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

.field private mImprovementAttemptCount:I

.field private mLastTimeFix:J

.field private mOffsetForBestResponse:J

.field private mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

.field private final mTimeoutPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->RPC_TIMEOUT:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->VERY_INACCURATE_CLOCK_MS:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/DateTimeConfig;Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/google/android/clockwork/settings/DateTimeConfig;
    .param p3, "callback"    # Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;-><init>(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mCompanionRelayCallback:Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;

    .line 85
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeIntents;->getPhoneTimeRequestTimeoutIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeoutPendingIntent:Landroid/app/PendingIntent;

    .line 93
    iput-object p3, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->resetTimeLatencyTracking()V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;)Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;
    .param p1, "x1"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAwaitingTimeSyncResponse:Z

    return p1
.end method

.method static synthetic access$200()J
    .locals 2

    .line 36
    sget-wide v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->RPC_TIMEOUT:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;
    .param p1, "x1"    # J

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->resetAlarm(J)V

    return-void
.end method

.method private isAppForeground(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 175
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 176
    .local v2, "cn":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 177
    .local v4, "currentPackageName":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    return v1

    .line 180
    :cond_0
    return v3
.end method

.method private resetAlarm(J)V
    .locals 7
    .param p1, "interval"    # J

    .line 136
    const-string v0, "PhoneTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "PhoneTimeSyncer"

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

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->cancelTimeoutAlarm()V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 141
    .local v2, "now":J
    add-long v4, v2, p1

    .line 142
    .local v4, "next":J
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeoutPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 143
    return-void
.end method

.method private sendGetCompanionTime()V
    .locals 7

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "settings.COMMAND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v1, "settings.HOME_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .local v1, "callback":Landroid/os/Bundle;
    const-string v2, "callbackBinderKey"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mCompanionRelayCallback:Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 157
    sget-object v2, Lcom/google/android/clockwork/settings/Constants;->PATH_RPC_WITH_FEATURE:Ljava/lang/String;

    .line 158
    invoke-static {v2, v0, v1}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 160
    .local v2, "relayIntent":Landroid/content/Intent;
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v3

    .line 161
    .local v3, "isUserAMonkey":Z
    const-string v4, "PhoneTimeSyncer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUserAMonkey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-eqz v3, :cond_0

    .line 163
    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->isAppForeground(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldMakeTimeSyncRequest()Z
    .locals 4

    .line 270
    iget v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mImprovementAttemptCount:I

    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->GSERVICES_KEY_TIME_SYNC_IMPROVEMENT_ATTEMPTS:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mBestTimeSyncLatency:J

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mCloseEnoughMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateTime()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    add-long/2addr v0, v2

    .line 255
    .local v0, "newTime":J
    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mContext:Landroid/content/Context;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 255
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/clockwork/settings/SettingsIntents;->getSetTimeIntent(JJ)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 257
    const-string v2, "PhoneTimeSyncer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATED TIME to ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", offset ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", latency ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mBestTimeSyncLatency:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    .line 261
    iput-wide v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mLastTimeFix:J

    .line 263
    .end local v0    # "newTime":J
    :cond_0
    return-void
.end method


# virtual methods
.method cancelTimeoutAlarm()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeoutPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    return-void
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 275
    const-string v0, "PhoneTimeSyncer"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 277
    const-string v0, "mAwaitingTimeSyncResponse="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAwaitingTimeSyncResponse:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 278
    const-string v0, "mBestTimeSyncLatency="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mBestTimeSyncLatency:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 279
    const-string v0, "mImprovementAttemptCount="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mImprovementAttemptCount:I

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 280
    const-string v0, "mLastTimeFix="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mLastTimeFix:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 281
    const-string v0, "mOffsetForBestResponse="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 282
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 283
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 284
    return-void
.end method

.method handleRequestTimeout()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAwaitingTimeSyncResponse:Z

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "PhoneTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "PhoneTimeSyncer"

    const-string v1, "Timed out waiting for time sync response"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAwaitingTimeSyncResponse:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;->onFailure()V

    .line 111
    :cond_1
    return-void
.end method

.method public handleTimeSyncResponse(JJ)V
    .locals 19
    .param p1, "requestTicks"    # J
    .param p3, "companionTime"    # J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 190
    move-wide/from16 v3, p3

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAwaitingTimeSyncResponse:Z

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->cancelTimeoutAlarm()V

    .line 193
    iget-object v6, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v6}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 194
    return-void

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 198
    .local v6, "currentTicks":J
    sub-long v8, v6, v1

    .line 199
    .local v8, "latency":J
    const-wide/16 v10, 0x2

    div-long v10, v8, v10

    add-long/2addr v10, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 200
    .local v10, "offset":J
    const-string v12, "PhoneTimeSyncer"

    const/4 v13, 0x3

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 201
    const-string v12, "PhoneTimeSyncer"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "received response - companionTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", requestTicks: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", currentTicks: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", latency ms: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", offset ms: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    sget-object v12, Lcom/google/android/clockwork/host/GKeys;->GSERVICES_KEY_TIME_SYNC_MAX_LATENCY_MS:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v12}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 209
    .local v14, "failureLatency":J
    cmp-long v12, v8, v14

    if-lez v12, :cond_2

    .line 211
    const-string v5, "PhoneTimeSyncer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "latency "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " greater than max "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v5, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    invoke-interface {v5}, Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;->onFailure()V

    .line 247
    move-wide/from16 v16, v14

    goto/16 :goto_1

    .line 215
    :cond_2
    move-wide/from16 v16, v14

    iget-wide v13, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mBestTimeSyncLatency:J

    .end local v14    # "failureLatency":J
    .local v16, "failureLatency":J
    cmp-long v12, v8, v13

    if-gez v12, :cond_3

    .line 217
    iput-wide v8, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mBestTimeSyncLatency:J

    .line 219
    iput v5, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mImprovementAttemptCount:I

    .line 220
    iput-wide v10, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    .line 222
    iget-wide v12, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sget-wide v14, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->VERY_INACCURATE_CLOCK_MS:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_3

    .line 226
    const-string v5, "PhoneTimeSyncer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Immediately correcting big offset ms: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->updateTime()V

    .line 230
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->shouldMakeTimeSyncRequest()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 231
    const-string v5, "PhoneTimeSyncer"

    const/4 v12, 0x3

    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 232
    const-string v5, "PhoneTimeSyncer"

    const-string v12, "Attempting to improve sync latency"

    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_4
    iget v5, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mImprovementAttemptCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mImprovementAttemptCount:I

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->sendGetCompanionTime()V

    goto :goto_1

    .line 239
    :cond_5
    iget-wide v12, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mCloseEnoughMs:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_6

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->updateTime()V

    goto :goto_0

    .line 242
    :cond_6
    const-string v5, "PhoneTimeSyncer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Not correcting small offset ms: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    iget-object v5, v0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mTimeSyncerCallback:Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    invoke-interface {v5}, Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;->onSuccess()V

    .line 247
    :goto_1
    return-void
.end method

.method resetTimeLatencyTracking()V
    .locals 3

    .line 115
    const-string v0, "PhoneTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "PhoneTimeSyncer"

    const-string v1, "Resetting Time Syncer improvement latency/counters"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mAwaitingTimeSyncResponse:Z

    .line 119
    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->GSERVICES_KEY_TIME_SYNC_MAX_LATENCY_MS:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mBestTimeSyncLatency:J

    .line 120
    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->GSERVICES_KEY_TIME_SYNC_CLOSE_ENOUGH_MS:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mCloseEnoughMs:J

    .line 121
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mOffsetForBestResponse:J

    .line 122
    iput v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->mImprovementAttemptCount:I

    .line 123
    return-void
.end method

.method public startUpdate()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->sendGetCompanionTime()V

    .line 100
    return-void
.end method
