.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet<",
        "TK;>;"
    }
.end annotation


# instance fields
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

    .line 2684
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap$1;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 2713
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->clear()V

    .line 2714
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 2703
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 2698
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 2688
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;

    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeyIterator;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 2708
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 2693
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.KeySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$KeySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
