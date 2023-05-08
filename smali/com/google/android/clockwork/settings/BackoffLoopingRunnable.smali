.class public abstract Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;
.super Ljava/lang/Object;
.source "BackoffLoopingRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;
    }
.end annotation


# instance fields
.field private mCurrentTimeout:J

.field private final mInitialTimeout:J

.field private final mMaxTimeout:J

.field private mMode:I

.field private final mMultiplier:D

.field private final mName:Ljava/lang/String;

.field private mSleepExpire:J

.field private final mTag:Ljava/lang/String;

.field private mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDJ)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "initialTimeout"    # J
    .param p5, "multiplier"    # D
    .param p7, "maxTimeout"    # J

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    .line 56
    iput-wide p3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mInitialTimeout:J

    .line 57
    iput-wide p5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMultiplier:D

    .line 58
    iput-wide p7, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMaxTimeout:J

    .line 59
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mName:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    .line 63
    iget-wide v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mInitialTimeout:J

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    .line 64
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract loop()I
.end method

.method public reset()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resetting timeout to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mInitialTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and waking thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reset called on finished state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mInitialTimeout:J

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    .line 82
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mSleepExpire:J

    .line 83
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 7

    .line 95
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " running"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 102
    iget v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mSleepExpire:J

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sleeping for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    iget-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    long-to-double v3, v3

    iget-wide v5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMultiplier:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    iput-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    .line 111
    iget-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    iget-wide v5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMaxTimeout:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 112
    iget-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMaxTimeout:J

    iput-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mCurrentTimeout:J

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mSleepExpire:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    monitor-enter v0

    .line 117
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mSleepExpire:J

    iget-object v5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 118
    .local v3, "timeToSleep":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    .line 119
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 123
    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;->waitFor(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_2

    :catch_0
    move-exception v5

    .line 125
    .end local v3    # "timeToSleep":J
    :goto_2
    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 128
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->shouldRun()Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executing loop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->loop()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    .line 137
    iget v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    if-eqz v0, :cond_0

    .line 138
    iput v2, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mMode:I

    goto/16 :goto_0

    .line 142
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finishing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_8
    return-void
.end method

.method setTimer(Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;)V
    .locals 0
    .param p1, "timer"    # Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    .line 149
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->mTimer:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable$Timer;

    .line 150
    return-void
.end method

.method public shouldRun()Z
    .locals 1

    .line 88
    const/4 v0, 0x1

    return v0
.end method
