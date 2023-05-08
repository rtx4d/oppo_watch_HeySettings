.class public Lcom/google/android/clockwork/settings/time/TimeZoneMediator;
.super Ljava/lang/Object;
.source "TimeZoneMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/time/TimeZoneMediator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mCellularCapable:Z

.field private mContext:Landroid/content/Context;

.field private final mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

.field private mIsCheckTimeZoneAlarmSet:Z

.field private mLastNitzUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

.field private mLastPhoneUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

.field private final mNetworkTimeZoneSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;

.field private mPhoneTimeUpdateBuffer:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    sget-object v1, Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;->INSTANCE:Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;

    const-string v2, "TimeZoneMediator"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLandroid/app/AlarmManager;Lcom/google/android/clockwork/settings/DateTimeConfig;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cellularCapable"    # Z
    .param p3, "alarmManager"    # Landroid/app/AlarmManager;
    .param p4, "dateTimeConfig"    # Lcom/google/android/clockwork/settings/DateTimeConfig;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mPhoneTimeUpdateBuffer:J

    .line 61
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mContext:Landroid/content/Context;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mIsCheckTimeZoneAlarmSet:Z

    .line 63
    iput-boolean p2, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mCellularCapable:Z

    .line 64
    new-instance v0, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mNetworkTimeZoneSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;

    .line 65
    iput-object p3, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 66
    iput-object p4, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 67
    return-void
.end method

.method private createTimeZoneCheckIntent(J)Landroid/app/PendingIntent;
    .locals 3
    .param p1, "systemTime"    # J

    .line 166
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeIntents;->getCheckTimeZoneIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    .local v0, "checkTimeZoneIntent":Landroid/content/Intent;
    const-string v1, "extra-time-at-send"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private isAutoTimeZoneSyncingEnabled()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNitzUpdateNeeded(Ljava/lang/String;J)Z
    .locals 11
    .param p1, "timeZoneId"    # Ljava/lang/String;
    .param p2, "comparisonTime"    # J

    .line 134
    const-string v0, "TimeZoneMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeZoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  comparisonTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 136
    .local v0, "newTimeZone":Ljava/util/TimeZone;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->getCurrentTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 137
    .local v1, "currentTimeZone":Ljava/util/TimeZone;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    .local v2, "currentTime":J
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    .line 145
    .local v4, "isSameTimeZone":Z
    :goto_1
    iget-object v7, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastPhoneUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastPhoneUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 146
    invoke-static {v7}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->access$100(Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;)J

    move-result-wide v7

    cmp-long v7, v7, p2

    if-lez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    .line 147
    .local v7, "isPhoneUpdateFresh":Z
    :goto_2
    const-string v8, "TimeZoneMediator"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSameTimeZone = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "  isPhoneUpdateFresh = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "  mLastPhoneUpdate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastPhoneUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    return v5
.end method

