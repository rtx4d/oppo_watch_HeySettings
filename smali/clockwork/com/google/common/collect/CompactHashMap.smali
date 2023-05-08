.class Lclockwork/com/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;,
        Lclockwork/com/google/common/collect/CompactHashMap$MapEntry;,
        Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;,
        Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;,
        Lclockwork/com/google/common/collect/CompactHashMap$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field private static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field transient entries:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient entrySetView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient keySetView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient valuesView:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclockwork/com/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 180
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 181
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/CompactHashMap;->init(I)V

    .line 182
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 189
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 190
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->init(I)V

    .line 191
    return-void
.end method

.method static synthetic access$000(Lclockwork/com/google/common/collect/CompactHashMap;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashMap;

    .line 75
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    return v0
.end method

.method static synthetic access$100(Lclockwork/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 75
    sget-object v0, Lclockwork/com/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lclockwork/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lclockwork/com/google/common/collect/CompactHashMap;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashMap;

    .line 75
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lclockwork/com/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashMap;

    .line 75
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$710(Lclockwork/com/google/common/collect/CompactHashMap;)I
    .locals 2
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashMap;

    .line 75
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    return v0
.end method

.method public static createWithExpectedSize(I)Lclockwork/com/google/common/collect/CompactHashMap;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lclockwork/com/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lclockwork/com/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method private hashTableMask()I
    .locals 2

    .line 263
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
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

    .line 416
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 417
    return v1

    .line 419
    :cond_0
    invoke-static {p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 420
    .local v0, "hash":I
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v2

    .line 421
    .local v2, "mask":I
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v3

    .line 422
    .local v3, "next":I
    if-nez v3, :cond_1

    .line 423
    return v1

    .line 425
    :cond_1
    invoke-static {v0, v2}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v4

    .line 427
    .local v4, "hashPrefix":I
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 428
    .local v5, "entryIndex":I
    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    aget v6, v6, v5

    .line 429
    .local v6, "entry":I
    invoke-static {v6, v2}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v7

    if-ne v7, v4, :cond_3

    iget-object v7, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 430
    invoke-static {p1, v7}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 431
    return v5

    .line 433
    :cond_3
    invoke-static {v6, v2}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v3

    .line 434
    .end local v5    # "entryIndex":I
    .end local v6    # "entry":I
    if-nez v3, :cond_2

    .line 435
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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

    .line 923
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 924
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 925
    .local v0, "elementCount":I
    if-ltz v0, :cond_1

    .line 928
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/CompactHashMap;->init(I)V

    .line 929
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 930
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 931
    .local v2, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 932
    .local v3, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v2, v3}, Lclockwork/com/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 934
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 926
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 474
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lclockwork/com/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-object v0

    .line 477
    :cond_0
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    .line 478
    .local v0, "mask":I
    const/4 v2, 0x0

    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    iget-object v5, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 479
    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Lclockwork/com/google/common/collect/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    .line 481
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 482
    sget-object v2, Lclockwork/com/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-object v2

    .line 485
    :cond_1
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 487
    .local v2, "oldValue":Ljava/lang/Object;
    invoke-virtual {p0, v1, v0}, Lclockwork/com/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 488
    iget v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    .line 489
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 491
    return-object v2
.end method

.method private resizeMeMaybe(I)V
    .locals 4
    .param p1, "newSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 357
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    array-length v0, v0

    .line 358
    .local v0, "entriesSize":I
    if-le p1, v0, :cond_0

    .line 360
    const v1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v2, v0, 0x1

    .line 361
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 362
    .local v1, "newCapacity":I
    if-eq v1, v0, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 366
    .end local v1    # "newCapacity":I
    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 14
    .param p1, "mask"    # I
    .param p2, "newCapacity"    # I
    .param p3, "targetHash"    # I
    .param p4, "targetEntryIndex"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    move-object v0, p0

    move v1, p1

    .line 380
    invoke-static/range {p2 .. p2}, Lclockwork/com/google/common/collect/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    .line 381
    .local v2, "newTable":Ljava/lang/Object;
    add-int/lit8 v3, p2, -0x1

    .line 383
    .local v3, "newMask":I
    if-eqz p4, :cond_0

    .line 385
    and-int v4, p3, v3

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, v5}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 388
    :cond_0
    iget-object v4, v0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 389
    .local v4, "table":Ljava/lang/Object;
    iget-object v5, v0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    .line 392
    .local v5, "entries":[I
    const/4 v6, 0x0

    .local v6, "tableIndex":I
    :goto_0
    if-gt v6, v1, :cond_2

    .line 393
    invoke-static {v4, v6}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v7

    .line 394
    .local v7, "next":I
    :goto_1
    if-eqz v7, :cond_1

    .line 395
    add-int/lit8 v8, v7, -0x1

    .line 396
    .local v8, "entryIndex":I
    aget v9, v5, v8

    .line 399
    .local v9, "entry":I
    invoke-static {v9, v1}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v10

    or-int/2addr v10, v6

    .line 401
    .local v10, "hash":I
    and-int v11, v10, v3

    .line 402
    .local v11, "newTableIndex":I
    invoke-static {v2, v11}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v12

    .line 403
    .local v12, "newNext":I
    invoke-static {v2, v11, v7}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 404
    invoke-static {v10, v12, v3}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v13

    aput v13, v5, v8

    .line 406
    invoke-static {v9, v1}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v7

    .line 407
    .end local v8    # "entryIndex":I
    .end local v9    # "entry":I
    .end local v10    # "hash":I
    .end local v11    # "newTableIndex":I
    .end local v12    # "newNext":I
    goto :goto_1

    .line 392
    .end local v7    # "next":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 410
    .end local v6    # "tableIndex":I
    :cond_2
    iput-object v2, v0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 411
    invoke-direct {v0, v3}, Lclockwork/com/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 412
    return v3
.end method

.method private setHashTableMask(I)V
    .locals 3
    .param p1, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 256
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    .line 257
    .local v0, "hashTableBits":I
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    .line 258
    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v1

    iput v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    .line 259
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

    .line 911
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 912
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 913
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 914
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 916
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 917
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 918
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 919
    :cond_0
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 0
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 276
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 1
    .param p1, "indexBeforeRemove"    # I
    .param p2, "indexRemoved"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 551
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method allocArrays()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 210
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    .line 213
    .local v0, "expectedSize":I
    invoke-static {v0}, Lclockwork/com/google/common/collect/CompactHashing;->tableSize(I)I

    move-result v1

    .line 214
    .local v1, "buckets":I
    invoke-static {v1}, Lclockwork/com/google/common/collect/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 215
    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lclockwork/com/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 217
    new-array v2, v0, [I

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    .line 218
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 219
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 221
    return v0
.end method

.method public clear()V
    .locals 6

    .line 890
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    return-void

    .line 893
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 894
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 895
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 896
    nop

    .line 897
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lclockwork/com/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v3

    iput v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    .line 898
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 899
    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 900
    iput v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    goto :goto_0

    .line 902
    :cond_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 903
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 904
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    invoke-static {v1}, Lclockwork/com/google/common/collect/CompactHashing;->tableClear(Ljava/lang/Object;)V

    .line 905
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    iget v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 906
    iput v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    .line 908
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
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

    .line 440
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 441
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 807
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 808
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 811
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    if-ge v2, v3, :cond_2

    .line 812
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 813
    const/4 v1, 0x1

    return v1

    .line 811
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 816
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 242
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v0

    .line 243
    .local v0, "newDelegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 244
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    .line 246
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 247
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    .line 248
    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 249
    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 251
    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 663
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/CompactHashMap$EntrySetView;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .param p1, "tableSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 235
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 607
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/CompactHashMap$KeySetView;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 827
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/CompactHashMap$ValuesView;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method delegateOrNull()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 228
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 659
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method entrySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 726
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 727
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 728
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 730
    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/CompactHashMap$2;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/CompactHashMap$2;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;)V

    return-object v1
.end method

.method firstEntryIndex()I
    .locals 1

    .line 538
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 447
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 448
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 451
    :cond_0
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 452
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 453
    const/4 v2, 0x0

    return-object v2

    .line 455
    :cond_1
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/CompactHashMap;->accessEntry(I)V

    .line 456
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    return-object v2
.end method

.method getSuccessor(I)I
    .locals 2
    .param p1, "entryIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 542
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method incrementModCount()V
    .locals 1

    .line 267
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    .line 268
    return-void
.end method

.method init(I)V
    .locals 3
    .param p1, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 195
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 198
    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lclockwork/com/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->metadata:I

    .line 199
    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "hash"    # I
    .param p5, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 350
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    const/4 v1, 0x0

    invoke-static {p4, v1, p5}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v1

    aput v1, v0, p1

    .line 351
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 352
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 353
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 802
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 603
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method keySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 642
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 643
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 646
    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/CompactHashMap$1;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/CompactHashMap$1;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;)V

    return-object v1
.end method

.method moveLastEntry(II)V
    .locals 9
    .param p1, "dstIndex"    # I
    .param p2, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 498
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 499
    .local v0, "srcIndex":I
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 501
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 502
    .local v3, "key":Ljava/lang/Object;
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v3, v4, p1

    .line 503
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget-object v5, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v0

    aput-object v5, v4, p1

    .line 504
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 505
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 508
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    aget v4, v4, v0

    aput v4, v2, p1

    .line 509
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    aput v1, v2, v0

    .line 512
    invoke-static {v3}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    and-int v4, v1, p2

    .line 513
    .local v4, "tableIndex":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    invoke-static {v1, v4}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v1

    .line 514
    .local v1, "next":I
    add-int/lit8 v5, v0, 0x1

    .line 515
    .local v5, "srcNext":I
    if-ne v1, v5, :cond_0

    .line 517
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v4, v6}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    .line 523
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 524
    .local v2, "entryIndex":I
    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    aget v6, v6, v2

    .line 525
    .local v6, "entry":I
    invoke-static {v6, p2}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v1

    .line 526
    if-ne v1, v5, :cond_0

    .line 528
    iget-object v7, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    add-int/lit8 v8, p1, 0x1

    invoke-static {v6, v8, p2}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v8

    aput v8, v7, v2

    .line 530
    .end local v1    # "next":I
    .end local v2    # "entryIndex":I
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "tableIndex":I
    .end local v5    # "srcNext":I
    .end local v6    # "entry":I
    :goto_0
    goto :goto_1

    .line 531
    :cond_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v2, v3, p1

    .line 532
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object v2, v3, p1

    .line 533
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    aput v1, v2, p1

    .line 535
    :goto_1
    return-void
