.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 516
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    invoke-direct {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;-><init>()V

    sput-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->INSTANCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 513
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<",
            "TK;TV;>;"
        }
    .end annotation

    .line 520
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->INSTANCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p3    # Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 513
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    check-cast p3, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->copy(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 1
    .param p3    # Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 547
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<TK;TV;>;"
    .local p2, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p3, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    invoke-static {p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_0
    invoke-static {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->copy(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object v0

    return-object v0
.end method

.method public keyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 525
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic newEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p4    # Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 513
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->newEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 1
    .param p3, "hash"    # I
    .param p4    # Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 565
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-direct {v0, p2, p3, p4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)V

    return-object v0
.end method

.method public bridge synthetic newSegment(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentSize"
        }
    .end annotation

    .line 513
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    invoke-virtual {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->newSegment(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;II)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<TK;TV;>;>;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 513
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 556
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<TK;TV;>;"
    .local p2, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<TK;TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->setValue(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 557
    return-void
.end method

.method public valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 530
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<TK;TV;>;"
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