.method static synthetic lambda$static$0(Landroid/content/Context;)Lcom/google/android/clockwork/settings/time/TimeZoneMediator;
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    .line 50
    invoke-static {p0}, Lcom/google/android/clockwork/phone/Utils;->isCurrentDeviceCellCapable(Landroid/content/Context;)Z

    move-result v1

    const-class v2, Landroid/app/AlarmManager;

    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    sget-object v3, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 52
    invoke-virtual {v3, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;-><init>(Landroid/content/Context;ZLandroid/app/AlarmManager;Lcom/google/android/clockwork/settings/DateTimeConfig;)V

    .line 48
    return-object v0
.end method

.method private setCurrentTimeZone(Ljava/lang/String;)V
    .locals 1
    .param p1, "timeZone"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private setTimeZoneCheckAlarm()V
    .locals 6

    .line 153
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mIsCheckTimeZoneAlarmSet:Z

    if-nez v0, :cond_1

    .line 154
    const-string v0, "TimeZoneMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking timezone in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mPhoneTimeUpdateBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v0, "TimeZoneMediator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "TimeZoneMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking timezone in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mPhoneTimeUpdateBuffer:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mPhoneTimeUpdateBuffer:J

    add-long/2addr v2, v4

    .line 159
    .local v2, "triggerAt":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->createTimeZoneCheckIntent(J)Landroid/app/PendingIntent;

    move-result-object v0

    .line 160
    .local v0, "intent":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mIsCheckTimeZoneAlarmSet:Z

    .line 163
    .end local v0    # "intent":Landroid/app/PendingIntent;
    .end local v2    # "triggerAt":J
    :cond_1
    return-void
.end method


# virtual methods
.method public addNitzUpdate(Ljava/lang/String;)V
    .locals 10
    .param p1, "timeZone"    # Ljava/lang/String;

    .line 109
    const-string v0, "TimeZoneMediator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "TimeZoneMediator"

    const-string v1, "Adding NITZ update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;-><init>(Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Ljava/lang/String;JJLcom/google/android/clockwork/settings/time/TimeZoneMediator$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastNitzUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 114
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->isAutoTimeZoneSyncingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "TimeZoneMediator"

    const-string v1, "Setting timezone from nitz"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 117
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mPhoneTimeUpdateBuffer:J

    sub-long v2, v0, v2

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->isNitzUpdateNeeded(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->setTimeZoneCheckAlarm()V

    .line 123
    .end local v0    # "currentTime":J
    :cond_1
    return-void
.end method

.method public addPhoneUpdate(Ljava/lang/String;)V
    .locals 10
    .param p1, "timeZone"    # Ljava/lang/String;

    .line 93
    const-string v0, "TimeZoneMediator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "TimeZoneMediator"

    const-string v1, "Adding phone update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;-><init>(Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Ljava/lang/String;JJLcom/google/android/clockwork/settings/time/TimeZoneMediator$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastPhoneUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 98
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->isAutoTimeZoneSyncingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "TimeZoneMediator"

    const-string v1, "Setting timezone from phone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->setCurrentTimeZone(Ljava/lang/String;)V

    .line 102
    :cond_1
    return-void
.end method

.method public cancelPendingTasks()V
    .locals 3

    .line 78
    const-string v0, "TimeZoneMediator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "TimeZoneMediator"

    const-string v1, "Resetting TimeZoneMediator"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mCellularCapable:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mAlarmManager:Landroid/app/AlarmManager;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->createTimeZoneCheckIntent(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mIsCheckTimeZoneAlarmSet:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mNetworkTimeZoneSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->stopNitzService()V

    .line 86
    :cond_1
    return-void
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 195
    const-string v0, "TimeZoneMediator"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 197
    const-string v0, "mCellularCapable="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mCellularCapable:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 198
    const-string v0, "mIsCheckTimeZoneAlarmSet="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mIsCheckTimeZoneAlarmSet:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 199
    const-string v0, "mLastNitzUpdate="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastNitzUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    const-string v0, "mLastPhoneUpdate="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastPhoneUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    const-string v0, "mPhoneTimeUpdateBuffer="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mPhoneTimeUpdateBuffer:J

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 202
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 203
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 204
    return-void
.end method

.method getCurrentTimeZone()Ljava/util/TimeZone;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public handleCheckTimeZone(J)V
    .locals 2
    .param p1, "timeAtSend"    # J

    .line 175
    const-string v0, "TimeZoneMediator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "TimeZoneMediator"

    const-string v1, "Checking timezone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mIsCheckTimeZoneAlarmSet:Z

    .line 179
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->isAutoTimeZoneSyncingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastNitzUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastNitzUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->access$200(Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->isNitzUpdateNeeded(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "TimeZoneMediator"

    const-string v1, "Setting timezone from NITZ"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mLastNitzUpdate:Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->access$200(Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->setCurrentTimeZone(Ljava/lang/String;)V

    .line 187
    :cond_1
    return-void
.end method

.method public startNitzService()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mCellularCapable:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->mNetworkTimeZoneSyncer:Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/NetworkTimeZoneSyncer;->startNitzService()V

    .line 74
    :cond_0
    return-void
.end method
