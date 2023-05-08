.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;
    }
.end annotation


# static fields
.field private static final sHexDigits:[C


# instance fields
.field private final mBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->sHexDigits:[C

    return-void
.end method

.method constructor <init>([B)V
    .locals 0
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->mBytes:[B

    .line 42
    return-void
.end method

.method static varargs toBytes(Ljava/nio/ByteOrder;[S)[B
    .locals 4
    .param p0, "byteOrder"    # Ljava/nio/ByteOrder;
    .param p1, "shorts"    # [S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteOrder",
            "shorts"
        }
    .end annotation

    .line 54
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p1, v2

    .line 56
    .local v3, "s":S
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .end local v3    # "s":S
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 47
    .local v3, "b":B
    sget-object v4, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->sHexDigits:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->sHexDigits:[C

    and-int/lit8 v5, v3, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 76
    if-ne p0, p1, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;

    .line 83
    .local v0, "that":Lcom/google/android/libraries/bluetooth/fastpair/Bytes;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->mBytes:[B

    iget-object v2, v0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->mBytes:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public getBytes()[B
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->mBytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->mBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->mBytes:[B

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
