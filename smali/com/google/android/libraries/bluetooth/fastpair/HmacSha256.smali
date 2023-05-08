.class final Lcom/google/android/libraries/bluetooth/fastpair/HmacSha256;
.super Ljava/lang/Object;
.source "HmacSha256.java"


# static fields
.field static final HMAC_SHA256_BLOCK_SIZE:I = 0x40


# direct methods
.method static build([B[B)[B
    .locals 3
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

    .line 47
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 54
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 55
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .local v1, "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    return-object v2

    .line 48
    .end local v0    # "mac":Ljavax/crypto/Mac;
    .end local v1    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Incorrect key length, should be the AES-128 key."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static compareTwoHMACs([B[B)Z
    .locals 5
    .param p0, "hmac1"    # [B
    .param p1, "hmac2"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hmac1",
            "hmac2"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 76
    return v0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    .local v1, "res":I
    move v2, v1

    move v1, v0

    .local v1, "i":I
    .local v2, "res":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 81
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "i":I
    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    nop

    :cond_3
    return v0

    .line 72
    .end local v2    # "res":I
    :cond_4
    :goto_1
    return v0
.end method
