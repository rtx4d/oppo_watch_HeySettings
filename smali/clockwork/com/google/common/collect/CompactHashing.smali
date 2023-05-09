.class final Lclockwork/com/google/common/collect/CompactHashing;
.super Ljava/lang/Object;
.source "CompactHashing.java"


# direct methods
.method static createTable(I)Ljava/lang/Object;
    .locals 3
    .param p0, "buckets"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 75
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 80
    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 81
    new-array v0, p0, [B

    return-object v0

    .line 82
    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 83
    new-array v0, p0, [S

    return-object v0

    .line 85
    :cond_1
    new-array v0, p0, [I

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getHashPrefix(II)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .line 132
    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method static getNext(II)I
    .locals 1
    .param p0, "entry"    # I
    .param p1, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .line 137
    and-int v0, p0, p1

    return v0
.end method

.method static maskCombine(III)I
    .locals 2
    .param p0, "prefix"    # I
    .param p1, "suffix"    # I
    .param p2, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .line 142
    not-int v0, p2

    and-int/2addr v0, p0

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method static newCapacity(I)I
    .locals 2
    .param p0, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 127
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "mask"    # I
    .param p3, "table"    # Ljava/lang/Object;
    .param p4, "entries"    # [I
    .param p5, "keys"    # [Ljava/lang/Object;
    .param p6, "values"    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 153
    invoke-static {p0}, Lclockwork/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 154
    .local v0, "hash":I
    and-int v1, v0, p2

    .line 155
    .local v1, "tableIndex":I
    invoke-static {p3, v1}, Lclockwork/com/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v2

    .line 156
    .local v2, "next":I
    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 157
    return v3

    .line 159
    :cond_0
    invoke-static {v0, p2}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v4

    .line 160
    .local v4, "hashPrefix":I
    move v5, v2

    move v2, v3

    .line 162
    .local v2, "lastEntryIndex":I
    .local v5, "next":I
    :cond_1
    add-int/lit8 v6, v5, -0x1

    .line 163
    .local v6, "entryIndex":I
    aget v7, p4, v6

    .line 164
    .local v7, "entry":I
    invoke-static {v7, p2}, Lclockwork/com/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v8

    if-ne v8, v4, :cond_4

    aget-object v8, p5, v6

    .line 165
    invoke-static {p0, v8}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p6, :cond_2

    aget-object v8, p6, v6

    .line 166
    invoke-static {p1, v8}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 167
    :cond_2
    invoke-static {v7, p2}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v8

    .line 168
    .local v8, "newNext":I
    if-ne v2, v3, :cond_3

    .line 170
    invoke-static {p3, v1, v8}, Lclockwork/com/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    .line 173
    :cond_3
    aget v3, p4, v2

    invoke-static {v3, v8, p2}, Lclockwork/com/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v3

    aput v3, p4, v2

    .line 176
    :goto_0
    return v6

    .line 178
    .end local v8    # "newNext":I
    :cond_4
    move v2, v6

    .line 179
    invoke-static {v7, p2}, Lclockwork/com/google/common/collect/CompactHashing;->getNext(II)I

    move-result v5

    .line 180
    .end local v6    # "entryIndex":I
    .end local v7    # "entry":I
    if-nez v5, :cond_1

    .line 181
    return v3
.end method

.method static tableClear(Ljava/lang/Object;)V
    .locals 2
    .param p0, "table"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 90
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 95
    :cond_1
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 97
    :goto_0
    return-void
.end method

.method static tableGet(Ljava/lang/Object;I)I
    .locals 2
    .param p0, "table"    # Ljava/lang/Object;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 100
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p0

    check-cast v0, [B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 102
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 103
    move-object v0, p0

    check-cast v0, [S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 105
    :cond_1
    move-object v0, p0

    check-cast v0, [I

    aget v0, v0, p1

    return v0
.end method

.method static tableSet(Ljava/lang/Object;II)V
    .locals 2
    .param p0, "table"    # Ljava/lang/Object;
    .param p1, "index"    # I
    .param p2, "entry"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 110
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 111
    move-object v0, p0

    check-cast v0, [B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 113
    move-object v0, p0

    check-cast v0, [S

    int-to-short v1, p2

    aput-short v1, v0, p1

    goto :goto_0

    .line 115
    :cond_1
    move-object v0, p0

    check-cast v0, [I

    aput p2, v0, p1

    .line 117
    :goto_0
    return-void
.end method

.method static tableSize(I)I
    .locals 3
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 70
    add-int/lit8 v0, p0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lclockwork/com/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
