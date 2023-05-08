.class abstract Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile count:I

.field final map:Lclockwork/com/google/common/collect/MapMakerInternalMap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final maxSegmentSize:I

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field threshold:I


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)V
    .locals 1
    .param p2, "initialCapacity"    # I
    .param p3, "maxSegmentSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1207
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>;"
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1208
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    .line 1209
    iput p3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 1210
    invoke-virtual {p0, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 1211
    return-void
.end method

.method static isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1940
    .local p0, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
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
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method clear()V
    .locals 4

    .line 1773
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 1774
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1776
    :try_start_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1777
    .local v0, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1778
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1777
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1780
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->maybeClearReferenceQueues()V

    .line 1781
    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1783
    iget v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1784
    iput v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    .end local v0    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1787
    goto :goto_1

    .line 1786
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1787
    throw v0

    .line 1789
    :cond_1
    :goto_1
    return-void
.end method

.method clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1379
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "referenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TT;>;"
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    return-void
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 1436
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :try_start_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1437
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getLiveEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .line 1438
    .local v0, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    nop

    .line 1443
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1438
    return v1

    .line 1441
    .end local v0    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_1
    nop

    .line 1443
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1441
    return v1

    .line 1443
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1444
    throw v0
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1454
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :try_start_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1455
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1456
    .local v0, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 1457
    .local v2, "length":I
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1458
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .local v4, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_1
    if-eqz v4, :cond_2

    .line 1459
    invoke-virtual {p0, v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getLiveValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v5

    .line 1460
    .local v5, "entryValue":Ljava/lang/Object;, "TV;"
    if-nez v5, :cond_0

    .line 1461
    goto :goto_2

    .line 1463
    :cond_0
    iget-object v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v6}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 1464
    nop

    .line 1472
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1464
    const/4 v1, 0x1

    return v1

    .line 1458
    .end local v5    # "entryValue":Ljava/lang/Object;, "TV;"
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_1

    .line 1457
    .end local v4    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1470
    .end local v0    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_3
    nop

    .line 1472
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1470
    return v1

    .line 1472
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1473
    throw v0
.end method

.method copyEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1235
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "original":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local p2, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->self()Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->copy(Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .line 1353
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "keyReferenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    const/4 v0, 0x0

    .line 1354
    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    move-object v2, v1

    .local v2, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<+TK;>;"
    if-eqz v1, :cond_1

    .line 1356
    move-object v1, v2

    check-cast v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1357
    .local v1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v3, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->reclaimKey(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    .line 1358
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    .line 1359
    goto :goto_1

    .line 1361
    .end local v1    # "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_0
    goto :goto_0

    .line 1362
    :cond_1
    :goto_1
    return-void
.end method

.method drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1367
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "valueReferenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TV;>;"
    const/4 v0, 0x0

    .line 1368
    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    move-object v2, v1

    .local v2, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<+TV;>;"
    if-eqz v1, :cond_1

    .line 1370
    move-object v1, v2

    check-cast v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 1371
    .local v1, "valueReference":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;TE;>;"
    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v3, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->reclaimValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;)V

    .line 1372
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    .line 1373
    goto :goto_1

    .line 1375
    .end local v1    # "valueReference":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;TE;>;"
    :cond_0
    goto :goto_0

    .line 1376
    :cond_1
    :goto_1
    return-void
.end method

.method expand()V
    .locals 15
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1536
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1537
    .local v0, "oldTable":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 1538
    .local v1, "oldCapacity":I
    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    .line 1539
    return-void

    .line 1552
    :cond_0
    iget v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1553
    .local v2, "newCount":I
    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 1554
    .local v3, "newTable":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 1555
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1556
    .local v4, "newMask":I
    const/4 v5, 0x0

    .local v5, "oldIndex":I
    :goto_0
    if-ge v5, v1, :cond_7

    .line 1559
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1561
    .local v6, "head":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    if-eqz v6, :cond_6

    .line 1562
    invoke-interface {v6}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v7

    .line 1563
    .local v7, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {v6}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    .line 1566
    .local v8, "headIndex":I
    if-nez v7, :cond_1

    .line 1567
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 1572
    :cond_1
    move-object v9, v6

    .line 1573
    .local v9, "tail":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move v10, v8

    .line 1574
    .local v10, "tailIndex":I
    move-object v11, v9

    move-object v9, v7

    .local v9, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local v11, "tail":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_1
    if-eqz v9, :cond_3

    .line 1575
    invoke-interface {v9}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v12

    and-int/2addr v12, v4

    .line 1576
    .local v12, "newIndex":I
    if-eq v12, v10, :cond_2

    .line 1578
    move v10, v12

    .line 1579
    move-object v11, v9

    .line 1574
    .end local v12    # "newIndex":I
    :cond_2
    invoke-interface {v9}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v9

    goto :goto_1

    .line 1582
    .end local v9    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_3
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1585
    move v9, v2

    move-object v2, v6

    .local v2, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local v9, "newCount":I
    :goto_2
    if-eq v2, v11, :cond_5

    .line 1586
    invoke-interface {v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v12

    and-int/2addr v12, v4

    .line 1587
    .restart local v12    # "newIndex":I
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1588
    .local v13, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-virtual {p0, v2, v13}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v14

    .line 1589
    .local v14, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    if-eqz v14, :cond_4

    .line 1590
    invoke-virtual {v3, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 1592
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 1585
    .end local v12    # "newIndex":I
    .end local v13    # "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v14    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_3
    invoke-interface {v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v2

    goto :goto_2

    .line 1556
    .end local v2    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v6    # "head":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v7    # "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v8    # "headIndex":I
    .end local v10    # "tailIndex":I
    .end local v11    # "tail":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_5
    move v2, v9

    .end local v9    # "newCount":I
    .local v2, "newCount":I
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1598
    .end local v5    # "oldIndex":I
    :cond_7
    iput-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1599
    iput v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1600
    return-void
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1419
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getLiveEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    .local v0, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    if-nez v0, :cond_0

    .line 1421
    const/4 v1, 0x0

    .line 1430
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1421
    return-object v1

    .line 1424
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1425
    .local v1, "value":Ljava/lang/Object;, "TV;"
    if-nez v1, :cond_1

    .line 1426
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1428
    :cond_1
    nop

    .line 1430
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1428
    return-object v1

    .line 1430
    .end local v0    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 1431
    throw v0
.end method

.method getEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1392
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_3

    .line 1393
    invoke-virtual {p0, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getFirst(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .local v0, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    if-eqz v0, :cond_3

    .line 1394
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 1395
    goto :goto_1

    .line 1398
    :cond_0
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1399
    .local v1, "entryKey":Ljava/lang/Object;, "TK;"
    if-nez v1, :cond_1

    .line 1400
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    .line 1401
    goto :goto_1

    .line 1404
    :cond_1
    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1405
    return-object v0

    .line 1393
    .end local v1    # "entryKey":Ljava/lang/Object;, "TK;"
    :cond_2
    :goto_1
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    goto :goto_0

    .line 1410
    .end local v0    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method getFirst(I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .param p1, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1385
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1386
    .local v0, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-object v1
.end method

.method getLiveEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1414
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method getLiveValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 2
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
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1949
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1950
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    .line 1951
    return-object v1

    .line 1953
    :cond_0
    invoke-interface {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1954
    .local v0, "value":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_1

    .line 1955
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    .line 1956
    return-object v1

    .line 1959
    :cond_1
    return-object v0
.end method

.method getLiveValueForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 1
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
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1334
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<TK;TV;*>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->getLiveValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1243
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "newTable":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 1244
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    iget v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    if-ne v0, v1, :cond_0

    .line 1246
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 1248
    :cond_0
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1249
    return-void
.end method

.method maybeClearReferenceQueues()V
    .locals 0

    .line 1226
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    return-void
.end method

.method maybeDrainReferenceQueues()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1223
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    return-void
.end method

.method newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1239
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method postReadCleanup()V
    .locals 1

    .line 1968
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 1969
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->runCleanup()V

    .line 1971
    :cond_0
    return-void
.end method

.method preWriteCleanup()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1979
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->runLockedCleanup()V

    .line 1980
    return-void
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .param p2, "hash"    # I
    .param p4, "onlyIfAbsent"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1477
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1479
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 1481
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 1482
    .local v0, "newCount":I
    iget v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 1483
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->expand()V

    .line 1484
    iget v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v1, 0x1

    .line 1487
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1488
    .local v1, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 1489
    .local v2, "index":I
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1492
    .local v3, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v4, v3

    .local v4, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1493
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1494
    .local v6, "entryKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 1496
    invoke-virtual {v7, p1, v6}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1499
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1501
    .local v7, "entryValue":Ljava/lang/Object;, "TV;"
    if-nez v7, :cond_1

    .line 1502
    iget v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1503
    invoke-virtual {p0, v4, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    .line 1504
    iget v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    move v0, v8

    .line 1505
    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1506
    nop

    .line 1529
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1506
    return-object v5

    .line 1507
    :cond_1
    if-eqz p4, :cond_2

    .line 1511
    nop

    .line 1529
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1511
    return-object v7

    .line 1514
    :cond_2
    :try_start_1
    iget v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1515
    invoke-virtual {p0, v4, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1516
    nop

    .line 1529
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1516
    return-object v7

    .line 1492
    .end local v6    # "entryKey":Ljava/lang/Object;, "TK;"
    .end local v7    # "entryValue":Ljava/lang/Object;, "TV;"
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    move-object v4, v5

    goto :goto_0

    .line 1522
    .end local v4    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_4
    iget v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1523
    iget-object v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v4, v4, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->self()Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v6

    invoke-interface {v4, v6, p1, p2, v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->newEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v4

    .line 1524
    .local v4, "newEntry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-virtual {p0, v4, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    .line 1525
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1526
    iput v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1527
    nop

    .line 1529
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1527
    return-object v5

    .line 1529
    .end local v0    # "newCount":I
    .end local v1    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v2    # "index":I
    .end local v3    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v4    # "newEntry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1530
    throw v0
.end method

.method reclaimKey(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;I)Z
    .locals 8
    .param p2, "hash"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1822
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1824
    :try_start_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1825
    .local v0, "newCount":I
    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1826
    .local v2, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    and-int/2addr v3, p2

    .line 1827
    .local v3, "index":I
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1829
    .local v4, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v5, v4

    .local v5, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    if-eqz v5, :cond_1

    .line 1830
    if-ne v5, p1, :cond_0

    .line 1831
    iget v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v6, v1

    iput v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1832
    invoke-virtual {p0, v4, v5}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v6

    .line 1833
    .local v6, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v7, v1

    .line 1834
    .end local v0    # "newCount":I
    .local v7, "newCount":I
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1835
    iput v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    nop

    .line 1842
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1836
    return v1

    .line 1829
    .end local v6    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v7    # "newCount":I
    .restart local v0    # "newCount":I
    :cond_0
    :try_start_1
    invoke-interface {v5}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    .line 1840
    .end local v5    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_1
    const/4 v1, 0x0

    .line 1842
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1840
    return v1

    .line 1842
    .end local v0    # "newCount":I
    .end local v2    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v3    # "index":I
    .end local v4    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1843
    throw v0
.end method

.method reclaimValue(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;)Z
    .locals 10
    .param p2, "hash"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1849
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "valueReference":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1851
    :try_start_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1852
    .local v0, "newCount":I
    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1853
    .local v2, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    and-int/2addr v3, p2

    .line 1854
    .local v3, "index":I
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1856
    .local v4, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v5, v4

    .local v5, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1857
    invoke-interface {v5}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 1858
    .local v7, "entryKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v5}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v8

    if-ne v8, p2, :cond_1

    if-eqz v7, :cond_1

    iget-object v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 1860
    invoke-virtual {v8, p1, v7}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1861
    move-object v8, v5

    check-cast v8, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry;

    invoke-interface {v8}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueEntry;->getValueReference()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v8

    .line 1862
    .local v8, "v":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;TE;>;"
    if-ne v8, p3, :cond_0

    .line 1863
    iget v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v6, v1

    iput v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1864
    invoke-virtual {p0, v4, v5}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v6

    .line 1865
    .local v6, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v9, v1

    .line 1866
    .end local v0    # "newCount":I
    .local v9, "newCount":I
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1867
    iput v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1868
    nop

    .line 1876
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1868
    return v1

    .line 1870
    .end local v6    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v9    # "newCount":I
    .restart local v0    # "newCount":I
    :cond_0
    nop

    .line 1876
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1870
    return v6

    .line 1856
    .end local v7    # "entryKey":Ljava/lang/Object;, "TK;"
    .end local v8    # "v":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<TK;TV;TE;>;"
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    .line 1874
    .end local v5    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_2
    nop

    .line 1876
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1874
    return v6

    .line 1876
    .end local v0    # "newCount":I
    .end local v2    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v3    # "index":I
    .end local v4    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1877
    throw v0
.end method

.method remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1692
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1694
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 1696
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 1697
    .local v0, "newCount":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1698
    .local v1, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 1699
    .local v2, "index":I
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1701
    .local v3, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v4, v3

    .local v4, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1702
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1703
    .local v6, "entryKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 1705
    invoke-virtual {v7, p1, v6}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1706
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1708
    .local v7, "entryValue":Ljava/lang/Object;, "TV;"
    if-eqz v7, :cond_0

    goto :goto_1

    .line 1710
    :cond_0
    invoke-static {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1716
    :goto_1
    iget v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1717
    invoke-virtual {p0, v3, v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    .line 1718
    .local v5, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v8, v8, -0x1

    .line 1719
    .end local v0    # "newCount":I
    .local v8, "newCount":I
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1720
    iput v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    nop

    .line 1727
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1721
    return-object v7

    .line 1713
    .end local v5    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v8    # "newCount":I
    .restart local v0    # "newCount":I
    :cond_1
    nop

    .line 1727
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1713
    return-object v5

    .line 1701
    .end local v6    # "entryKey":Ljava/lang/Object;, "TK;"
    .end local v7    # "entryValue":Ljava/lang/Object;, "TV;"
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    .line 1725
    .end local v4    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_3
    nop

    .line 1727
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1725
    return-object v5

    .line 1727
    .end local v0    # "newCount":I
    .end local v1    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v2    # "index":I
    .end local v3    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1728
    throw v0
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .line 1732
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1734
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 1736
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 1737
    .local v0, "newCount":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1738
    .local v1, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 1739
    .local v2, "index":I
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1741
    .local v3, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v4, v3

    .local v4, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1742
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1743
    .local v6, "entryKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 1745
    invoke-virtual {v7, p1, v6}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1746
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1748
    .local v7, "entryValue":Ljava/lang/Object;, "TV;"
    const/4 v8, 0x0

    .line 1749
    .local v8, "explicitRemoval":Z
    iget-object v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v9}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v9

    invoke-virtual {v9, p3, v7}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1750
    const/4 v8, 0x1

    goto :goto_1

    .line 1751
    :cond_0
    invoke-static {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1757
    :goto_1
    iget v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1758
    invoke-virtual {p0, v3, v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    .line 1759
    .local v5, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v9, v9, -0x1

    .line 1760
    .end local v0    # "newCount":I
    .local v9, "newCount":I
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1761
    iput v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762
    nop

    .line 1768
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1762
    return v8

    .line 1754
    .end local v5    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v9    # "newCount":I
    .restart local v0    # "newCount":I
    :cond_1
    nop

    .line 1768
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1754
    return v5

    .line 1741
    .end local v6    # "entryKey":Ljava/lang/Object;, "TK;"
    .end local v7    # "entryValue":Ljava/lang/Object;, "TV;"
    .end local v8    # "explicitRemoval":Z
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    .line 1766
    .end local v4    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_3
    nop

    .line 1768
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1766
    return v5

    .line 1768
    .end local v0    # "newCount":I
    .end local v1    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v2    # "index":I
    .end local v3    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1769
    throw v0
.end method

.method removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1805
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local p2, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1806
    .local v0, "newCount":I
    invoke-interface {p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    .line 1807
    .local v1, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move v2, v0

    move-object v0, p1

    .local v0, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local v2, "newCount":I
    :goto_0
    if-eq v0, p2, :cond_1

    .line 1808
    invoke-virtual {p0, v0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v3

    .line 1809
    .local v3, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    if-eqz v3, :cond_0

    .line 1810
    move-object v1, v3

    goto :goto_1

    .line 1812
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 1807
    .end local v3    # "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_1
    invoke-interface {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    goto :goto_0

    .line 1815
    .end local v0    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_1
    iput v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1816
    return-object v1
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1650
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1652
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 1654
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1655
    .local v0, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1656
    .local v1, "index":I
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1658
    .local v2, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v3, v2

    .local v3, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1659
    invoke-interface {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1660
    .local v5, "entryKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 1662
    invoke-virtual {v6, p1, v5}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1665
    invoke-interface {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1666
    .local v6, "entryValue":Ljava/lang/Object;, "TV;"
    if-nez v6, :cond_1

    .line 1667
    invoke-static {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1668
    iget v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v7, v7, -0x1

    .line 1669
    .local v7, "newCount":I
    iget v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1670
    invoke-virtual {p0, v2, v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v8

    .line 1671
    .local v8, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v9, v9, -0x1

    .line 1672
    .end local v7    # "newCount":I
    .local v9, "newCount":I
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1673
    iput v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    .end local v8    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v9    # "newCount":I
    :cond_0
    nop

    .line 1686
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1675
    return-object v4

    .line 1678
    :cond_1
    :try_start_1
    iget v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1679
    invoke-virtual {p0, v3, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1680
    nop

    .line 1686
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1680
    return-object v6

    .line 1658
    .end local v5    # "entryKey":Ljava/lang/Object;, "TK;"
    .end local v6    # "entryValue":Ljava/lang/Object;, "TV;"
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_0

    .line 1684
    .end local v3    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_3
    nop

    .line 1686
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1684
    return-object v4

    .line 1686
    .end local v0    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v1    # "index":I
    .end local v2    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1687
    throw v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1603
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TV;"
    .local p4, "newValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1605
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 1607
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1608
    .local v0, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1609
    .local v1, "index":I
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 1611
    .local v3, "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    move-object v4, v3

    .local v4, "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1612
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1613
    .local v6, "entryKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lclockwork/com/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 1615
    invoke-virtual {v7, p1, v6}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1618
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    .local v7, "entryValue":Ljava/lang/Object;, "TV;"
    if-nez v7, :cond_1

    .line 1620
    invoke-static {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1621
    iget v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v8, v2

    .line 1622
    .local v8, "newCount":I
    iget v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v9, v2

    iput v9, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1623
    invoke-virtual {p0, v3, v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v9

    .line 1624
    .local v9, "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    iget v10, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v10, v2

    .line 1625
    .end local v8    # "newCount":I
    .local v10, "newCount":I
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1626
    iput v10, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1628
    .end local v9    # "newFirst":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .end local v10    # "newCount":I
    :cond_0
    nop

    .line 1645
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1628
    return v5

    .line 1631
    :cond_1
    :try_start_1
    iget-object v8, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v8}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v8

    invoke-virtual {v8, p3, v7}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1632
    iget v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v5, v2

    iput v5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1633
    invoke-virtual {p0, v4, p4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1634
    nop

    .line 1645
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1634
    return v2

    .line 1638
    :cond_2
    nop

    .line 1645
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1638
    return v5

    .line 1611
    .end local v6    # "entryKey":Ljava/lang/Object;, "TK;"
    .end local v7    # "entryValue":Ljava/lang/Object;, "TV;"
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    goto :goto_0

    .line 1643
    .end local v4    # "e":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :cond_4
    nop

    .line 1645
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1643
    return v5

    .line 1645
    .end local v0    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
    .end local v1    # "index":I
    .end local v3    # "first":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1646
    throw v0
.end method

.method runCleanup()V
    .locals 0

    .line 1983
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->runLockedCleanup()V

    .line 1984
    return-void
.end method

.method runLockedCleanup()V
    .locals 2

    .line 1987
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->maybeDrainReferenceQueues()V

    .line 1990
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1993
    goto :goto_0

    .line 1992
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1993
    throw v0

    .line 1995
    :cond_0
    :goto_0
    return-void
.end method

.method abstract self()Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1230
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "TE;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->map:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lclockwork/com/google/common/collect/MapMakerInternalMap;->entryHelper:Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->self()Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    .line 1231
    return-void
.end method

.method tryDrainReferenceQueues()V
    .locals 1

    .line 1341
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<TK;TV;TE;TS;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->maybeDrainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1346
    goto :goto_0

    .line 1345
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1346
    throw v0

    .line 1348
    :cond_0
    :goto_0
    return-void
.end method
