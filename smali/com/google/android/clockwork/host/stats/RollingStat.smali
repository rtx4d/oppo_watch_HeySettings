.class public Lcom/google/android/clockwork/host/stats/RollingStat;
.super Ljava/lang/Object;
.source "RollingStat.java"

# interfaces
.implements Lcom/google/android/clockwork/host/stats/Incrementable;


# instance fields
.field private curSlot:I

.field private final duration:J

.field private final slotCounts:[J

.field private final slotEnds:[J

.field private final slotLength:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4
    .param p1, "duration"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x32

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotCounts:[J

    .line 17
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotEnds:[J

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->duration:J

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotLength:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    .line 24
    return-void
.end method

.method private getSlotBoundary(J)J
    .locals 4
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 27
    iget-wide v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotLength:J

    div-long v0, p1, v0

    iget-wide v2, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotLength:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotLength:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getCount(J)J
    .locals 10
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/host/stats/RollingStat;->getSlotBoundary(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->duration:J

    sub-long/2addr v0, v2

    .line 46
    .local v0, "start":J
    const-wide/16 v2, 0x0

    .line 47
    .local v2, "sum":J
    iget v4, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    .line 49
    .local v4, "index":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x32

    if-ge v5, v6, :cond_2

    .line 50
    iget-object v6, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotEnds:[J

    aget-wide v6, v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotEnds:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, v0

    if-gtz v6, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    iget-object v6, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotCounts:[J

    aget-wide v6, v6, v4

    add-long/2addr v2, v6

    .line 54
    if-nez v4, :cond_1

    .line 55
    const/16 v4, 0x32

    .line 57
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 49
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    .end local v5    # "i":I
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public incr(JJ)V
    .locals 4
    .param p1, "now"    # J
    .param p3, "incrValue"    # J
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

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotEnds:[J

    iget v1, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    .line 34
    iget v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotCounts:[J

    iget v1, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotEnds:[J

    iget v1, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/host/stats/RollingStat;->getSlotBoundary(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->slotCounts:[J

    iget v1, p0, Lcom/google/android/clockwork/host/stats/RollingStat;->curSlot:I

    aget-wide v2, v0, v1

    add-long/2addr v2, p3

    aput-wide v2, v0, v1

    .line 41
    return-void
.end method
