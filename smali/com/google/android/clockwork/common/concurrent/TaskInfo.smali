.class public final Lcom/google/android/clockwork/common/concurrent/TaskInfo;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/concurrent/TaskInfo$MutableTaskInfo;
    }
.end annotation


# instance fields
.field public final cancelled:Z

.field public final executedUptimeMillis:J

.field public final executorName:Ljava/lang/String;

.field public final finishedUptimeMillis:J

.field public final queuedUptimeMillis:J

.field public final taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0
    .param p1, "executorName"    # Ljava/lang/String;
    .param p2, "taskName"    # Ljava/lang/String;
    .param p3, "queuedUptimeMillis"    # J
    .param p5, "executedUptimeMillis"    # J
    .param p7, "finishedUptimeMillis"    # J
    .param p9, "cancelled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorName",
            "taskName",
            "queuedUptimeMillis",
            "executedUptimeMillis",
            "finishedUptimeMillis",
            "cancelled"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executorName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->taskName:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    .line 48
    iput-wide p5, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executedUptimeMillis:J

    .line 49
    iput-wide p7, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->finishedUptimeMillis:J

    .line 50
    iput-boolean p9, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->cancelled:Z

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 55
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;

    .line 62
    .local v2, "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo;
    iget-wide v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    iget-wide v5, v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executedUptimeMillis:J

    iget-wide v5, v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executedUptimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->finishedUptimeMillis:J

    iget-wide v5, v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->finishedUptimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->cancelled:Z

    iget-boolean v4, v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->cancelled:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executorName:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executorName:Ljava/lang/String;

    .line 66
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->taskName:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->taskName:Ljava/lang/String;

    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 59
    .end local v2    # "taskInfo":Lcom/google/android/clockwork/common/concurrent/TaskInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executorName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 73
    .local v0, "result":I
    :goto_0
    const/16 v2, 0x1f

    mul-int v3, v2, v0

    iget-object v4, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->taskName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->taskName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    nop

    :cond_1
    add-int/2addr v3, v1

    .line 74
    .end local v0    # "result":I
    .local v3, "result":I
    mul-int v0, v2, v3

    iget-wide v4, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    iget-wide v6, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->queuedUptimeMillis:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 75
    .end local v3    # "result":I
    .restart local v0    # "result":I
    mul-int v3, v2, v0

    iget-wide v4, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executedUptimeMillis:J

    iget-wide v6, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->executedUptimeMillis:J

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    .line 76
    .end local v0    # "result":I
    .restart local v3    # "result":I
    mul-int v0, v2, v3

    iget-wide v4, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->finishedUptimeMillis:J

    iget-wide v6, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->finishedUptimeMillis:J

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 77
    .end local v3    # "result":I
    .restart local v0    # "result":I
    mul-int/2addr v2, v0

    iget-boolean v1, p0, Lcom/google/android/clockwork/common/concurrent/TaskInfo;->cancelled:Z

    add-int/2addr v2, v1

    .line 78
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method
