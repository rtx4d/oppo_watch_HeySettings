.class Lclockwork/com/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field transient entries:[J

.field transient keys:[Ljava/lang/Object;

.field private transient loadFactor:F

.field transient modCount:I

.field transient size:I

.field private transient table:[I

.field private transient threshold:I

.field transient values:[I


# direct methods
.method private static getHash(J)I
    .locals 2
    .param p0, "entry"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 250
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static getNext(J)I
    .locals 1
    .param p0, "entry"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 255
    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    .line 163
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newTable(I)[I
    .locals 2
    .param p0, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 151
    new-array v0, p0, [I

    .line 152
    .local v0, "array":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 153
    return-object v0
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 408
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    .line 409
    .local v0, "tableIndex":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    aget v1, v1, v0

    .line 410
    .local v1, "next":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 411
    return v2

    .line 413
    :cond_0
    move v4, v1

    move v1, v3

    .line 415
    .local v1, "last":I
    .local v4, "next":I
    :cond_1
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v4

    invoke-static {v5, v6}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 416
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {p1, v5}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 417
    iget-object v2, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aget v2, v2, v4

    .line 419
    .local v2, "oldValue":I
    if-ne v1, v3, :cond_2

    .line 421
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v4

    invoke-static {v5, v6}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v5

    aput v5, v3, v0

    goto :goto_0

    .line 424
    :cond_2
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v1

    iget-object v7, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v7, v7, v4

    invoke-static {v7, v8}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v5

    aput-wide v5, v3, v1

    .line 427
    :goto_0
    invoke-virtual {p0, v4}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    .line 428
    iget v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    .line 429
    iget v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 430
    return v2

    .line 433
    .end local v2    # "oldValue":I
    :cond_3
    move v1, v4

    .line 434
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v4

    invoke-static {v5, v6}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v4

    .line 435
    if-ne v4, v3, :cond_1

    .line 436
    return v2
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .param p1, "newSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 327
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v0, v0

    .line 328
    .local v0, "entriesSize":I
    if-le p1, v0, :cond_1

    .line 329
    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 330
    .local v1, "newCapacity":I
    if-gez v1, :cond_0

    .line 331
    const v1, 0x7fffffff

    .line 333
    :cond_0
    if-eq v1, v0, :cond_1

    .line 334
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 337
    .end local v1    # "newCapacity":I
    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 20
    .param p1, "newCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    .line 357
    .local v1, "oldTable":[I
    array-length v2, v1

    .line 358
    .local v2, "oldCapacity":I
    const/high16 v3, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_0

    .line 359
    const v3, 0x7fffffff

    iput v3, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 360
    return-void

    .line 362
    :cond_0
    move/from16 v3, p1

    int-to-float v4, v3

    iget v5, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->loadFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 363
    .local v4, "newThreshold":I
    invoke-static/range {p1 .. p1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    move-result-object v6

    .line 364
    .local v6, "newTable":[I
    iget-object v7, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 366
    .local v7, "entries":[J
    array-length v8, v6

    sub-int/2addr v8, v5

    .line 367
    .local v8, "mask":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v9, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    if-ge v5, v9, :cond_1

    .line 368
    aget-wide v9, v7, v5

    .line 369
    .local v9, "oldEntry":J
    invoke-static {v9, v10}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v11

    .line 370
    .local v11, "hash":I
    and-int v12, v11, v8

    .line 371
    .local v12, "tableIndex":I
    aget v13, v6, v12

    .line 372
    .local v13, "next":I
    aput v5, v6, v12

    .line 373
    int-to-long v14, v11

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffL

    move-object/from16 v18, v1

    move/from16 v19, v2

    int-to-long v1, v13

    .end local v1    # "oldTable":[I
    .end local v2    # "oldCapacity":I
    .local v18, "oldTable":[I
    .local v19, "oldCapacity":I
    and-long v1, v16, v1

    or-long/2addr v1, v14

    aput-wide v1, v7, v5

    .line 367
    .end local v9    # "oldEntry":J
    .end local v11    # "hash":I
    .end local v12    # "tableIndex":I
    .end local v13    # "next":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .line 376
    .end local v5    # "i":I
    .end local v18    # "oldTable":[I
    .end local v19    # "oldCapacity":I
    .restart local v1    # "oldTable":[I
    .restart local v2    # "oldCapacity":I
    :cond_1
    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "oldTable":[I
    .end local v2    # "oldCapacity":I
    .restart local v18    # "oldTable":[I
    .restart local v19    # "oldCapacity":I
    iput v4, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 377
    iput-object v6, v0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    .line 378
    return-void
.end method

.method private static swapNext(JI)J
    .locals 6
    .param p0, "entry"    # J
    .param p2, "newNext"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .line 260
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 487
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 488
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    iget v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 490
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 491
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 492
    iput v2, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    .line 493
    return-void
.end method

.method firstIndex()I
    .locals 1

    .line 167
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 2
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

    .line 398
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 399
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aget v1, v1, v0

    :goto_0
    return v1
.end method

.method getEntry(I)Lclockwork/com/google/common/collect/Multiset$Entry;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lclockwork/com/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 199
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 200
    new-instance v0, Lclockwork/com/google/common/collect/ObjectCountHashMap$MapEntry;

    invoke-direct {v0, p0, p1}, Lclockwork/com/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lclockwork/com/google/common/collect/ObjectCountHashMap;I)V

    return-object v0
.end method

.method getKey(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 184
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 185
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method getValue(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 189
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 190
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aget v0, v0, p1

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
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

    .line 381
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-static {p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 382
    .local v0, "hash":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    invoke-direct {p0}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    .line 383
    .local v1, "next":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 384
    iget-object v2, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v2, v2, v1

    .line 385
    .local v2, "entry":J
    invoke-static {v2, v3}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    return v1

    .line 388
    :cond_0
    invoke-static {v2, v3}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v1

    .line 389
    .end local v2    # "entry":J
    goto :goto_0

    .line 390
    :cond_1
    return v2
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 5
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "value"    # I
    .param p4, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 320
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    int-to-long v1, p4

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 321
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 322
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aput p3, v0, p1

    .line 323
    return-void
.end method

.method moveLastEntry(I)V
    .locals 12
    .param p1, "dstIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .line 448
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 449
    .local v0, "srcIndex":I
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_1

    .line 451
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget-object v6, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v0

    aput-object v6, v5, p1

    .line 452
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    iget-object v6, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aget v6, v6, v0

    aput v6, v5, p1

    .line 453
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 454
    iget-object v4, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aput v3, v4, v0

    .line 457
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v3, v0

    .line 458
    .local v5, "lastEntry":J
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v5, v3, p1

    .line 459
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v1, v3, v0

    .line 463
    invoke-static {v5, v6}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v2

    and-int v7, v1, v2

    .line 464
    .local v7, "tableIndex":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    aget v1, v1, v7

    .line 465
    .local v1, "lastNext":I
    if-ne v1, v0, :cond_0

    .line 467
    iget-object v2, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    aput p1, v2, v7

    goto :goto_0

    .line 473
    :cond_0
    move v2, v1

    .line 474
    .local v2, "previous":I
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v3, v3, v1

    move-wide v8, v3

    .local v8, "entry":J
    invoke-static {v3, v4}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v1

    .line 475
    if-ne v1, v0, :cond_0

    .line 477
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    invoke-static {v8, v9, p1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v10

    aput-wide v10, v3, v2

    .line 479
    .end local v1    # "lastNext":I
    .end local v2    # "previous":I
    .end local v5    # "lastEntry":J
    .end local v7    # "tableIndex":I
    .end local v8    # "entry":J
    :goto_0
    goto :goto_1

    .line 480
    :cond_1
    iget-object v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v4, v5, p1

    .line 481
    iget-object v4, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aput v3, v4, p1

    .line 482
    iget-object v3, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v1, v3, p1

    .line 484
    :goto_1
    return-void
.end method

.method nextIndex(I)I
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 171
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method nextIndexAfterRemove(II)I
    .locals 1
    .param p1, "oldNextIndex"    # I
    .param p2, "removedIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    .line 175
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "value"    # I
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
            "(TK;I)I"
        }
    .end annotation

    .line 275
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const-string v0, "count"

    invoke-static {p2, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkPositive(ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 277
    .local v0, "entries":[J
    iget-object v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 278
    .local v1, "keys":[Ljava/lang/Object;
    iget-object v2, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    .line 280
    .local v2, "values":[I
    invoke-static {p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    .line 281
    .local v3, "hash":I
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v4

    and-int/2addr v4, v3

    .line 282
    .local v4, "tableIndex":I
    iget v5, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    .line 283
    .local v5, "newEntryIndex":I
    iget-object v6, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    aget v6, v6, v4

    .line 284
    .local v6, "next":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 285
    iget-object v7, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    aput v5, v7, v4

    goto :goto_0

    .line 290
    :cond_0
    move v8, v6

    .line 291
    .local v8, "last":I
    aget-wide v9, v0, v6

    .line 292
    .local v9, "entry":J
    invoke-static {v9, v10}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v11

    if-ne v11, v3, :cond_1

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 293
    aget v7, v2, v6

    .line 295
    .local v7, "oldValue":I
    aput p2, v2, v6

    .line 296
    return v7

    .line 298
    .end local v7    # "oldValue":I
    :cond_1
    invoke-static {v9, v10}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v6

    .line 299
    if-ne v6, v7, :cond_0

    .line 300
    invoke-static {v9, v10, v5}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v11

    aput-wide v11, v0, v8

    .line 302
    .end local v8    # "last":I
    .end local v9    # "entry":J
    :goto_0
    const v7, 0x7fffffff

    if-eq v5, v7, :cond_3

    .line 305
    add-int/lit8 v7, v5, 0x1

    .line 306
    .local v7, "newSize":I
    invoke-direct {p0, v7}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->resizeMeMaybe(I)V

    .line 307
    invoke-virtual {p0, v5, p1, p2, v3}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    .line 308
    iput v7, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    .line 309
    iget v8, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->threshold:I

    if-lt v5, v8, :cond_2

    .line 310
    const/4 v8, 0x2

    iget-object v9, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v9, v9

    mul-int/2addr v8, v9

    invoke-direct {p0, v8}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    .line 312
    :cond_2
    iget v8, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 313
    const/4 v8, 0x0

    return v8

    .line 303
    .end local v7    # "newSize":I
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 1
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

    .line 404
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-static {p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method removeEntry(I)I
    .locals 3
    .param p1, "entryIndex"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 441
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v1, v1, p1

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lclockwork/com/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method resizeEntries(I)V
    .locals 4
    .param p1, "newCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 344
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    .line 346
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 347
    .local v0, "entries":[J
    array-length v1, v0

    .line 348
    .local v1, "oldCapacity":I
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 349
    if-le p1, v1, :cond_0

    .line 350
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 352
    :cond_0
    iput-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 353
    return-void
.end method

.method setValue(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "newValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .line 194
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lclockwork/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 195
    iget-object v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->values:[I

    aput p2, v0, p1

    .line 196
    return-void
.end method

.method size()I
    .locals 1

    .line 179
    .local p0, "this":Lclockwork/com/google/common/collect/ObjectCountHashMap;, "Lclockwork/com/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ObjectCountHashMap;->size:I

    return v0
.end method
