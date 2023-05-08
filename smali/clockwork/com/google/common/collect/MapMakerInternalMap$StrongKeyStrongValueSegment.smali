.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyStrongValueSegment"
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
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2007
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p1, "map":Lclockwork/com/google/common/collect/MapMakerInternalMap;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<TK;TV;>;Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;>;"
    invoke-direct {p0, p1, p2, p3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;II)V

    .line 2008
    return-void
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

    .line 1999
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;->castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
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
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2018
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    .local p1, "entry":Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry<TK;TV;*>;"
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    return-object v0
.end method

.method bridge synthetic self()Lclockwork/com/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1999
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;->self()Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    move-result-object v0

    return-object v0
.end method

.method self()Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2012
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<TK;TV;>;"
    return-object p0
.end method
