.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


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
            "TK;TV;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2160
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;>;"
    invoke-direct {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)V

    .line 2153
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2154
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 2161
    return-void
.end method

.method static synthetic access$400(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2151
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$500(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2151
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 2151
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
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
            "TK;TV;*>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2181
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<TK;TV;*>;"
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    return-object v0
.end method

.method maybeClearReferenceQueues()V
    .locals 1

    .line 2217
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2218
    return-void
.end method

.method maybeDrainReferenceQueues()V
    .locals 1

    .line 2211
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2212
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2213
    return-void
.end method

.method bridge synthetic self()Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 2151
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->self()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    move-result-object v0

    return-object v0
.end method

.method self()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2165
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    return-object p0
.end method
