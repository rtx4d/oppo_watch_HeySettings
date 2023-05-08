.class Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashMap;)V
    .locals 0
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 667
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 676
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->clear()V

    .line 677
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 686
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 687
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 689
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 690
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 691
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/CompactHashMap;->access$400(Lclockwork/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v3

    .line 692
    .local v3, "index":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v4, v4, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    return v2

    .line 694
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v3    # "index":I
    :cond_2
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 681
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 699
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 700
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 701
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 702
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 703
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 704
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v3}, Lclockwork/com/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    return v2

    .line 707
    :cond_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-static {v3}, Lclockwork/com/google/common/collect/CompactHashMap;->access$500(Lclockwork/com/google/common/collect/CompactHashMap;)I

    move-result v3

    .line 708
    .local v3, "mask":I
    nop

    .line 710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-static {v6}, Lclockwork/com/google/common/collect/CompactHashMap;->access$600(Lclockwork/com/google/common/collect/CompactHashMap;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v8, v6, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v9, v6, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v10, v6, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 709
    move v6, v3

    invoke-static/range {v4 .. v10}, Lclockwork/com/google/common/collect/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v4

    .line 711
    .local v4, "index":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 712
    return v2

    .line 715
    :cond_2
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v2, v4, v3}, Lclockwork/com/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 716
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-static {v2}, Lclockwork/com/google/common/collect/CompactHashMap;->access$710(Lclockwork/com/google/common/collect/CompactHashMap;)I

    .line 717
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v2}, Lclockwork/com/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 719
    const/4 v2, 0x1

    return v2

    .line 721
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v3    # "mask":I
    .end local v4    # "index":I
    :cond_3
    return v2
.end method

.method public size()I
    .locals 1

    .line 671
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v0

    return v0
.end method
