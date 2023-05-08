.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.clockwork/com/google/common/collect/MapMakerInternalMap$HashIterator<TK;>;"
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

    .line 2612
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeyIterator;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2616
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeyIterator;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;->nextEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
