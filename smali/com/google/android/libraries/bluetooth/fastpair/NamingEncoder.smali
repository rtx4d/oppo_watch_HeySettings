.class final Lcom/google/android/libraries/bluetooth/fastpair/NamingEncoder;
.super Ljava/lang/Object;
.source "NamingEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method static decodeNamingPacket([B[B)Ljava/lang/String;
    .locals 4
    .param p0, "secret"    # [B
    .param p1, "namingPacket"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secret",
            "namingPacket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 67
    if-eqz p0, :cond_5

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    array-length v0, p1

    const/16 v2, 0x40

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/NamingEncoder;->verifyHmac([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 85
    .local v0, "encryptedData":[B
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->decrypt([B[B)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 81
    .end local v0    # "encryptedData":[B
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Verify HMAC failed, could be incorrect key or naming packet."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    if-nez p1, :cond_4

    const-string v1, "NULL"

    goto :goto_1

    :cond_4
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Naming packet size is incorrect, namingPacket.length is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_5
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    if-nez p0, :cond_6

    const-string v1, "NULL"

    goto :goto_3

    :cond_6
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect secret for decoding name packet, secret.length = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static encodeNamingPacket([BLjava/lang/String;)[B
    .locals 4
    .param p0, "secret"    # [B
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secret",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    if-eqz p0, :cond_4

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/common/base/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/AesCtrMultipleBlockEncryption;->encrypt([B[B)[B

    move-result-object v0

    .line 51
    .local v0, "encryptedData":[B
    nop

    .line 52
    invoke-static {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/HmacSha256;->build([B[B)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 54
    .local v1, "extractedHmac":[B
    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v2

    return-object v2

    .line 45
    .end local v0    # "encryptedData":[B
    .end local v1    # "extractedHmac":[B
    :cond_2
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    if-nez p1, :cond_3

    const-string v1, "NULL"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/common/base/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid name for encoding name packet, Utf8.encodedLength(name) = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    if-nez p0, :cond_5

    const-string v1, "NULL"

    goto :goto_3

    :cond_5
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect secret for encoding name packet, secret.length = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyHmac([B[B)Z
    .locals 4
    .param p0, "key"    # [B
    .param p1, "namingPacket"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "namingPacket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 94
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 95
    .local v1, "packetHmac":[B
    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 96
    .local v2, "encryptedData":[B
    invoke-static {p0, v2}, Lcom/google/android/libraries/bluetooth/fastpair/HmacSha256;->build([B[B)[B

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 98
    .local v0, "computedHmac":[B
    invoke-static {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/HmacSha256;->compareTwoHMACs([B[B)Z

    move-result v3

    return v3
.end method
