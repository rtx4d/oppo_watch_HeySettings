.class final Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;
.super Lclockwork/com/google/common/collect/AbstractNavigableMap;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangesByUpperBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lclockwork/com/google/common/collect/AbstractNavigableMap<",
        "Lclockwork/com/google/common/collect/Cut<",
        "TC;>;",
        "Lclockwork/com/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final upperBoundWindow:Lclockwork/com/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Range<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;Lclockwork/com/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangesByLowerBound",
            "upperBoundWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 297
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "rangesByLowerBound":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<Lclockwork/com/google/common/collect/Cut<TC;>;Lclockwork/com/google/common/collect/Range<TC;>;>;"
    .local p2, "upperBoundWindow":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<Lclockwork/com/google/common/collect/Cut<TC;>;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/AbstractNavigableMap;-><init>()V

    .line 298
    iput-object p1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 299
    iput-object p2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    .line 300
    return-void
.end method

.method static synthetic access$000(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;)Lclockwork/com/google/common/collect/Range;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

    .line 281
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    return-object v0
.end method

.method private subMap(Lclockwork/com/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Range<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "window":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<Lclockwork/com/google/common/collect/Cut<TC;>;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lclockwork/com/google/common/collect/Range;->isConnected(Lclockwork/com/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;

    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-virtual {p1, v2}, Lclockwork/com/google/common/collect/Range;->intersection(Lclockwork/com/google/common/collect/Range;)Lclockwork/com/google/common/collect/Range;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;Lclockwork/com/google/common/collect/Range;)V

    return-object v0

    .line 306
    :cond_0
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->of()Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 331
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-static {}, Lclockwork/com/google/common/collect/Ordering;->natural()Lclockwork/com/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 336
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->get(Ljava/lang/Object;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 402
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    .line 405
    invoke-virtual {v1}, Lclockwork/com/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lclockwork/com/google/common/collect/Cut;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    goto :goto_0

    .line 409
    .end local v0    # "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 411
    .restart local v0    # "candidates":Ljava/util/Collection;, "Ljava/util/Collection<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lclockwork/com/google/common/collect/PeekingIterator;

    move-result-object v1

    .line 412
    .local v1, "backingItr":Lclockwork/com/google/common/collect/PeekingIterator;, "Lclockwork/com/google/common/collect/PeekingIterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    invoke-interface {v1}, Lclockwork/com/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    iget-object v2, v2, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    .line 413
    invoke-interface {v1}, Lclockwork/com/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/Range;

    iget-object v3, v3, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lclockwork/com/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    invoke-interface {v1}, Lclockwork/com/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 416
    :cond_1
    new-instance v2, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;

    invoke-direct {v2, p0, v1}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$2;-><init>(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;Lclockwork/com/google/common/collect/PeekingIterator;)V

    return-object v2
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 366
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    goto :goto_1

    .line 369
    .end local v0    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    .line 370
    invoke-virtual {v1}, Lclockwork/com/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lclockwork/com/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 371
    .local v0, "lowerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lclockwork/com/google/common/collect/Cut<TC;>;Lclockwork/com/google/common/collect/Range<TC;>;>;"
    if-nez v0, :cond_1

    .line 372
    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 380
    .local v0, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    .local v1, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 373
    .end local v1    # "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    .local v0, "lowerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lclockwork/com/google/common/collect/Cut<TC;>;Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :cond_1
    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    iget-object v1, v1, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclockwork/com/google/common/collect/Range;

    iget-object v2, v2, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 374
    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/Cut;

    invoke-interface {v1, v3, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v3, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    .line 378
    invoke-virtual {v3}, Lclockwork/com/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/Cut;

    invoke-interface {v1, v3, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 383
    .local v0, "backingItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :goto_1
    new-instance v1, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;

    invoke-direct {v1, p0, v0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound$1;-><init>(Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lclockwork/com/google/common/collect/Range;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 341
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 344
    :try_start_0
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Cut;

    .line 345
    .local v0, "cut":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    iget-object v2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-virtual {v2, v0}, Lclockwork/com/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    return-object v1

    .line 348
    :cond_0
    iget-object v2, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 349
    .local v2, "candidate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lclockwork/com/google/common/collect/Cut<TC;>;Lclockwork/com/google/common/collect/Range<TC;>;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/Range;

    iget-object v3, v3, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v3, v0}, Lclockwork/com/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 354
    .end local v0    # "cut":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    .end local v2    # "candidate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lclockwork/com/google/common/collect/Cut<TC;>;Lclockwork/com/google/common/collect/Range<TC;>;>;"
    :cond_1
    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Ljava/lang/ClassCastException;
    return-object v1

    .line 356
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 280
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->get(Ljava/lang/Object;)Lclockwork/com/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Lclockwork/com/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
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
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 321
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "toKey":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    invoke-static {p2}, Lclockwork/com/google/common/collect/BoundType;->forBoolean(Z)Lclockwork/com/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lclockwork/com/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lclockwork/com/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 280
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->headMap(Lclockwork/com/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 440
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-static {}, Lclockwork/com/google/common/collect/Range;->all()Lclockwork/com/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .line 432
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->upperBoundWindow:Lclockwork/com/google/common/collect/Range;

    invoke-static {}, Lclockwork/com/google/common/collect/Range;->all()Lclockwork/com/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public subMap(Lclockwork/com/google/common/collect/Cut;ZLclockwork/com/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 2
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
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;Z",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 313
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "fromKey":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    .local p3, "toKey":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    nop

    .line 315
    invoke-static {p2}, Lclockwork/com/google/common/collect/BoundType;->forBoolean(Z)Lclockwork/com/google/common/collect/BoundType;

    move-result-object v0

    .line 316
    invoke-static {p4}, Lclockwork/com/google/common/collect/BoundType;->forBoolean(Z)Lclockwork/com/google/common/collect/BoundType;

    move-result-object v1

    .line 314
    invoke-static {p1, v0, p3, v1}, Lclockwork/com/google/common/collect/Range;->range(Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lclockwork/com/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 280
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lclockwork/com/google/common/collect/Cut;

    check-cast p3, Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lclockwork/com/google/common/collect/Cut;ZLclockwork/com/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Lclockwork/com/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
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
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 326
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    .local p1, "fromKey":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    invoke-static {p2}, Lclockwork/com/google/common/collect/BoundType;->forBoolean(Z)Lclockwork/com/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lclockwork/com/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->subMap(Lclockwork/com/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 280
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;, "Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound<TC;>;"
    check-cast p1, Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;->tailMap(Lclockwork/com/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
