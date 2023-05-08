.class Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;
.super Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedMap;
.source "Synchronized.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedMap<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient descendingKeySet:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient descendingMap:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient navigableKeySet:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0
    .param p2, "mutex"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1413
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "delegate":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    .line 1414
    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1423
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1424
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1425
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1430
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1431
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1432
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1407
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 1407
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method delegate()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1418
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedMap;->delegate()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/SortedMap;
    .locals 1

    .line 1407
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1439
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1440
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->descendingKeySet:Ljava/util/NavigableSet;

    if-nez v1, :cond_0

    .line 1441
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->descendingKeySet:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    .line 1443
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->descendingKeySet:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    .line 1444
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1451
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1452
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->descendingMap:Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    .line 1453
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableMap(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->descendingMap:Ljava/util/NavigableMap;

    monitor-exit v0

    return-object v1

    .line 1455
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->descendingMap:Ljava/util/NavigableMap;

    monitor-exit v0

    return-object v1

    .line 1456
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1461
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1462
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1463
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1468
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1469
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1470
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1475
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1476
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1477
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1482
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1483
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableMap(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1484
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1489
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1494
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1495
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1496
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1501
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1502
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1503
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1529
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1508
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1509
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1515
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1516
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1517
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1522
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1523
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1536
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1537
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->navigableKeySet:Ljava/util/NavigableSet;

    if-nez v1, :cond_0

    .line 1538
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->navigableKeySet:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    .line 1540
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->navigableKeySet:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    .line 1541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1546
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1547
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1548
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1553
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1554
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1555
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1561
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p3, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1562
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableMap(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1563
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1568
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p2, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1573
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1574
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableMap(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1575
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1580
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
