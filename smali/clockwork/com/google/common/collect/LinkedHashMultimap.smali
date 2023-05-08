.class public final Lclockwork/com/google/common/collect/LinkedHashMultimap;
.super Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source "LinkedHashMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSet;,
        Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final VALUE_SET_LOAD_FACTOR:D = 1.0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient valueSetCapacity:I


# direct methods
.method static synthetic access$200(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .param p1, "x1"    # Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 77
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method static synthetic access$300(Lclockwork/com/google/common/collect/LinkedHashMultimap;)Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/LinkedHashMultimap;

    .line 77
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object v0
.end method

.method static synthetic access$400(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .param p1, "x1"    # Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 77
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method static synthetic access$500(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 77
    invoke-static {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->deleteFromValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method static synthetic access$600(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .param p0, "x0"    # Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 77
    invoke-static {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->deleteFromMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method private static deleteFromMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 2
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 139
    .local p0, "entry":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 140
    return-void
.end method

.method private static deleteFromValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 2
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 135
    .local p0, "entry":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    invoke-interface {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->getPredecessorInValueSet()Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    invoke-interface {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 136
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 566
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 567
    new-instance v0, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iput-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 568
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v2, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0, v2}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 569
    const/4 v0, 0x2

    iput v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 570
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 571
    .local v0, "distinctKeys":I
    const/16 v2, 0xc

    invoke-static {v2}, Lclockwork/com/google/common/collect/Platform;->newLinkedHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v2

    .line 572
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 574
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 575
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v4}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 577
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 578
    .local v3, "entries":I
    nop

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 580
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 582
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 583
    .local v5, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 585
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v2}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->setMap(Ljava/util/Map;)V

    .line 586
    return-void
.end method

.method private static succeedsInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 130
    .local p0, "pred":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    .local p1, "succ":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->setSuccessorInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 131
    invoke-virtual {p1, p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;->setPredecessorInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 132
    return-void
.end method

.method private static succeedsInValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;",
            "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 125
    .local p0, "pred":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    .local p1, "succ":Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    invoke-interface {p0, p1}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->setSuccessorInValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 126
    invoke-interface {p1, p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->setPredecessorInValueSet(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 127
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 553
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 554
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 555
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 556
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 558
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 559
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 560
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 561
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_1

    .line 562
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 542
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->clear()V

    .line 543
    iget-object v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 544
    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0, p1, p2}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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

    .line 250
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    new-instance v0, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-direct {v0, p0, p1, v1}, Lclockwork/com/google/common/collect/LinkedHashMultimap$ValueSet;-><init>(Lclockwork/com/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method createCollection()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 236
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-static {v0}, Lclockwork/com/google/common/collect/Platform;->newLinkedHashSetWithExpectedSize(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 279
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->entries()Ljava/util/Set;

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

    .line 506
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/LinkedHashMultimap$1;-><init>(Lclockwork/com/google/common/collect/LinkedHashMultimap;)V

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 294
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0, p1, p2}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 76
    .local p0, "this":Lclockwork/com/google/common/collect/LinkedHashMultimap;, "Lclockwork/com/google/common/collect/LinkedHashMultimap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
