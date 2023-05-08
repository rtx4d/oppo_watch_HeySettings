.class public Lcom/google/android/clockwork/settings/TimeServiceImpl;
.super Ljava/lang/Object;
.source "TimeServiceImpl.java"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

.field private final mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

.field private final mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DateTimeConfig;Lcom/google/android/clockwork/settings/time/TimeSyncManager;Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Landroid/app/AlarmManager;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "config"    # Lcom/google/android/clockwork/settings/DateTimeConfig;
    .param p2, "timeSyncManager"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;
    .param p3, "timeZoneMediator"    # Lcom/google/android/clockwork/settings/time/TimeZoneMediator;
    .param p4, "alarmManager"    # Landroid/app/AlarmManager;
    .param p5, "contentResolver"    # Landroid/content/ContentResolver;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 50
    iput-object p2, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 51
    iput-object p3, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    .line 52
    iput-object p4, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 53
    iput-object p5, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 54
    return-void
.end method

.method private evaluateTimeSyncing(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTime(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->cancelPendingTasks()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->requestPhoneTimeSyncerUpdate()V

    .line 222
    invoke-static {}, Lcom/google/android/clockwork/settings/SettingsIntents;->getReevaluatePhone24HrFormatIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    :goto_0
    return-void
.end method

.method private evaluateTimeZoneSyncing(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 233
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTimeZone(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->cancelPendingTasks()V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/google/android/clockwork/settings/SettingsIntents;->getReevaluatePhoneTimeZoneIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->startNitzService()V

    .line 244
    :goto_0
    return-void
.end method

.method private handleCheckTimezone(J)V
    .locals 1
    .param p1, "timeAtSend"    # J

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->handleCheckTimeZone(J)V

    .line 141
    return-void
.end method

.method private handleNetworkTimeRefresh()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->handleNetworkTimeRefresh()V

    .line 146
    return-void
.end method

.method private handlePhoneTimeRequestTimeout()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->handlePhoneTimeRequestTimeout()V

    .line 156
    return-void
.end method

.method private handleTimeZoneUpdate(Ljava/lang/String;I)V
    .locals 3
    .param p1, "timezone"    # Ljava/lang/String;
    .param p2, "source"    # I

    .line 159
    const-string v0, "TimeServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timezone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-nez p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->addPhoneUpdate(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeZoneMediator:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->addNitzUpdate(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void
.end method

.method private isClockworkAutoTimeZoneEnabled()Z
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v0

    .line 264
    .local v0, "currentMode":I
    const-string v1, "TimeServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isReturnFromMcu()Z
    .locals 4

    .line 255
    const-string v0, "persist.sys.mcu.syncwrist"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "state":Ljava/lang/String;
    const-string v1, "TimeServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReturnFromMcu state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static synthetic lambda$onHandleIntent$0(Lcom/google/android/clockwork/settings/TimeServiceImpl;Landroid/content/Intent;Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "result"    # Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    .line 72
    const-string v0, "TimeServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 74
    const-string v0, "timezone"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra-time-zone-source"

    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->handleTimeZoneUpdate(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->isClockworkAutoTimeZoneEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "timezone"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra-time-zone-source"

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->handleTimeZoneUpdate(Ljava/lang/String;I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->isReturnFromMcu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const-string v0, "timezone"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra-time-zone-source"

    .line 94
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->handleTimeZoneUpdate(Ljava/lang/String;I)V

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 99
    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 247
    const-string v0, "TimeServiceImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "TimeServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    return-void
.end method

.method private requestPhoneTimeSyncerUpdate()V
    .locals 1

    .line 203
    const-string v0, "Starting a PhoneTimeSyncer update"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->logDebug(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->startPhoneTimeUpdate()V

    .line 205
    return-void
.end method

.method private setIs24Hour(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "is24Hour"    # Ljava/lang/Boolean;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting is24Hour to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->logDebug(Ljava/lang/String;)V

    .line 179
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "24"

    goto :goto_0

    :cond_1
    const-string v0, "12"

    .line 180
    .local v0, "is24HourString":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "time_12_24"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    iget-object v1, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-interface {v1, v3}, Lcom/google/android/clockwork/settings/DateTimeConfig;->set24HourMode(Z)V

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .local v1, "timeChanged":Landroid/content/Intent;
    const/high16 v3, 0x1000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    if-nez p2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    const/4 v2, 0x1

    goto :goto_2

    .line 192
    :cond_4
    nop

    .line 193
    .local v2, "timeFormatPreference":I
    :goto_2
    const-string v3, "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    return-void
.end method

.method private setNtpTime()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->setNtpTime()V

    .line 151
    return-void
.end method

.method private setPhoneTimeSyncerHomeTime(JJ)V
    .locals 1
    .param p1, "requestTicks"    # J
    .param p3, "companionTime"    # J

    .line 198
    const-string v0, "Setting home time through PhoneTimeSyncer"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->logDebug(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mTimeSyncManager:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->handlePhoneTimeSyncResponse(JJ)V

    .line 200
    return-void
.end method

.method private setTime(JJ)V
    .locals 5
    .param p1, "currentTimeMillis"    # J
    .param p3, "sentAtTime"    # J

    .line 168
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    add-long/2addr v0, p1

    .line 173
    .local v0, "time":J
    const-string v2, "TimeServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting time to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v2, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlarmManager;->setTime(J)V

    .line 175
    return-void

    .line 169
    .end local v0    # "time":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both currentTimeMillis and sentAtTime must be nonzero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "action":Ljava/lang/String;
    const-string v1, "TimeServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.google.android.clockwork.settings.SET_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.google.android.clockwork.settings.EVALUATE_TIME_ZONE_SYNCING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.google.android.clockwork.settings.SET_24HOUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "com.google.android.clockwork.settings.TimeZoneMediator.action.CHECK_TIMEZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_4
    const-string v1, "com.google.android.clockwork.settings.time.RefreshTimeJobService.action.REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "com.google.android.clockwork.settings.PhoneTimeSyncer.action.TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "com.google.android.clockwork.settings.EVALUATE_TIME_SYNCING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "com.google.android.clockwork.settings.REQUEST_TIME_SYNCER_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "com.google.android.clockwork.settings.time.NetworkTimeSyncer.action.SET_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_9
    const-string v1, "com.google.android.clockwork.settings.SET_TIME_SYNCER_HOME_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "com.google.android.clockwork.settings.SET_TIMEZONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "com.google.android.clockwork.settings.TimeSyncManager.action.POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 133
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->setNtpTime()V

    goto/16 :goto_3

    .line 130
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->handleNetworkTimeRefresh()V

    .line 131
    goto/16 :goto_3

    .line 127
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->requestPhoneTimeSyncerUpdate()V

    .line 128
    goto :goto_3

    .line 124
    :pswitch_3
    const-string v1, "extra-time-at-send"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->handleCheckTimezone(J)V

    .line 125
    goto :goto_3

    .line 121
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->handlePhoneTimeRequestTimeout()V

    .line 122
    goto :goto_3

    .line 118
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->evaluateTimeZoneSyncing(Landroid/content/Context;)V

    .line 119
    goto :goto_3

    .line 115
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->evaluateTimeSyncing(Landroid/content/Context;)V

    .line 116
    goto :goto_3

    .line 112
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->requestPhoneTimeSyncerUpdate()V

    .line 113
    goto :goto_3

    .line 108
    :pswitch_8
    const-string v1, "homeTime"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v5, "companionTime"

    .line 109
    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 108
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->setPhoneTimeSyncerHomeTime(JJ)V

    .line 110
    goto :goto_3

    .line 104
    :pswitch_9
    const-string v1, "is24Hour"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "is24Hour"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->setIs24Hour(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 106
    goto :goto_3

    .line 71
    :pswitch_a
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;

    invoke-direct {v2, p0, p2}, Lcom/google/android/clockwork/settings/-$$Lambda$TimeServiceImpl$_2CBb6ehrhBZ5DX9c6GzP1CQoyM;-><init>(Lcom/google/android/clockwork/settings/TimeServiceImpl;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 100
    iget-object v1, p0, Lcom/google/android/clockwork/settings/TimeServiceImpl;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 102
    goto :goto_3

    .line 65
    :pswitch_b
    const-string v1, "currentTimeMillis"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v5, "sentAtTime"

    .line 66
    invoke-virtual {p2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 65
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/TimeServiceImpl;->setTime(JJ)V

    .line 67
    nop

    .line 136
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c89ba67 -> :sswitch_b
        -0x6420eb75 -> :sswitch_a
        -0x3db4d8ea -> :sswitch_9
        -0x1287d215 -> :sswitch_8
        0x32eceb3 -> :sswitch_7
        0xe87ac26 -> :sswitch_6
        0x2302cf29 -> :sswitch_5
        0x24c0359d -> :sswitch_4
        0x2df87afb -> :sswitch_3
        0x34dcdc38 -> :sswitch_2
        0x56ac5c35 -> :sswitch_1
        0x6d9a405f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
