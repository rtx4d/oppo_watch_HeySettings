.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    .line 2760
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$SafeToArraySet;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap$1;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 2804
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->clear()V

    .line 2805
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 2769
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2770
    return v1

    .line 2772
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 2773
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2774
    .local v2, "key":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 2775
    return v1

    .line 2777
    :cond_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v3, v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2779
    .local v3, "v":Ljava/lang/Object;, "TV;"
    if-eqz v3, :cond_2

    iget-object v4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lclockwork/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    nop

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 2799
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2764
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;

    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntryIterator;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 2784
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2785
    return v1

    .line 2787
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 2788
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2789
    .local v2, "key":Ljava/lang/Object;
    if-eqz v2, :cond_1

    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 2794
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;, "Lclockwork/com/google/common/collect/MapMakerInternalMap<TK;TV;TE;TS;>.EntrySet;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lclockwork/com/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
