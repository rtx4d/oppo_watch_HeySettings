.class public final Lclockwork/com/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;,
        Lclockwork/com/google/common/collect/Multisets$EntrySet;,
        Lclockwork/com/google/common/collect/Multisets$ElementSet;,
        Lclockwork/com/google/common/collect/Multisets$AbstractEntry;,
        Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;
    }
.end annotation


# direct methods
.method private static addAllImpl(Lclockwork/com/google/common/collect/Multiset;Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;",
            "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 892
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    .local p1, "elements":Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultiset<+TE;>;"
    invoke-virtual {p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const/4 v0, 0x0

    return v0

    .line 895
    :cond_0
    invoke-virtual {p1, p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;->addTo(Lclockwork/com/google/common/collect/Multiset;)V

    .line 896
    const/4 v0, 0x1

    return v0
.end method

.method private static addAllImpl(Lclockwork/com/google/common/collect/Multiset;Lclockwork/com/google/common/collect/Multiset;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;",
            "Lclockwork/com/google/common/collect/Multiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 874
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    .local p1, "elements":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<+TE;>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    .line 875
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, v0}, Lclockwork/com/google/common/collect/Multisets;->addAllImpl(Lclockwork/com/google/common/collect/Multiset;Lclockwork/com/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result v0

    return v0

    .line 876
    :cond_0
    invoke-interface {p1}, Lclockwork/com/google/common/collect/Multiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    const/4 v0, 0x0

    return v0

    .line 879
    :cond_1
    invoke-interface {p1}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclockwork/com/google/common/collect/Multiset$Entry;

    .line 880
    .local v1, "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<+TE;>;"
    invoke-interface {v1}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lclockwork/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 881
    .end local v1    # "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<+TE;>;"
    goto :goto_0

    .line 882
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static addAllImpl(Lclockwork/com/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 859
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    .local p1, "elements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-static {p0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    instance-of v0, p1, Lclockwork/com/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 862
    invoke-static {p1}, Lclockwork/com/google/common/collect/Multisets;->cast(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/Multiset;

    move-result-object v0

    invoke-static {p0, v0}, Lclockwork/com/google/common/collect/Multisets;->addAllImpl(Lclockwork/com/google/common/collect/Multiset;Lclockwork/com/google/common/collect/Multiset;)Z

    move-result v0

    return v0

    .line 863
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x0

    return v0

    .line 866
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lclockwork/com/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method static cast(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TT;>;"
        }
    .end annotation

    .line 1105
    .local p0, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    move-object v0, p0

    check-cast v0, Lclockwork/com/google/common/collect/Multiset;

    return-object v0
.end method

.method static equalsImpl(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 833
    .local p0, "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<*>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 834
    return v0

    .line 836
    :cond_0
    instance-of v1, p1, Lclockwork/com/google/common/collect/Multiset;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 837
    move-object v1, p1

    check-cast v1, Lclockwork/com/google/common/collect/Multiset;

    .line 844
    .local v1, "that":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<*>;"
    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->size()I

    move-result v3

    invoke-interface {v1}, Lclockwork/com/google/common/collect/Multiset;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 847
    :cond_1
    invoke-interface {v1}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclockwork/com/google/common/collect/Multiset$Entry;

    .line 848
    .local v4, "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<*>;"
    invoke-interface {v4}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Lclockwork/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 849
    return v2

    .line 851
    .end local v4    # "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<*>;"
    :cond_2
    goto :goto_0

    .line 852
    :cond_3
    return v0

    .line 845
    :cond_4
    :goto_1
    return v2

    .line 854
    .end local v1    # "that":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<*>;"
    :cond_5
    return v2
.end method

.method public static immutableEntry(Ljava/lang/Object;I)Lclockwork/com/google/common/collect/Multiset$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 212
    .local p0, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static iteratorImpl(Lclockwork/com/google/common/collect/Multiset;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1041
    .local p0, "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    new-instance v0, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;

    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/Multisets$MultisetIteratorImpl;-><init>(Lclockwork/com/google/common/collect/Multiset;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static removeAllImpl(Lclockwork/com/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 902
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<*>;"
    .local p1, "elementsToRemove":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 903
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_0
    move-object v0, p1

    .line 906
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :goto_0
    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method static retainAllImpl(Lclockwork/com/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 911
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<*>;"
    .local p1, "elementsToRetain":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    instance-of v0, p1, Lclockwork/com/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 914
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Multiset;

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 915
    :cond_0
    move-object v0, p1

    .line 917
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :goto_0
    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method static setCountImpl(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;I)I
    .locals 3
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "self",
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;TE;I)I"
        }
    .end annotation

    .line 922
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const-string v0, "count"

    invoke-static {p2, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 924
    invoke-interface {p0, p1}, Lclockwork/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 926
    .local v0, "oldCount":I
    sub-int v1, p2, v0

    .line 927
    .local v1, "delta":I
    if-lez v1, :cond_0

    .line 928
    invoke-interface {p0, p1, v1}, Lclockwork/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    goto :goto_0

    .line 929
    :cond_0
    if-gez v1, :cond_1

    .line 930
    neg-int v2, v1

    invoke-interface {p0, p1, v2}, Lclockwork/com/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    .line 933
    :cond_1
    :goto_0
    return v0
.end method

.method static setCountImpl(Lclockwork/com/google/common/collect/Multiset;Ljava/lang/Object;II)Z
    .locals 1
    .param p2, "oldCount"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "self",
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    .line 938
    .local p0, "self":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 939
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 941
    invoke-interface {p0, p1}, Lclockwork/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 942
    invoke-interface {p0, p1, p3}, Lclockwork/com/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    .line 943
    const/4 v0, 0x1

    return v0

    .line 945
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
