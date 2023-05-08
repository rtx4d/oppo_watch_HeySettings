.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$ValueIterator;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.clockwork/com/google/common/collect/MapMakerInternalMap$HashIterator<TV;>;"
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

    .line 2620
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$ValueIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.ValueIterator;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2624
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$ValueIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.ValueIterator;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$ValueIterator;->nextEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
