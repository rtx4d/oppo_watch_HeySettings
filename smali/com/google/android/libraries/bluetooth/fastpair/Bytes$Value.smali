.class public Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;
.super Lcom/google/android/libraries/bluetooth/fastpair/Bytes;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Bytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>([BLjava/nio/ByteOrder;)V
    .locals 0
    .param p1, "bytes"    # [B
    .param p2, "byteOrder"    # Ljava/nio/ByteOrder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byteOrder"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes;-><init>([B)V

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->byteOrder:Ljava/nio/ByteOrder;

    .line 25
    return-void
.end method

.method private static reverse([B)[B
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 32
    array-length v0, p0

    new-array v0, v0, [B

    .line 33
    .local v0, "reversedBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 34
    array-length v2, p0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBytes(Ljava/nio/ByteOrder;)[B
    .locals 1
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOrder"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->reverse([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
