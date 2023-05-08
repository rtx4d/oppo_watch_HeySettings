.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.clockwork/com/google/common/collect/MapMakerInternalMap$HashIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2675
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntryIterator;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2675
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntryIterator;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2679
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntryIterator;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;->nextEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object v0

    return-object v0
.end method
