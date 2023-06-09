.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source "HashCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$BytesHashCode;
    }
.end annotation


# static fields
.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 404
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/HashCode;->hexDigits:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;
    .locals 1
    .param p0, "bytes"    # [B

    .line 254
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract asBytes()[B
.end method

.method public abstract asInt()I
.end method

.method public abstract bits()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 355
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 356
    move-object v0, p1

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 357
    .local v0, "that":Lcom/google/common/hash/HashCode;
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/HashCode;->equalsSameBits(Lcom/google/common/hash/HashCode;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 359
    .end local v0    # "that":Lcom/google/common/hash/HashCode;
    :cond_1
    return v1
.end method

.method abstract equalsSameBits(Lcom/google/common/hash/HashCode;)Z
.end method

.method getBytesInternal()[B
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 371
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v0

    return v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v0

    .line 376
    .local v0, "bytes":[B
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 377
    .local v1, "val":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 378
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 377
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 396
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v0

    .line 397
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v3, 0x2

    mul-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    .line 399
    .local v4, "b":B
    sget-object v5, Lcom/google/common/hash/HashCode;->hexDigits:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/common/hash/HashCode;->hexDigits:[C

    and-int/lit8 v6, v4, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeBytesTo([BII)I
    .locals 3
    .param p1, "dest"    # [B
    .param p2, "offset"    # I
    .param p3, "maxLength"    # I

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->min([I)I

    move-result p3

    .line 91
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/HashCode;->writeBytesToImpl([BII)V

    .line 93
    return p3
.end method

.method abstract writeBytesToImpl([BII)V
.end method
