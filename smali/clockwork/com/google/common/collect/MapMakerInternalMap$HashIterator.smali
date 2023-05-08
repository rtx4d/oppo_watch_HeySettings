.class abstract Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field lastReturned:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.clockwork/com/google/common/collect/MapMakerInternalMap$clockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field nextExternal:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.clockwork/com/google/common/collect/MapMakerInternalMap$clockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field nextSegmentIndex:I

.field nextTableIndex:I

.field final synthetic this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2514
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2515
    iget-object v0, p1, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    .line 2516
    const/4 v0, -0x1

    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    .line 2517
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->advance()V

    .line 2518
    return-void
.end method


# virtual methods
.method final advance()V
    .locals 3

    .line 2524
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2526
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2527
    return-void

    .line 2530
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2531
    return-void

    .line 2534
    :cond_1
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    if-ltz v0, :cond_2

    .line 2535
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->segments:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    .line 2536
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2537
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2538
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    .line 2539
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2540
    return-void

    .line 2544
    :cond_2
    return-void
.end method

.method advanceTo(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2576
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :try_start_0
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2577
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->getLiveValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v1

    .line 2578
    .local v1, "value":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_0

    .line 2579
    new-instance v2, Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-direct {v2, v3, v0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2580
    const/4 v2, 0x1

    .line 2586
    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 2580
    return v2

    .line 2583
    :cond_0
    const/4 v2, 0x0

    .line 2586
    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 2583
    return v2

    .line 2586
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 2587
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 2592
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method nextEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.clockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;"
        }
    .end annotation

    .line 2596
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    .line 2599
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2600
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->advance()V

    .line 2601
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-object v0

    .line 2597
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method nextInChain()Z
    .locals 1

    .line 2548
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    .line 2549
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    .line 2550
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->advanceTo(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    const/4 v0, 0x1

    return v0

    .line 2555
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method nextInTable()Z
    .locals 3

    .line 2560
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    :cond_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    if-ltz v0, :cond_2

    .line 2561
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->advanceTo(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2563
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2567
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 2606
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.HashIterator<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 2607
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    const/4 v0, 0x0

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 2609
    return-void
.end method
