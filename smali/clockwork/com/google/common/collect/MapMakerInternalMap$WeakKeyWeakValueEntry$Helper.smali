.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
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
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 891
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    invoke-direct {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;-><init>()V

    sput-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->INSTANCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 888
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<",
            "TK;TV;>;"
        }
    .end annotation

    .line 895
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->INSTANCE:Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

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

    .line 888
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    check-cast p3, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->copy(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .locals 2
    .param p3    # Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 921
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    .local p2, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    .local p3, "newNext":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    invoke-virtual {p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 923
    return-object v1

    .line 925
    :cond_0
    invoke-static {p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    return-object v1

    .line 928
    :cond_1
    invoke-static {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$400(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$500(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->copy(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object v0

    return-object v0
.end method

.method public keyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 900
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

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

    .line 888
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->newEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .locals 2
    .param p3, "hash"    # I
    .param p4    # Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 943
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    invoke-static {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$400(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V

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

    .line 888
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    invoke-virtual {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->newSegment(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
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
            "TK;TV;>;>;II)",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 913
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;>;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)V

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

    .line 888
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    check-cast p1, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Ljava/lang/Object;)V
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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 934
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    .local p1, "segment":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<TK;TV;>;"
    .local p2, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<TK;TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$500(Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->setValue(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 935
    return-void
.end method

.method public valueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 905
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<TK;TV;>;"
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
