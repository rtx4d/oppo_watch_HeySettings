.class Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;
.super Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NavigableAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.clockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "submap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1449
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "submap":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 1450
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 1451
    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1482
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1483
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1488
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createKeySet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1547
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method bridge synthetic createKeySet()Ljava/util/Set;
    .locals 1

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->createKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic createKeySet()Ljava/util/SortedSet;
    .locals 1

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->createKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1557
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1537
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1504
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1505
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1471
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1472
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1477
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/NavigableMap;
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
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1573
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1578
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->headMap(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1493
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1494
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1499
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1542
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/SortedSet;
    .locals 1

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1510
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1511
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1460
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1461
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1466
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1552
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1525
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    const/4 v0, 0x0

    return-object v0

    .line 1528
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1529
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    move-result-object v1

    .line 1530
    .local v1, "output":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1531
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v3, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lclockwork/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    return-object v2
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1516
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1521
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method sortedMap()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1455
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method bridge synthetic sortedMap()Ljava/util/SortedMap;
    .locals 1

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
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
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1562
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p2, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1568
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p3, "toKey":Ljava/lang/Object;, "TK;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/NavigableMap;
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
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1583
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1588
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->this$0:Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 1447
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->tailMap(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
