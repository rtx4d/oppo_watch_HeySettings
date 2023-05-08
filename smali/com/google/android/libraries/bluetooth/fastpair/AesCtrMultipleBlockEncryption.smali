.class final Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;
.super Ljava/lang/Object;
.source "AesCtrMultipleBlockEncryption.java"


# static fields
.field static final AES_BLOCK_LENGTH:I = 0x10


# direct methods
.method private static createIv([B)[B
    .locals 3
    .param p0, "nonce"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    return-object v0
.end method

.method static decrypt([B[B)[B
    .locals 4
    .param p0, "secret"    # [B
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secret",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 85
    .local v0, "nonce":[B
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 86
    .local v1, "encryptedData":[B
    invoke-static {p0, v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->doAesCtr([B[B[B)[B

    move-result-object v2

    return-object v2

    .line 79
    .end local v0    # "nonce":[B
    .end local v1    # "encryptedData":[B
    :cond_1
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    if-nez p1, :cond_2

    const-string v1, "NULL"

    goto :goto_1

    :cond_2
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect data length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to decrypt, the data should contain nonce."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static doAesCtr([B[B[B)[B
    .locals 11
    .param p0, "secret"    # [B
    .param p1, "data"    # [B
    .param p2, "nonce"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "secret",
            "data",
            "nonce"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 112
    array-length v0, p2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 119
    array-length v0, p1

    new-array v0, v0, [B

    .line 120
    .local v0, "aesCtrResult":[B
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->createIv([B)[B

    move-result-object v2

    .line 125
    .local v2, "counter":[B
    array-length v4, p1

    div-int/2addr v4, v1

    .line 126
    array-length v5, p1

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v4, v1

    .line 128
    .local v4, "numberOfBlocks":I
    const/4 v1, 0x4

    if-gt v4, v1, :cond_3

    .line 133
    move v1, v3

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_2

    .line 135
    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 136
    invoke-static {p0, v2}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->doAesSingleBlock([B[B)[B

    move-result-object v5

    .line 137
    .local v5, "aesOfCounter":[B
    mul-int/lit8 v6, v1, 0x10

    .line 140
    .local v6, "start":I
    add-int/lit8 v7, v6, 0x10

    array-length v8, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 141
    .local v7, "end":I
    move v8, v6

    move v6, v3

    .local v6, "j":I
    .local v8, "start":I
    :goto_2
    if-ge v8, v7, :cond_1

    .line 142
    aget-byte v9, v0, v8

    aget-byte v10, v5, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 133
    .end local v5    # "aesOfCounter":[B
    .end local v6    # "j":I
    .end local v7    # "end":I
    .end local v8    # "start":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    .end local v1    # "i":I
    :cond_2
    return-object v0

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Incorrect data size, Fast Pair naming scheme only supports 4 blocks."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    .end local v0    # "aesCtrResult":[B
    .end local v2    # "counter":[B
    .end local v4    # "numberOfBlocks":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect nonce length for encryption, Fast Pair naming scheme only supports 8-byte nonce."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect key length for encryption, only supports 16-byte AES Key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doAesSingleBlock([B[B)[B
    .locals 1
    .param p0, "secret"    # [B
    .param p1, "counter"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secret",
            "counter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 150
    invoke-static {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static encrypt([B[B)[B
    .locals 4
    .param p0, "secret"    # [B
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secret",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->generateNonce()[B

    move-result-object v0

    .line 65
    .local v0, "nonce":[B
    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->doAesCtr([B[B[B)[B

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v1

    return-object v1
.end method

.method static generateNonce()[B
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 99
    .local v0, "random":Ljava/security/SecureRandom;
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 100
    .local v1, "nonce":[B
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 102
    return-object v1
.end method