.end method

.method needsAllocArrays()Z
    .locals 1

    .line 204
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 282
    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashMap;->allocArrays()I

    .line 285
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v9

    .line 286
    .local v9, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v9, :cond_1

    .line 287
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 289
    :cond_1
    iget-object v10, v6, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    .line 290
    .local v10, "entries":[I
    iget-object v11, v6, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 291
    .local v11, "keys":[Ljava/lang/Object;
    iget-object v12, v6, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 293
    .local v12, "values":[Ljava/lang/Object;
    iget v13, v6, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    .line 294
    .local v13, "newEntryIndex":I
    add-int/lit8 v14, v13, 0x1

    .line 295
    .local v14, "newSize":I
    invoke-static/range {p1 .. p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v15

    .line 296
    .local v15, "hash":I
    invoke-direct/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    .line 297
    .local v0, "mask":I
    and-int v5, v15, v0

    .line 298
    .local v5, "tableIndex":I
    iget-object v1, v6, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    invoke-static {v1, v5}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v1

    .line 299
    .local v1, "next":I
    if-nez v1, :cond_3

    .line 300
    if-le v14, v0, :cond_2

    .line 302
    invoke-static {v0}, Lclockwork/com/google/common/collect/CompactHashing;->newCapacity(I)I

    move-result v2

    invoke-direct {v6, v0, v2, v15, v13}, Lclockwork/com/google/common/collect/CompactHashMap;->resizeTable(IIII)I

    move-result v0

    .line 339
    .end local v0    # "mask":I
    .end local v1    # "next":I
    .end local v5    # "tableIndex":I
    .local v16, "mask":I
    .local v17, "tableIndex":I
    .local v18, "next":I
    :goto_0
    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_3

    .line 304
    .end local v16    # "mask":I
    .end local v17    # "tableIndex":I
    .end local v18    # "next":I
    .restart local v0    # "mask":I
    .restart local v1    # "next":I
    .restart local v5    # "tableIndex":I
    :cond_2
    iget-object v2, v6, Lclockwork/com/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    add-int/lit8 v3, v13, 0x1

    invoke-static {v2, v5, v3}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {v15, v0}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v2

    .line 310
    .local v2, "hashPrefix":I
    const/4 v3, 0x0

    .line 312
    .local v3, "bucketLength":I
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 313
    .local v4, "entryIndex":I
    move/from16 v16, v1

    aget v1, v10, v4

    .line 314
    .local v1, "entry":I
    .local v16, "next":I
    move/from16 v17, v5

    invoke-static {v1, v0}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v5

    .end local v5    # "tableIndex":I
    .restart local v17    # "tableIndex":I
    if-ne v5, v2, :cond_4

    aget-object v5, v11, v4

    .line 315
    invoke-static {v7, v5}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 318
    aget-object v5, v12, v4

    .line 320
    .local v5, "oldValue":Ljava/lang/Object;, "TV;"
    aput-object v8, v12, v4

    .line 321
    invoke-virtual {v6, v4}, Lclockwork/com/google/common/collect/CompactHashMap;->accessEntry(I)V

    .line 322
    return-object v5

    .line 324
    .end local v5    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_4
    invoke-static {v1, v0}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v5

    .line 325
    .end local v16    # "next":I
    .local v5, "next":I
    add-int/lit8 v3, v3, 0x1

    .line 326
    if-nez v5, :cond_7

    .line 328
    move/from16 v18, v2

    const/16 v2, 0x9

    .end local v2    # "hashPrefix":I
    .local v18, "hashPrefix":I
    if-lt v3, v2, :cond_5

    .line 329
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 332
    :cond_5
    if-le v14, v0, :cond_6

    .line 334
    invoke-static {v0}, Lclockwork/com/google/common/collect/CompactHashing;->newCapacity(I)I

    move-result v2

    invoke-direct {v6, v0, v2, v15, v13}, Lclockwork/com/google/common/collect/CompactHashMap;->resizeTable(IIII)I

    move-result v0

    .line 339
    .end local v0    # "mask":I
    .end local v1    # "entry":I
    .end local v3    # "bucketLength":I
    .end local v4    # "entryIndex":I
    .end local v5    # "next":I
    .local v16, "mask":I
    .local v18, "next":I
    :goto_2
    move/from16 v16, v0

    move/from16 v18, v5

    goto :goto_3

    .line 336
    .end local v16    # "mask":I
    .restart local v0    # "mask":I
    .restart local v1    # "entry":I
    .restart local v3    # "bucketLength":I
    .restart local v4    # "entryIndex":I
    .restart local v5    # "next":I
    .local v18, "hashPrefix":I
    :cond_6
    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2, v0}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v2

    aput v2, v10, v4

    .end local v1    # "entry":I
    .end local v3    # "bucketLength":I
    .end local v4    # "entryIndex":I
    .end local v18    # "hashPrefix":I
    goto :goto_2

    .line 339
    .end local v0    # "mask":I
    .end local v5    # "next":I
    .restart local v16    # "mask":I
    .local v18, "next":I
    :goto_3
    invoke-direct {v6, v14}, Lclockwork/com/google/common/collect/CompactHashMap;->resizeMeMaybe(I)V

    .line 340
    move-object v0, v6

    move v1, v13

    move-object v2, v7

    move-object v3, v8

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lclockwork/com/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    iput v14, v6, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    .line 342
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 343
    const/4 v0, 0x0

    return-object v0

    .line 310
    .end local v16    # "mask":I
    .end local v18    # "next":I
    .restart local v0    # "mask":I
    .restart local v2    # "hashPrefix":I
    .restart local v3    # "bucketLength":I
    .restart local v5    # "next":I
    :cond_7
    move v1, v5

    move/from16 v5, v17

    .end local v2    # "hashPrefix":I
    .local v18, "hashPrefix":I
    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 464
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 465
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 468
    :cond_0
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 469
    .local v1, "oldValue":Ljava/lang/Object;
    sget-object v2, Lclockwork/com/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method resizeEntries(I)V
    .locals 1
    .param p1, "newCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 373
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->entries:[I

    .line 374
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 376
    return-void
.end method

.method public size()I
    .locals 2

    .line 796
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 797
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashMap;->size:I

    :goto_0
    return v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 823
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 849
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap;, "Lclockwork/com/google/common/collect/CompactHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    .line 850
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 853
    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/CompactHashMap$3;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/CompactHashMap$3;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;)V

    return-object v1
.end method
