.class public final Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;
.super Ljava/lang/Object;
.source "AesEcbSingleBlockEncryption.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "GetInstance"
    }
.end annotation


# direct methods
.method public static decrypt([B[B)[B
    .locals 1
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

    .line 35
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->doEncryption(I[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static doEncryption(I[B[B)[B
    .locals 3
    .param p0, "mode"    # I
    .param p1, "secret"    # [B
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "secret",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 41
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 44
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 45
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    return-object v1

    .line 42
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This encrypter only supports 16-byte inputs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encrypt([B[B)[B
    .locals 1
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

    .line 30
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->doEncryption(I[B[B)[B

    move-result-object v0

    return-object v0
.end method
