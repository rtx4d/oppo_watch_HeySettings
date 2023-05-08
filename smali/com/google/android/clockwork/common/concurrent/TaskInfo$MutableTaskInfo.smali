.class final Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/TaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MutableTaskInfo"
.end annotation


# instance fields
.field volatile cancelled:Z

.field volatile executedUptimeMillis:J

.field final executorName:Ljava/lang/String;

.field volatile finishedUptimeMillis:J

.field final queuedCurrentTimeMillis:J

.field final queuedUptimeMillis:J

.field volatile slow:Z

.field final taskName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "executorName"    # Ljava/lang/String;
    .param p2, "taskName"    # Ljava/lang/String;
    .param p3, "queuedUptimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorName",
            "taskName",
            "queuedUptimeMillis"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executedUptimeMillis:J

    .line 111
    iput-wide v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->finishedUptimeMillis:J

    .line 136
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->executorName:Ljava/lang/String;

    .line 137
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->taskName:Ljava/lang/String;

    .line 138
    iput-wide p3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedUptimeMillis:J

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;->queuedCurrentTimeMillis:J

    .line 140
    return-void
.end method
