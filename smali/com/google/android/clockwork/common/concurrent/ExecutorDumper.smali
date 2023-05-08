.class public Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
.super Ljava/lang/Object;
.source "ExecutorDumper.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# static fields
.field private static final UNFINISHED_TASK_ORDERING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/clockwork/common/concurrent/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITELISTED_STRICT_MODE_SLOW_RUNNABLES:[Ljava/lang/String;


# instance fields
.field private final finishedTasks:Landroid/support/v4/util/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/CircularArray<",
            "Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final instrument:Z

.field private final lock:Ljava/lang/Object;

.field private final maxExecutionTimeMs:J

.field private final maxQueueTimeMs:J

.field private final unfinishedTasks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "CueCardManager.buildVoiceActionsAndLauncherItems"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->WHITELISTED_STRICT_MODE_SLOW_RUNNABLES:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->UNFINISHED_TASK_ORDERING:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 1
    .param p1, "instrument"    # Z
    .param p2, "maxQueueTimeMs"    # J
    .param p4, "maxExecutionTimeMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instrument",
            "maxQueueTimeMs",
            "maxExecutionTimeMs"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->lock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->unfinishedTasks:Ljava/util/LinkedHashSet;

    .line 59
    new-instance v0, Landroid/support/v4/util/CircularArray;

    invoke-direct {v0}, Landroid/support/v4/util/CircularArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->finishedTasks:Landroid/support/v4/util/CircularArray;

    .line 63
    iput-boolean p1, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->instrument:Z

    .line 64
    iput-wide p2, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->maxQueueTimeMs:J

    .line 65
    iput-wide p4, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->maxExecutionTimeMs:J

    .line 66
    return-void
.end method

.method private static isInSlowWhitelist(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)Z
    .locals 4
    .param p0, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 225
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->WHITELISTED_STRICT_MODE_SLOW_RUNNABLES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 226
    sget-object v2, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->WHITELISTED_STRICT_MODE_SLOW_RUNNABLES:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static newDumperForTest()Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
    .locals 1

    .line 288
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->newDumperForTest(Z)Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    move-result-object v0

    return-object v0
.end method

.method public static newDumperForTest(Z)Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;
    .locals 7
    .param p0, "instrument"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrument"
        }
    .end annotation

    .line 293
    new-instance v6, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;-><init>(ZJJ)V

    return-object v6
.end method

.method private printTaskInfo(Ljava/lang/StringBuilder;JLcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 14
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "now"    # J
    .param p4, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sb",
            "now",
            "taskInfo"
        }
    .end annotation

    move-object v0, p1

    .line 240
    move-object/from16 v1, p4

    iget-wide v2, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->finishedUptimeMillis:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-lez v2, :cond_0

    .line 241
    iget-wide v4, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    iget-wide v10, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedUptimeMillis:J

    sub-long/2addr v4, v10

    .line 242
    .local v4, "queuedMs":J
    iget-wide v10, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->finishedUptimeMillis:J

    iget-wide v12, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    sub-long/2addr v10, v12

    .line 243
    .local v10, "executedMs":J
    const-string v2, "%-9s Q: %5s E: %5s %s"

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "Finished"

    aput-object v12, v9, v8

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    iget-object v6, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    aput-object v6, v9, v3

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .end local v4    # "queuedMs":J
    .end local v10    # "executedMs":J
    goto :goto_0

    :cond_0
    iget-wide v10, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    cmp-long v2, v10, v4

    if-lez v2, :cond_1

    .line 246
    iget-wide v4, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    iget-wide v10, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedUptimeMillis:J

    sub-long/2addr v4, v10

    .line 247
    .restart local v4    # "queuedMs":J
    iget-wide v10, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    sub-long v10, p2, v10

    .line 248
    .local v10, "executingMs":J
    const-string v2, "%-9s Q: %5s E: %5s %s"

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "Executing"

    aput-object v12, v9, v8

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    iget-object v6, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    aput-object v6, v9, v3

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .end local v4    # "queuedMs":J
    .end local v10    # "executingMs":J
    goto :goto_0

    .line 251
    :cond_1
    iget-wide v4, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedUptimeMillis:J

    sub-long v4, p2, v4

    .line 252
    .local v4, "queueingMs":J
    const-string v2, "%-9s Q: %5s E: %5s %s"

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "Queueing"

    aput-object v10, v9, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    const-string v7, "-"

    aput-object v7, v9, v6

    iget-object v6, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    aput-object v6, v9, v3

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .end local v4    # "queueingMs":J
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->cancelled:Z

    if-eqz v2, :cond_2

    .line 255
    const-string v2, " (Cancelled)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->slow:Z

    if-eqz v2, :cond_3

    .line 258
    const-string v2, " (Slow)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_3
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    return-void
.end method

