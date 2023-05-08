.class public Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;
.super Lclockwork/com/google/common/collect/ImmutableMap$Builder;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableSortedMap;
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
        "Lclockwork/com/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private transient keys:[Ljava/lang/Object;

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 411
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;I)V

    .line 412
    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .param p2, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 414
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 415
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    .line 416
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    .line 417
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    .line 418
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 421
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v0

    .line 423
    .local v0, "newCapacity":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    .line 426
    .end local v0    # "newCapacity":I
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lclockwork/com/google/common/collect/ImmutableMap;
    .locals 1

    .line 400
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->build()Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lclockwork/com/google/common/collect/ImmutableSortedMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 510
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 516
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 517
    .local v0, "sortedKeys":[Ljava/lang/Object;
    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 518
    iget v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .local v2, "sortedValues":[Ljava/lang/Object;
    goto :goto_0

    .line 514
    .end local v0    # "sortedKeys":[Ljava/lang/Object;
    .end local v2    # "sortedValues":[Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 512
    :pswitch_1
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 524
    .restart local v0    # "sortedKeys":[Ljava/lang/Object;
    .local v1, "i":I
    .restart local v2    # "sortedValues":[Ljava/lang/Object;
    :goto_0
    iget v3, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    if-ge v1, v3, :cond_2

    .line 525
    if-lez v1, :cond_1

    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v0, v4

    aget-object v5, v0, v1

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "keys required to be distinct but compared as equal: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 532
    :cond_1
    :goto_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 533
    .local v3, "index":I
    iget-object v4, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    .line 524
    .end local v3    # "index":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Lclockwork/com/google/common/collect/ImmutableSortedMap;

    new-instance v3, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;

    .line 537
    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v4, v5}, Lclockwork/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lclockwork/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 538
    invoke-static {v2}, Lclockwork/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lclockwork/com/google/common/collect/ImmutableSortedMap;-><init>(Lclockwork/com/google/common/collect/RegularImmutableSortedSet;Lclockwork/com/google/common/collect/ImmutableList;)V

    .line 535
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    .locals 0
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

    .line 400
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 400
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/util/Map$Entry;)Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;
    .locals 2
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
            "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 436
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->ensureCapacity(I)V

    .line 437
    invoke-static {p1, p2}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    aput-object p1, v0, v1

    .line 439
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    aput-object p2, v0, v1

    .line 440
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->size:I

    .line 441
    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
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
            "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 454
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;

    .line 455
    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 400
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;->putAll(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
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
            "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 484
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<TK;TV;>;"
    .local p1, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;

    .line 485
    return-object p0
.end method
