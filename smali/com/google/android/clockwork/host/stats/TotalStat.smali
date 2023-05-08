.class public Lcom/google/android/clockwork/host/stats/TotalStat;
.super Ljava/lang/Object;
.source "TotalStat.java"

# interfaces
.implements Lcom/google/android/clockwork/host/stats/Incrementable;


# instance fields
.field public count:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/clockwork/host/stats/TotalStat;->count:J

    .line 9
    return-void
.end method


# virtual methods
.method public getCount(J)J
    .locals 2
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 18
    iget-wide v0, p0, Lcom/google/android/clockwork/host/stats/TotalStat;->count:J

    return-wide v0
.end method

.method public incr(JJ)V
    .locals 2
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

    .line 13
    iget-wide v0, p0, Lcom/google/android/clockwork/host/stats/TotalStat;->count:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/android/clockwork/host/stats/TotalStat;->count:J

    .line 14
    return-void
.end method
