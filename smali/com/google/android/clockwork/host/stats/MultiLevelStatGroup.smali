.class public Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;
.super Ljava/lang/Object;
.source "MultiLevelStatGroup.java"


# instance fields
.field private final levels:[J

.field private final multiLevelStatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/host/stats/MultiLevelStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1, "levels"    # [J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levels"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->multiLevelStatMap:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->levels:[J

    .line 13
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/host/stats/MultiLevelStat;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->multiLevelStatMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public incr(JLjava/lang/String;I)V
    .locals 3
    .param p1, "now"    # J
    .param p3, "event"    # Ljava/lang/String;
    .param p4, "incrValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "now",
            "event",
            "incrValue"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->multiLevelStatMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/host/stats/MultiLevelStat;

    .line 17
    .local v0, "stat":Lcom/google/android/clockwork/host/stats/MultiLevelStat;
    if-nez v0, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/clockwork/host/stats/MultiLevelStat;

    iget-object v2, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->levels:[J

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/host/stats/MultiLevelStat;-><init>([J)V

    move-object v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->multiLevelStatMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->incr(JI)V

    .line 22
    return-void
.end method
