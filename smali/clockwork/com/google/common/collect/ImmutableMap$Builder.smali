.class public Lclockwork/com/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field alternatingKeysAndValues:[Ljava/lang/Object;

.field entriesUsed:Z

.field size:I

.field valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 225
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 228
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v0, 0x2

    mul-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 231
    iput-boolean v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 232
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 235
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v2, p1, 0x2

    .line 239
    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v1

    .line 237
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lclockwork/com/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 339
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->sortEntries()V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 341
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lclockwork/com/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 251
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 252
    invoke-static {p1, p2}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 254
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    .line 255
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 256
    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lclockwork/com/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 267
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lclockwork/com/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 291
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    .local p1, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 294
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;

    .line 296
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 297
    :cond_1
    return-object p0
.end method

.method sortEntries()V
    .locals 8

    .line 345
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 346
    iget-boolean v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 349
    :cond_0
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 350
    .local v0, "entries":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<TK;TV;>;"
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    if-ge v3, v4, :cond_1

    .line 351
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v5, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int v6, v1, v3

    aget-object v5, v5, v6

    iget-object v6, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int v7, v1, v3

    add-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    .end local v3    # "i":I
    :cond_1
    iget v3, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    iget-object v4, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 356
    invoke-static {v4}, Lclockwork/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/Ordering;

    move-result-object v4

    invoke-static {}, Lclockwork/com/google/common/collect/Maps;->valueFunction()Lclockwork/com/google/common/base/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lclockwork/com/google/common/collect/Ordering;->onResultOf(Lclockwork/com/google/common/base/Function;)Lclockwork/com/google/common/collect/Ordering;

    move-result-object v4

    .line 355
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 357
    nop

    .local v2, "i":I
    :goto_1
    iget v3, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->size:I

    if-ge v2, v3, :cond_2

    .line 358
    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int v4, v1, v2

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 359
    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362
    .end local v0    # "entries":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "i":I
    :cond_2
    return-void
.end method
