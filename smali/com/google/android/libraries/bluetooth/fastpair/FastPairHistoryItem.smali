.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;
.super Ljava/lang/Object;
.source "FastPairHistoryItem.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract accountKey()Lcom/google/protobuf/ByteString;
.end method

.method final isMatched([B)Z
    .locals 5
    .param p1, "publicAddress"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicAddress"
        }
    .end annotation

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;->sha256AccountKeyPublicAddress()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairHistoryItem;->accountKey()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/hash/HashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method abstract sha256AccountKeyPublicAddress()Lcom/google/protobuf/ByteString;
.end method
