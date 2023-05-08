.class Lclockwork/com/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field transient elements:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient entries:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 191
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 192
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/CompactHashSet;->init(I)V

    .line 193
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

    .line 200
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 201
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/CompactHashSet;->init(I)V

    .line 202
    return-void
.end method

.method static synthetic access$000(Lclockwork/com/google/common/collect/CompactHashSet;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/collect/CompactHashSet;

    .line 73
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    return v0
.end method

.method private createHashFloodingResistantDelegate(I)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 245
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object v0
.end method

.method private hashTableMask()I
    .locals 2

    .line 277
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
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

    .line 664
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 665
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 666
    .local v0, "elementCount":I
    if-ltz v0, :cond_1

    .line 669
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/CompactHashSet;->init(I)V

    .line 670
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 671
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 672
    .local v2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Lclockwork/com/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    .line 670
    .end local v2    # "element":Ljava/lang/Object;, "TE;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 667
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

    .line 354
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    array-length v0, v0

    .line 355
    .local v0, "entriesSize":I
    if-le p1, v0, :cond_0

    .line 357
    const v1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v2, v0, 0x1

    .line 358
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 359
    .local v1, "newCapacity":I
    if-eq v1, v0, :cond_0

    .line 360
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 363
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

    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    move-object v0, p0

    move v1, p1

    .line 376
    invoke-static/range {p2 .. p2}, Lclockwork/com/google/common/collect/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    .line 377
    .local v2, "newTable":Ljava/lang/Object;
    add-int/lit8 v3, p2, -0x1

    .line 379
    .local v3, "newMask":I
    if-eqz p4, :cond_0

    .line 381
    and-int v4, p3, v3

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, v5}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 384
    :cond_0
    iget-object v4, v0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 385
    .local v4, "table":Ljava/lang/Object;
    iget-object v5, v0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    .line 388
    .local v5, "entries":[I
    const/4 v6, 0x0

    .local v6, "tableIndex":I
    :goto_0
    if-gt v6, v1, :cond_2

    .line 389
    invoke-static {v4, v6}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v7

    .line 390
    .local v7, "next":I
    :goto_1
    if-eqz v7, :cond_1

    .line 391
    add-int/lit8 v8, v7, -0x1

    .line 392
    .local v8, "entryIndex":I
    aget v9, v5, v8

    .line 395
    .local v9, "entry":I
    invoke-static {v9, v1}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v10

    or-int/2addr v10, v6

    .line 397
    .local v10, "hash":I
    and-int v11, v10, v3

    .line 398
    .local v11, "newTableIndex":I
    invoke-static {v2, v11}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v12

    .line 399
    .local v12, "newNext":I
    invoke-static {v2, v11, v7}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 400
    invoke-static {v10, v12, v3}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v13

    aput v13, v5, v8

    .line 402
    invoke-static {v9, v1}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v7

    .line 403
    .end local v8    # "entryIndex":I
    .end local v9    # "entry":I
    .end local v10    # "hash":I
    .end local v11    # "newTableIndex":I
    .end local v12    # "newNext":I
    goto :goto_1

    .line 388
    .end local v7    # "next":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 406
    .end local v6    # "tableIndex":I
    :cond_2
    iput-object v2, v0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 407
    invoke-direct {v0, v3}, Lclockwork/com/google/common/collect/CompactHashSet;->setHashTableMask(I)V

    .line 408
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

    .line 270
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    .line 271
    .local v0, "hashTableBits":I
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    .line 272
    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v1

    iput v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    .line 273
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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

    .line 655
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 656
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 657
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 658
    .local v1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 659
    .end local v1    # "e":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
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
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    .local p1, "object":Ljava/lang/Object;, "TE;"
    move-object/from16 v0, p0

    .line 287
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashSet;->allocArrays()I

    .line 290
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v2

    .line 291
    .local v2, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v2, :cond_1

    .line 292
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 294
    :cond_1
    iget-object v3, v0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    .line 295
    .local v3, "entries":[I
    iget-object v4, v0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 297
    .local v4, "elements":[Ljava/lang/Object;
    iget v5, v0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    .line 298
    .local v5, "newEntryIndex":I
    add-int/lit8 v6, v5, 0x1

    .line 299
    .local v6, "newSize":I
    invoke-static/range {p1 .. p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v7

    .line 300
    .local v7, "hash":I
    invoke-direct/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v8

    .line 301
    .local v8, "mask":I
    and-int v9, v7, v8

    .line 302
    .local v9, "tableIndex":I
    iget-object v10, v0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v10, v9}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v10

    .line 303
    .local v10, "next":I
    if-nez v10, :cond_3

    .line 304
    if-le v6, v8, :cond_2

    .line 306
    invoke-static {v8}, Lclockwork/com/google/common/collect/CompactHashing;->newCapacity(I)I

    move-result v11

    invoke-direct {v0, v8, v11, v7, v5}, Lclockwork/com/google/common/collect/CompactHashSet;->resizeTable(IIII)I

    move-result v8

    .line 337
    .end local v10    # "next":I
    .local v13, "next":I
    :goto_0
    move v13, v10

    goto :goto_1

    .line 308
    .end local v13    # "next":I
    .restart local v10    # "next":I
    :cond_2
    iget-object v11, v0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    add-int/lit8 v12, v5, 0x1

    invoke-static {v11, v9, v12}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {v7, v8}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v11

    .line 314
    .local v11, "hashPrefix":I
    move v13, v10

    const/4 v10, 0x0

    .line 316
    .local v10, "bucketLength":I
    .restart local v13    # "next":I
    :cond_4
    add-int/lit8 v14, v13, -0x1

    .line 317
    .local v14, "entryIndex":I
    aget v15, v3, v14

    .line 318
    .local v15, "entry":I
    invoke-static {v15, v8}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v12

    if-ne v12, v11, :cond_5

    aget-object v12, v4, v14

    .line 319
    invoke-static {v1, v12}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 320
    const/4 v12, 0x0

    return v12

    .line 322
    :cond_5
    const/4 v12, 0x0

    invoke-static {v15, v8}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v13

    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    if-nez v13, :cond_4

    .line 326
    const/16 v12, 0x9

    if-lt v10, v12, :cond_6

    .line 327
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    return v12

    .line 330
    :cond_6
    if-le v6, v8, :cond_7

    .line 332
    invoke-static {v8}, Lclockwork/com/google/common/collect/CompactHashing;->newCapacity(I)I

    move-result v12

    invoke-direct {v0, v8, v12, v7, v5}, Lclockwork/com/google/common/collect/CompactHashSet;->resizeTable(IIII)I

    move-result v8

    goto :goto_1

    .line 334
    :cond_7
    add-int/lit8 v12, v5, 0x1

    invoke-static {v15, v12, v8}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v12

    aput v12, v3, v14

    .line 337
    .end local v10    # "bucketLength":I
    .end local v11    # "hashPrefix":I
    .end local v14    # "entryIndex":I
    .end local v15    # "entry":I
    :goto_1
    invoke-direct {v0, v6}, Lclockwork/com/google/common/collect/CompactHashSet;->resizeMeMaybe(I)V

    .line 338
    invoke-virtual {v0, v5, v1, v7, v8}, Lclockwork/com/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 339
    iput v6, v0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    .line 340
    invoke-virtual/range {p0 .. p0}, Lclockwork/com/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 341
    const/4 v10, 0x1

    return v10
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

    .line 518
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method allocArrays()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 221
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 223
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    .line 224
    .local v0, "expectedSize":I
    invoke-static {v0}, Lclockwork/com/google/common/collect/CompactHashing;->tableSize(I)I

    move-result v1

    .line 225
    .local v1, "buckets":I
    invoke-static {v1}, Lclockwork/com/google/common/collect/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 226
    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lclockwork/com/google/common/collect/CompactHashSet;->setHashTableMask(I)V

    .line 228
    new-array v2, v0, [I

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    .line 229
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 231
    return v0
.end method

.method public clear()V
    .locals 6

    .line 635
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 639
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 640
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 641
    nop

    .line 642
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lclockwork/com/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v3

    iput v3, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    .line 643
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 644
    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 645
    iput v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    goto :goto_0

    .line 647
    :cond_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v4, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v1}, Lclockwork/com/google/common/collect/CompactHashing;->tableClear(Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    iget v3, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 650
    iput v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    .line 652
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 413
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    return v1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 417
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 420
    :cond_1
    invoke-static {p1}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    .line 421
    .local v2, "hash":I
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v3

    .line 422
    .local v3, "mask":I
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    and-int v5, v2, v3

    invoke-static {v4, v5}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v4

    .line 423
    .local v4, "next":I
    if-nez v4, :cond_2

    .line 424
    return v1

    .line 426
    :cond_2
    invoke-static {v2, v3}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v5

    .line 428
    .local v5, "hashPrefix":I
    :cond_3
    add-int/lit8 v6, v4, -0x1

    .line 429
    .local v6, "entryIndex":I
    iget-object v7, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    aget v7, v7, v6

    .line 430
    .local v7, "entry":I
    invoke-static {v7, v3}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v8

    if-ne v8, v5, :cond_4

    iget-object v8, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v8, v8, v6

    .line 431
    invoke-static {p1, v8}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 432
    const/4 v1, 0x1

    return v1

    .line 434
    :cond_4
    invoke-static {v7, v3}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v4

    .line 435
    .end local v6    # "entryIndex":I
    .end local v7    # "entry":I
    if-nez v4, :cond_3

    .line 436
    return v1
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 252
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/CompactHashSet;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v0

    .line 253
    .local v0, "newDelegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result v1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 254
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0, v1}, Lclockwork/com/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    .line 256
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    .line 258
    iput-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 260
    return-object v0
.end method

.method delegateOrNull()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 238
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    .line 505
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 509
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

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

    .line 281
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    .line 282
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

    .line 206
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 209
    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lclockwork/com/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->metadata:I

    .line 210
    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 2
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "hash"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 348
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    .local p2, "object":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    const/4 v1, 0x0

    invoke-static {p3, v1, p4}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v1

    aput v1, v0, p1

    .line 349
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 350
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 580
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUsingHashFloodingResistance()Z
    .locals 1

    .line 265
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 523
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 524
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 527
    :cond_0
    new-instance v1, Lclockwork/com/google/common/collect/CompactHashSet$1;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/collect/CompactHashSet$1;-><init>(Lclockwork/com/google/common/collect/CompactHashSet;)V

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

    .line 468
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 469
    .local v0, "srcIndex":I
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 471
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 472
    .local v3, "object":Ljava/lang/Object;
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v3, v4, p1

    .line 473
    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 476
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    iget-object v4, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    aget v4, v4, v0

    aput v4, v2, p1

    .line 477
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    aput v1, v2, v0

    .line 480
    invoke-static {v3}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    and-int v4, v1, p2

    .line 481
    .local v4, "tableIndex":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v1, v4}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v1

    .line 482
    .local v1, "next":I
    add-int/lit8 v5, v0, 0x1

    .line 483
    .local v5, "srcNext":I
    if-ne v1, v5, :cond_0

    .line 485
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v4, v6}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    .line 491
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 492
    .local v2, "entryIndex":I
    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    aget v6, v6, v2

    .line 493
    .local v6, "entry":I
    invoke-static {v6, p2}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v1

    .line 494
    if-ne v1, v5, :cond_0

    .line 496
    iget-object v7, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    add-int/lit8 v8, p1, 0x1

    invoke-static {v6, v8, p2}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v8

    aput v8, v7, v2

    .line 498
    .end local v1    # "next":I
    .end local v2    # "entryIndex":I
    .end local v3    # "object":Ljava/lang/Object;
    .end local v4    # "tableIndex":I
    .end local v5    # "srcNext":I
    .end local v6    # "entry":I
    :goto_0
    goto :goto_1

    .line 499
    :cond_1
    iget-object v3, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v2, v3, p1

    .line 500
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    aput v1, v2, p1

    .line 502
    :goto_1
    return-void
.end method

.method needsAllocArrays()Z
    .locals 1

    .line 215
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "object"    # Ljava/lang/Object;
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
            "object"
        }
    .end annotation

    .line 442
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    return v1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 446
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v0, :cond_1

    .line 447
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 449
    :cond_1
    invoke-direct {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v9

    .line 450
    .local v9, "mask":I
    const/4 v3, 0x0

    iget-object v5, p0, Lclockwork/com/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    iget-object v6, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    iget-object v7, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 451
    move-object v2, p1

    move v4, v9

    invoke-static/range {v2 .. v8}, Lclockwork/com/google/common/collect/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    .line 453
    .local v2, "index":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 454
    return v1

    .line 457
    :cond_2
    invoke-virtual {p0, v2, v9}, Lclockwork/com/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 458
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    .line 459
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 461
    return v3
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

    .line 370
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->entries:[I

    .line 371
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 372
    return-void
.end method

.method public size()I
    .locals 2

    .line 574
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 575
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    :goto_0
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 585
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 589
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 595
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashSet;, "Lclockwork/com/google/common/collect/CompactHashSet<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 596
    array-length v0, p1

    if-lez v0, :cond_0

    .line 597
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 599
    :cond_0
    return-object p1

    .line 601
    :cond_1
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    .line 602
    .local v0, "delegate":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-eqz v0, :cond_2

    .line 603
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 604
    :cond_2
    iget-object v2, p0, Lclockwork/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v3, p0, Lclockwork/com/google/common/collect/CompactHashSet;->size:I

    invoke-static {v2, v1, v3, p1}, Lclockwork/com/google/common/collect/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 602
    :goto_0
    return-object v1
.end method
