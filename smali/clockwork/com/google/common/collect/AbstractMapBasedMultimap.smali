.class abstract Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
.super Lclockwork/com/google/common/collect/AbstractMultimap;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$Itr;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedSet;,
        Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient totalSize:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/AbstractMultimap;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 84
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .param p0, "x0"    # Ljava/util/Collection;

    .line 84
    invoke-static {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$208(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2
    .param p0, "x0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 84
    iget v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    return v0
.end method

.method static synthetic access$210(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2
    .param p0, "x0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;

    .line 84
    iget v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    return v0
.end method

.method static synthetic access$212(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
    .param p1, "x1"    # I

    .line 84
    iget v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    return v0
.end method

.method static synthetic access$220(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
    .param p1, "x1"    # I

    .line 84
    iget v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    return v0
.end method

.method static synthetic access$300(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 84
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->removeValuesForKey(Ljava/lang/Object;)V

    return-void
.end method

.method private static iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 573
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 574
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0
.end method

.method private removeValuesForKey(Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1102
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-static {v0, p1}, Lclockwork/com/google/common/collect/Maps;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1104
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    .line 1105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1106
    .local v1, "count":I
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1107
    iget v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    sub-int/2addr v2, v1

    iput v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 1109
    .end local v1    # "count":I
    :cond_0
    return-void
.end method


# virtual methods
.method backingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 163
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 268
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 269
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 270
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 273
    return-void
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1232
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method abstract createCollection()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 159
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1205
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    instance-of v0, p0, Lclockwork/com/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    .line 1206
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMultimap$EntrySet;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/AbstractMultimap$EntrySet;-><init>(Lclockwork/com/google/common/collect/AbstractMultimap;)V

    return-object v0

    .line 1208
    :cond_0
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMultimap$Entries;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/AbstractMultimap$Entries;-><init>(Lclockwork/com/google/common/collect/AbstractMultimap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 891
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method final createMaybeNavigableAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1236
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1238
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1239
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 1241
    :cond_1
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$AsMap;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method final createMaybeNavigableKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 895
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 896
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 897
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 898
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 900
    :cond_1
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;

    iget-object v1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$KeySet;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1200
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1222
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$2;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$2;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 285
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 288
    :cond_0
    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method final setMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 124
    .local v1, "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 125
    iget v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 126
    .end local v1    # "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 170
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    return v0
.end method

.method unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 262
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 296
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;, "Lclockwork/com/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lclockwork/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lclockwork/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method
