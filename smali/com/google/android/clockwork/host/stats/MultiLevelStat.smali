.class public Lcom/google/android/clockwork/host/stats/MultiLevelStat;
.super Ljava/lang/Object;
.source "MultiLevelStat.java"


# instance fields
.field private final levels:[Lcom/google/android/clockwork/host/stats/Incrementable;


# direct methods
.method public constructor <init>([J)V
    .locals 6
    .param p1, "levelDurations"    # [J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelDurations"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/clockwork/host/stats/Incrementable;

    iput-object v0, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    .line 12
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    array-length v1, v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    aget-wide v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    new-instance v3, Lcom/google/android/clockwork/host/stats/RollingStat;

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/clockwork/host/stats/RollingStat;-><init>(Ljava/lang/Long;)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    new-instance v3, Lcom/google/android/clockwork/host/stats/TotalStat;

    invoke-direct {v3}, Lcom/google/android/clockwork/host/stats/TotalStat;-><init>()V

    aput-object v3, v2, v0

    .line 12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_1
    return-void
.end method


# virtual methods
.method public getLevels()[Lcom/google/android/clockwork/host/stats/Incrementable;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    return-object v0
.end method

.method public incr(JI)V
    .locals 5
    .param p1, "now"    # J
    .param p3, "incrValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "now",
            "incrValue"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    array-length v1, v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->levels:[Lcom/google/android/clockwork/host/stats/Incrementable;

    aget-object v2, v2, v0

    int-to-long v3, p3

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/clockwork/host/stats/Incrementable;->incr(JJ)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_0
    return-void
.end method
