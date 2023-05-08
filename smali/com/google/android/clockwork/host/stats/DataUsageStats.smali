.class public Lcom/google/android/clockwork/host/stats/DataUsageStats;
.super Ljava/lang/Object;
.source "DataUsageStats.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# static fields
.field private static final LEVELS:[J


# instance fields
.field private final stats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/clockwork/host/stats/DataUsageStats;->LEVELS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xea60
        0x927c0
        0x36ee80
        0x5265c00
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/stats/DataUsageStats;->stats:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 21
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 38
    const-string v0, "Data Usage Stats"

    invoke-virtual {v2, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 41
    const-string v0, "%-15s %12s %12s %12s %12s %12s\n"

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Minute"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "10 Minutes"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "Hour"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "Day"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const-string v5, "Total"

    const/4 v11, 0x5

    aput-object v5, v4, v11

    invoke-virtual {v2, v0, v4}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 44
    iget-object v4, v1, Lcom/google/android/clockwork/host/stats/DataUsageStats;->stats:Ljava/util/Map;

    monitor-enter v4

    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 46
    .local v12, "now":J
    iget-object v0, v1, Lcom/google/android/clockwork/host/stats/DataUsageStats;->stats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 48
    .local v14, "tag":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;

    .line 49
    .local v15, "statGroup":Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;
    invoke-virtual {v2, v14}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 51
    invoke-virtual {v15}, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->entrySet()Ljava/lang/Iterable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v17, v16

    .line 52
    .local v17, "groupEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/clockwork/host/stats/MultiLevelStat;>;"
    move-object/from16 v10, v17

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .end local v17    # "groupEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/clockwork/host/stats/MultiLevelStat;>;"
    .local v10, "groupEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/clockwork/host/stats/MultiLevelStat;>;"
    check-cast v16, Ljava/lang/String;

    .line 53
    .local v16, "event":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/clockwork/host/stats/MultiLevelStat;

    move-object/from16 v18, v17

    .line 54
    .local v18, "groupStats":Lcom/google/android/clockwork/host/stats/MultiLevelStat;
    move-object/from16 v9, v18

    invoke-virtual {v9}, Lcom/google/android/clockwork/host/stats/MultiLevelStat;->getLevels()[Lcom/google/android/clockwork/host/stats/Incrementable;

    move-result-object v17

    .line 55
    .end local v18    # "groupStats":Lcom/google/android/clockwork/host/stats/MultiLevelStat;
    .local v9, "groupStats":Lcom/google/android/clockwork/host/stats/MultiLevelStat;
    .local v17, "stats":[Lcom/google/android/clockwork/host/stats/Incrementable;
    const-string v8, "%-15s %12d %12d %12d %12d %12d\n"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v16, v7, v6

    aget-object v3, v17, v6

    .line 58
    move-object/from16 v19, v7

    invoke-interface {v3, v12, v13}, Lcom/google/android/clockwork/host/stats/Incrementable;->getCount(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v19, v6

    aget-object v3, v17, v6

    .line 59
    invoke-interface {v3, v12, v13}, Lcom/google/android/clockwork/host/stats/Incrementable;->getCount(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v19, v6

    aget-object v3, v17, v6

    .line 60
    invoke-interface {v3, v12, v13}, Lcom/google/android/clockwork/host/stats/Incrementable;->getCount(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v19, v6

    aget-object v3, v17, v6

    .line 61
    invoke-interface {v3, v12, v13}, Lcom/google/android/clockwork/host/stats/Incrementable;->getCount(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v19, v6

    aget-object v3, v17, v6

    .line 62
    invoke-interface {v3, v12, v13}, Lcom/google/android/clockwork/host/stats/Incrementable;->getCount(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v19, v6

    .line 55
    move-object/from16 v3, v19

    invoke-virtual {v2, v8, v3}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .end local v9    # "groupStats":Lcom/google/android/clockwork/host/stats/MultiLevelStat;
    .end local v10    # "groupEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/clockwork/host/stats/MultiLevelStat;>;"
    .end local v16    # "event":Ljava/lang/String;
    .end local v17    # "stats":[Lcom/google/android/clockwork/host/stats/Incrementable;
    nop

    .line 51
    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto :goto_1

    .line 64
    :cond_0
    const/4 v6, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 65
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;>;"
    .end local v14    # "tag":Ljava/lang/String;
    .end local v15    # "statGroup":Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;
    nop

    .line 46
    move v11, v6

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_0

    .line 66
    .end local v12    # "now":J
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public incr(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "incrValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "action",
            "incrValue"
        }
    .end annotation

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string p1, "catchallTarget"

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/stats/DataUsageStats;->stats:Ljava/util/Map;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/stats/DataUsageStats;->stats:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;

    .line 28
    .local v1, "multiLevelStatGroup":Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;
    if-nez v1, :cond_1

    .line 29
    new-instance v2, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;

    sget-object v3, Lcom/google/android/clockwork/host/stats/DataUsageStats;->LEVELS:[J

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;-><init>([J)V

    move-object v1, v2

    .line 30
    iget-object v2, p0, Lcom/google/android/clockwork/host/stats/DataUsageStats;->stats:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2, p3}, Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;->incr(JLjava/lang/String;I)V

    .line 33
    .end local v1    # "multiLevelStatGroup":Lcom/google/android/clockwork/host/stats/MultiLevelStatGroup;
    monitor-exit v0

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
