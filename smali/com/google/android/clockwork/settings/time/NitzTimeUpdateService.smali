.class public Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;
.super Landroid/app/Service;
.source "NitzTimeUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService$NitzTimeHandler;
    }
.end annotation


# static fields
.field private static final ONE_DAY_MS:J

.field private static final ONE_HOUR_MS:J


# instance fields
.field private mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

.field private mHandler:Landroid/os/Handler;

.field private mRilCommandsInterface:Lcom/android/internal/telephony/CommandsInterface;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private syncTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->ONE_HOUR_MS:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->ONE_DAY_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mRilCommandsInterface:Lcom/android/internal/telephony/CommandsInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->setTimeFromNITZString(Ljava/lang/String;J)V

    return-void
.end method

.method private findTimeZone(IZJ)Ljava/util/TimeZone;
    .locals 9
    .param p1, "offset"    # I
    .param p2, "dst"    # Z
    .param p3, "when"    # J

    .line 319
    move v0, p1

    .line 320
    .local v0, "rawOffset":I
    if-eqz p2, :cond_0

    .line 321
    int-to-long v1, v0

    sget-wide v3, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->ONE_HOUR_MS:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 323
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "zones":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 325
    .local v2, "guess":Ljava/util/TimeZone;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 326
    .local v3, "d":Ljava/util/Date;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 327
    .local v6, "zone":Ljava/lang/String;
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 328
    .local v7, "tz":Ljava/util/TimeZone;
    invoke-virtual {v7, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-ne v8, p1, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v8

    if-ne v8, p2, :cond_1

    .line 329
    move-object v2, v7

    .line 330
    goto :goto_1

    .line 326
    .end local v6    # "zone":Ljava/lang/String;
    .end local v7    # "tz":Ljava/util/TimeZone;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 333
    :cond_2
    :goto_1
    return-object v2
.end method

.method private getNitzTimeZone(IZJ)Ljava/util/TimeZone;
    .locals 4
    .param p1, "offset"    # I
    .param p2, "dst"    # Z
    .param p3, "when"    # J

    .line 307
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->findTimeZone(IZJ)Ljava/util/TimeZone;

    move-result-object v0

    .line 308
    .local v0, "guess":Ljava/util/TimeZone;
    if-nez v0, :cond_0

    .line 310
    xor-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->findTimeZone(IZJ)Ljava/util/TimeZone;

    move-result-object v0

    .line 312
    :cond_0
    const-string v1, "NitzTimeUpdateService"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    const-string v1, "NitzTimeUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNitzTimeZone returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_2
    return-object v0
.end method

.method private setTimeFromNITZString(Ljava/lang/String;J)V
    .locals 25
    .param p1, "nitz"    # Ljava/lang/String;
    .param p2, "nitzReceiveTime"    # J

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 160
    move-wide/from16 v9, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 161
    .local v11, "start":J
    const-string v0, "NitzTimeUpdateService"

    const/4 v13, 0x3

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "NitzTimeUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NITZ: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v11, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    :try_start_0
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    move-object v14, v0

    .line 170
    .local v14, "c":Ljava/util/Calendar;
    invoke-virtual {v14}, Ljava/util/Calendar;->clear()V

    .line 171
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 173
    const-string v0, "[/:,+-]"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 175
    .local v15, "nitzSubs":[Ljava/lang/String;
    const/16 v0, 0x7d0

    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int v6, v0, v2

    .line 176
    .local v6, "year":I
    const/4 v0, 0x1

    invoke-virtual {v14, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 179
    aget-object v2, v15, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 180
    .local v5, "month":I
    const/4 v3, 0x2

    invoke-virtual {v14, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 182
    aget-object v2, v15, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 183
    .local v2, "date":I
    const/4 v4, 0x5

    invoke-virtual {v14, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 185
    aget-object v1, v15, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 186
    .local v1, "hour":I
    const/16 v0, 0xa

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 188
    const/4 v0, 0x4

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    .line 189
    .local v18, "minute":I
    const/16 v0, 0xc

    move/from16 v13, v18

    invoke-virtual {v14, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 191
    .end local v18    # "minute":I
    .local v13, "minute":I
    aget-object v0, v15, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 192
    .local v4, "second":I
    const/16 v0, 0xd

    invoke-virtual {v14, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 194
    iget-object v0, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 196
    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move/from16 v18, v4

    move v4, v0

    .line 197
    .local v4, "sign":Z
    .local v18, "second":I
    const/4 v0, 0x6

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v2

    move v2, v0

    .line 198
    .local v2, "tzOffset":I
    .local v20, "date":I
    array-length v0, v15

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    const/4 v0, 0x7

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    move/from16 v19, v3

    const/4 v0, 0x2

    move/from16 v3, v16

    .line 199
    .local v3, "dst":I
    const/16 v16, 0x0

    .line 204
    .local v16, "tzName":Ljava/lang/String;
    array-length v0, v15

    move/from16 v21, v1

    const/16 v1, 0x9

    .end local v1    # "hour":I
    .local v21, "hour":I
    if-lt v0, v1, :cond_3

    .line 205
    aget-object v0, v15, v19

    const/16 v1, 0x21

    move/from16 v22, v5

    const/16 v5, 0x2f

    .end local v5    # "month":I
    .local v22, "month":I
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 208
    .end local v16    # "tzName":Ljava/lang/String;
    .local v0, "tzName":Ljava/lang/String;
    move-object/from16 v16, v0

    goto :goto_2

    .end local v0    # "tzName":Ljava/lang/String;
    .end local v22    # "month":I
    .restart local v5    # "month":I
    .restart local v16    # "tzName":Ljava/lang/String;
    :cond_3
    move/from16 v22, v5

    .end local v5    # "month":I
    .restart local v22    # "month":I
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    sget-wide v23, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->ONE_DAY_MS:J

    cmp-long v0, v0, v23

    if-lez v0, :cond_5

    .line 209
    const-string v0, "NitzTimeUpdateService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    const-string v0, "NitzTimeUpdateService"

    const-string v1, "NITZ: not setting time zone, time zone that was to be set is greater than 24 hours"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_4
    return-void

    .line 215
    :cond_5
    move/from16 v19, v21

    move-object v1, v7

    .end local v21    # "hour":I
    .local v19, "hour":I
    move/from16 v21, v22

    move-object v5, v14

    .end local v22    # "month":I
    .local v21, "month":I
    move/from16 v22, v6

    move-object/from16 v6, v16

    .end local v6    # "year":I
    .local v22, "year":I
    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->setTimeZoneFromSplitNitzString(IIZLjava/util/Calendar;Ljava/lang/String;)V

    .end local v2    # "tzOffset":I
    .end local v3    # "dst":I
    .end local v4    # "sign":Z
    .end local v16    # "tzName":Ljava/lang/String;
    goto :goto_3

    .line 219
    .end local v18    # "second":I
    .end local v19    # "hour":I
    .end local v20    # "date":I
    .end local v21    # "month":I
    .end local v22    # "year":I
    .restart local v1    # "hour":I
    .local v2, "date":I
    .local v4, "second":I
    .restart local v5    # "month":I
    .restart local v6    # "year":I
    :cond_6
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v21, v5

    move/from16 v22, v6

    .end local v1    # "hour":I
    .end local v2    # "date":I
    .end local v4    # "second":I
    .end local v5    # "month":I
    .end local v6    # "year":I
    .restart local v18    # "second":I
    .restart local v19    # "hour":I
    .restart local v20    # "date":I
    .restart local v21    # "month":I
    .restart local v22    # "year":I
    :goto_3
    iget-object v0, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->syncTime:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto/16 :goto_4

    .line 225
    :cond_7
    :try_start_1
    iget-object v0, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 229
    .local v0, "millisSinceNitzReceived":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_9

    .line 231
    const-string v2, "NitzTimeUpdateService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    const-string v2, "NitzTimeUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NITZ: not setting time, clock has rolled backwards since NITZ time was received, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_8
    :try_start_2
    iget-object v2, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    return-void

    .line 239
    :cond_9
    :try_start_3
    sget-wide v2, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->ONE_DAY_MS:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 241
    const-string v2, "NitzTimeUpdateService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 242
    const-string v2, "NitzTimeUpdateService"

    const-string v3, "NITZ: not setting time, time that was to be set is greater than 24 hours"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :cond_a
    :try_start_4
    iget-object v2, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    return-void

    .line 249
    :cond_b
    const/16 v2, 0xe

    long-to-int v3, v0

    :try_start_5
    invoke-virtual {v14, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 251
    const-string v2, "NitzTimeUpdateService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 252
    const-string v2, "NitzTimeUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NITZ: Setting time of day to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " NITZ receive delay(ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " gained(ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_c
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .end local v0    # "millisSinceNitzReceived":J
    :try_start_6
    iget-object v0, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262
    nop

    .line 265
    .end local v13    # "minute":I
    .end local v14    # "c":Ljava/util/Calendar;
    .end local v15    # "nitzSubs":[Ljava/lang/String;
    .end local v18    # "second":I
    .end local v19    # "hour":I
    .end local v20    # "date":I
    .end local v21    # "month":I
    .end local v22    # "year":I
    goto :goto_5

    .line 261
    .restart local v13    # "minute":I
    .restart local v14    # "c":Ljava/util/Calendar;
    .restart local v15    # "nitzSubs":[Ljava/lang/String;
    .restart local v18    # "second":I
    .restart local v19    # "hour":I
    .restart local v20    # "date":I
    .restart local v21    # "month":I
    .restart local v22    # "year":I
    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 221
    :cond_d
    :goto_4
    return-void

    .line 263
    .end local v13    # "minute":I
    .end local v14    # "c":Ljava/util/Calendar;
    .end local v15    # "nitzSubs":[Ljava/lang/String;
    .end local v18    # "second":I
    .end local v19    # "hour":I
    .end local v20    # "date":I
    .end local v21    # "month":I
    .end local v22    # "year":I
    :catch_0
    move-exception v0

    .line 264
    .local v0, "ex":Ljava/lang/RuntimeException;
    const-string v1, "NitzTimeUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NITZ: Error parsing NITZ time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :goto_5
    return-void
.end method

.method private setTimeZoneFromSplitNitzString(IIZLjava/util/Calendar;Ljava/lang/String;)V
    .locals 6
    .param p1, "tzOffset"    # I
    .param p2, "dst"    # I
    .param p3, "sign"    # Z
    .param p4, "c"    # Ljava/util/Calendar;
    .param p5, "tzName"    # Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    .line 278
    .local v0, "zone":Ljava/util/TimeZone;
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    mul-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    .line 280
    .end local p1    # "tzOffset":I
    .local v2, "tzOffset":I
    if-eqz p5, :cond_1

    .line 281
    invoke-static {p5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 284
    :cond_1
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object p1

    .line 285
    .local p1, "phone":Lcom/android/internal/telephony/Phone;
    invoke-virtual {p1}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 287
    invoke-virtual {p1}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    .local v3, "iso":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 290
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 291
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v2, v1, v4, v5, v3}, Landroid/util/TimeUtils;->getTimeZone(IZJLjava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_3

    .line 293
    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v2, v1, v4, v5}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->getNitzTimeZone(IZJ)Ljava/util/TimeZone;

    move-result-object v0

    .line 297
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/clockwork/settings/time/TimeIntents;->getSetNitzTimeZoneIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 299
    .local v1, "timeZoneIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 301
    .end local v1    # "timeZoneIntent":Landroid/content/Intent;
    :cond_6
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    sget-object v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/DateTimeConfig;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->syncTime:I

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 134
    const-string v0, "NitzTimeUpdateService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "NitzTimeUpdateService"

    const-string v1, "Stopping NITZ time update service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mRilCommandsInterface:Lcom/android/internal/telephony/CommandsInterface;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mRilCommandsInterface:Lcom/android/internal/telephony/CommandsInterface;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->unSetOnNITZTime(Landroid/os/Handler;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    .line 149
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 150
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 77
    const-string v0, "NitzTimeUpdateService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "NitzTimeUpdateService"

    const-string v1, "Started NITZ time update service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 81
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    iget-object v1, v0, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mRilCommandsInterface:Lcom/android/internal/telephony/CommandsInterface;

    .line 83
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 84
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 85
    .local v1, "powerManager":Landroid/os/PowerManager;
    const-string v3, "NitzTimeUpdateService"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 88
    .end local v1    # "powerManager":Landroid/os/PowerManager;
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "NitzTimeUpdateService"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v3, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService$NitzTimeHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService$NitzTimeHandler;-><init>(Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    .line 94
    .end local v1    # "thread":Landroid/os/HandlerThread;
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mRilCommandsInterface:Lcom/android/internal/telephony/CommandsInterface;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lcom/android/internal/telephony/CommandsInterface;->setOnNITZTime(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 97
    if-nez p1, :cond_3

    .line 98
    return v2

    .line 101
    :cond_3
    const-string v1, "extra-sync-time"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 102
    .local v1, "callerSyncTime":I
    if-le v1, v3, :cond_4

    .line 103
    iput v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->syncTime:I

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 107
    invoke-interface {v3}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    iget v3, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->syncTime:I

    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v4

    .line 109
    .local v3, "needTimeUpdates":Z
    :goto_0
    iget-object v6, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 110
    invoke-interface {v6}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v6

    if-eq v6, v5, :cond_6

    move v4, v2

    nop

    .line 113
    .local v4, "needTimeZoneUpdates":Z
    :cond_6
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 119
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->stopSelf()V

    .line 123
    :cond_7
    return v2
.end method
