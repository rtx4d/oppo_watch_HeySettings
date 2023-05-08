.class public final Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;
.super Ljava/lang/Object;
.source "EllipticCurveDiffieHellmanExchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;
    }
.end annotation


# static fields
.field private static final EC_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

.field private static final PROVIDERS:[Ljava/lang/String;


# instance fields
.field private final privateKey:Ljava/security/interfaces/ECPrivateKey;

.field private final publicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    const-string v2, "SC"

    const-string v3, "BC"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->PROVIDERS:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    const-string v1, "secp256r1"

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->EC_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .param p1, "publicKey"    # Ljava/security/interfaces/ECPublicKey;
    .param p2, "privateKey"    # Ljava/security/interfaces/ECPrivateKey;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKey"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 60
    return-void
.end method

.method public static create()Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 46
    .local v0, "keyPair":Ljava/security/KeyPair;
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;

    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 46
    return-object v1
.end method

.method private static ecParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method private static findProvider(Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 168
    .local p0, "providerConsumer":Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;, "Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer<TT;>;"
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->PROVIDERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    .local v3, "provider":Ljava/lang/String;
    :try_start_0
    invoke-interface {p0, v3}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;->tryProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 171
    :catch_0
    move-exception v4

    .line 168
    .end local v3    # "provider":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    invoke-direct {v0}, Ljava/security/NoSuchProviderException;-><init>()V

    throw v0
.end method

.method private static generateKeyPair()Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$uxzI58i8MGIThYjx41WUv36aL14;->INSTANCE:Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$uxzI58i8MGIThYjx41WUv36aL14;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->findProvider(Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 150
    .local v0, "generator":Ljava/security/KeyPairGenerator;
    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->EC_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    return-object v1
.end method

.method private static generatePublicKey([B)Ljava/security/PublicKey;
    .locals 8
    .param p0, "publicKey"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 119
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 122
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 123
    .local v0, "x":[B
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 124
    .local v1, "y":[B
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->keyFactory()Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 128
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->ecParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 125
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 124
    return-object v2

    .line 120
    .end local v0    # "x":[B
    .end local v1    # "y":[B
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    array-length v1, p0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Public key length incorrect: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static keyAgreement()Ljavax/crypto/KeyAgreement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$9UCXaeWQL4NC5iLEepbveFImBzg;->INSTANCE:Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$9UCXaeWQL4NC5iLEepbveFImBzg;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->findProvider(Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    return-object v0
.end method

.method private static keyFactory()Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;->INSTANCE:Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->findProvider(Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    return-object v0
.end method

.method static synthetic lambda$generateKeyPair$0(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1
    .param p0, "p"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 149
    const-string v0, "EC"

    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$keyAgreement$1(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 1
    .param p0, "p"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 155
    const-string v0, "ECDH"

    invoke-static {v0, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$keyFactory$2(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1
    .param p0, "p"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 159
    const-string v0, "EC"

    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    return-object v0
.end method

.method private static resizeWithLeadingZeros([BI)[B
    .locals 6
    .param p0, "x"    # [B
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "n"
        }
    .end annotation

    .line 104
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 105
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 106
    .local v0, "start":I
    nop

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 107
    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "More than "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " non-zero bytes in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    .end local v1    # "i":I
    :cond_1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 114
    .end local v0    # "start":I
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [[B

    array-length v2, p0

    sub-int v2, p1, v2

    new-array v2, v2, [B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method generateSecret([B)[B
    .locals 3
    .param p1, "otherPublicKey"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->keyAgreement()Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 69
    .local v0, "agreement":Ljavax/crypto/KeyAgreement;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 70
    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->generatePublicKey([B)Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 71
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    .line 74
    .local v1, "secret":[B
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 75
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    return-object v2
.end method

.method public getPublicKey()[B
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->publicKey:Ljava/security/interfaces/ECPublicKey;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 88
    .local v0, "w":Ljava/security/spec/ECPoint;
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->resizeWithLeadingZeros([BI)[B

    move-result-object v1

    .line 89
    .local v1, "x":[B
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->resizeWithLeadingZeros([BI)[B

    move-result-object v2

    .line 90
    .local v2, "y":[B
    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v3

    return-object v3
.end method
