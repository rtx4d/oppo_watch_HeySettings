.class public final Lcom/google/common/primitives/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# direct methods
.method public static varargs concat([[B)[B
    .locals 8
    .param p0, "arrays"    # [[B

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "length":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    .end local v0    # "length":I
    .local v3, "length":I
    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p0, v0

    .line 173
    .local v4, "array":[B
    array-length v5, v4

    add-int/2addr v3, v5

    .line 172
    .end local v4    # "array":[B
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-array v0, v3, [B

    .line 176
    .local v0, "result":[B
    const/4 v1, 0x0

    .line 177
    .local v1, "pos":I
    array-length v4, p0

    move v5, v1

    move v1, v2

    .end local v1    # "pos":I
    .local v5, "pos":I
    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v6, p0, v1

    .line 178
    .local v6, "array":[B
    array-length v7, v6

    invoke-static {v6, v2, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    array-length v7, v6

    add-int/2addr v5, v7

    .line 177
    .end local v6    # "array":[B
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_1
    return-object v0
.end method