.method private printTaskTime(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 3
    .param p1, "dateFormat"    # Ljava/text/SimpleDateFormat;
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .param p3, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dateFormat",
            "sb",
            "taskInfo"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p3, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedCurrentTimeMillis:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "date":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    return-void
.end method

.method private recordExecuteTime(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .locals 9
    .param p1, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 164
    .local v0, "now":J
    iput-wide v0, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    .line 165
    iget-wide v2, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedUptimeMillis:J

    sub-long v2, v0, v2

    .line 166
    .local v2, "queuedTimeMs":J
    iget-wide v4, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->maxQueueTimeMs:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget-wide v6, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->maxQueueTimeMs:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 167
    .local v4, "slow":Z
    :goto_0
    if-eqz v4, :cond_1

    .line 168
    iput-boolean v5, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->slow:Z

    .line 170
    :cond_1
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isVerboseLogging()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    .line 171
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, v5, v0, v1, p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->printTaskInfo(Ljava/lang/StringBuilder;JLcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 173
    if-eqz v4, :cond_3

    .line 174
    const-string v6, " DELAYED!!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v6, "CwExecutors"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 177
    :cond_3
    const-string v6, "CwExecutors"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->isInSlowWhitelist(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 181
    iget-object v5, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executorName:Ljava/lang/String;

    const/16 v7, 0x33

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Delayed task "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " queued for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms on "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 190
    :cond_5
    return-object p1
.end method

.method private recordFinishTime(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 9
    .param p1, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 196
    .local v0, "now":J
    iput-wide v0, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->finishedUptimeMillis:J

    .line 197
    iget-wide v2, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    sub-long v2, v0, v2

    .line 198
    .local v2, "executionTimeMs":J
    iget-wide v4, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->maxExecutionTimeMs:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget-wide v6, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->maxExecutionTimeMs:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 199
    .local v4, "slow":Z
    :goto_0
    if-eqz v4, :cond_1

    .line 200
    iput-boolean v5, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->slow:Z

    .line 203
    :cond_1
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isDebugLogging()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    .line 204
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, v5, v0, v1, p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->printTaskInfo(Ljava/lang/StringBuilder;JLcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 206
    if-eqz v4, :cond_3

    .line 207
    const-string v6, "CwExecutors"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    :cond_3
    const-string v6, "CwExecutors"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->isInSlowWhitelist(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 213
    iget-object v5, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executorName:Ljava/lang/String;

    const/16 v7, 0x33

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Slow task "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " took "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms on "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executor"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 222
    :cond_5
    return-void
.end method

.method private recordQueuedTime(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .locals 7
    .param p1, "executorName"    # Ljava/lang/String;
    .param p2, "taskObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executorName",
            "taskObject"
        }
    .end annotation

    .line 143
    instance-of v0, p2, Lcom/google/android/clockwork/common/concurrent/CwNamed;

    if-eqz v0, :cond_0

    .line 144
    move-object v0, p2

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/CwNamed;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/CwNamed;->getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v0

    .local v0, "name":Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    goto :goto_0

    .line 146
    .end local v0    # "name":Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    const-string v1, "Unnamed"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/concurrent/CwTaskName;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .restart local v0    # "name":Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    :goto_0
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/concurrent/CwTaskName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    .local v1, "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    iget-boolean v2, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->instrument:Z

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->unfinishedTasks:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 155
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->isVerboseLogging()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string v2, "CwExecutors"

    iget-object v3, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executorName:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Queueing: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    return-object v1
.end method


# virtual methods
.method public afterExecute(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->recordFinishTime(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 97
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->instrument:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->unfinishedTasks:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->finishedTasks:Landroid/support/v4/util/CircularArray;

    iget-object v2, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->finishedTasks:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v2}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0xc8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 101
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->finishedTasks:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 102
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_0
    :goto_0
    return-void
.end method

.method public beforeExecute(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->recordExecuteTime(Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    .line 92
    return-void
.end method

.method public createFutureTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;
    .locals 2
    .param p1, "executorName"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorName",
            "runnable",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<",
            "TV;>;"
        }
    .end annotation

    .line 117
    .local p3, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->recordQueuedTime(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    move-result-object v0

    .line 118
    .local v0, "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;-><init>(Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    return-object v1
.end method

.method public createFutureTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;
    .locals 2
    .param p1, "executorName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executorName",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/android/clockwork/common/concurrent/InstrumentedTask<",
            "TV;>;"
        }
    .end annotation

    .line 129
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->recordQueuedTime(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    move-result-object v0

    .line 130
    .local v0, "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    new-instance v1, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/clockwork/common/concurrent/InstrumentedTask;-><init>(Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;Ljava/util/concurrent/Callable;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    return-object v1
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 7
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 72
    .local v1, "now":J
    iget-boolean v3, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->instrument:Z

    if-eqz v3, :cond_2

    .line 73
    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->unfinishedTasks:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    .line 76
    .local v6, "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    invoke-direct {p0, v0, v4, v6}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->printTaskTime(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 77
    invoke-direct {p0, v4, v1, v2, v6}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->printTaskInfo(Ljava/lang/StringBuilder;JLcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 78
    .end local v6    # "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->finishedTasks:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v6}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 80
    iget-object v6, p0, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->finishedTasks:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v6, v5}, Landroid/support/v4/util/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;

    .line 81
    .restart local v6    # "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    invoke-direct {p0, v0, v4, v6}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->printTaskTime(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 82
    invoke-direct {p0, v4, v1, v2, v6}, Lcom/google/android/clockwork/common/concurrent/ExecutorDumper;->printTaskInfo(Ljava/lang/StringBuilder;JLcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;)V

    .line 79
    .end local v6    # "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 84
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 87
    :cond_2
    :goto_2
    return-void
.end method
