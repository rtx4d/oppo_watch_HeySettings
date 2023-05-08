.class public final Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;
.super Ljava/lang/Object;
.source "EllipticCurveDiffieHellmanExchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;
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

    sput-object v0, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->PROVIDERS:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    const-string v1, "secp256r1"

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->EC_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .param p1, "publicKey"    # Ljava/security/interfaces/ECPublicKey;
    .param p2, "privateKey"    # Ljava/security/interfaces/ECPrivateKey;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 59
    iput-object p2, p0, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 60
    return-void
.end method

.method public static create([B)Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;
    .locals 3
    .param p0, "privateKey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->generatePrivateKey([B)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 53
    .local v0, "ecPrivateKey":Ljava/security/interfaces/ECPrivateKey;
    new-instance v1, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

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
    invoke-static {}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method private static findProvider(Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 168
    .local p0, "providerConsumer":Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;, "Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer<TT;>;"
    sget-object v0, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->PROVIDERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    .local v3, "provider":Ljava/lang/String;
    :try_start_0
    invoke-interface {p0, v3}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;->tryProvider(Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$1r15E0k-IIp8Q3ZOKdV-5nNAhkg;->INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$1r15E0k-IIp8Q3ZOKdV-5nNAhkg;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->findProvider(Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 150
    .local v0, "generator":Ljava/security/KeyPairGenerator;
    sget-object v1, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->EC_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    return-object v1
.end method

.method private static generatePrivateKey([B)Ljava/security/PrivateKey;
    .locals 4
    .param p0, "privateKey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 133
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->keyFactory()Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 138
    invoke-static {}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->ecParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 136
    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Private key length incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generatePublicKey([B)Ljava/security/PublicKey;
    .locals 8
    .param p0, "publicKey"    # [B
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
    invoke-static {}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->keyFactory()Ljava/security/KeyFactory;

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
    invoke-static {}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->ecParameterSpec()Ljava/security/spec/ECParameterSpec;

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public key length incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;->INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->findProvider(Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;->INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->findProvider(Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;)Ljava/lang/Object;

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


# virtual methods
.method public generateSecret([B)[B
    .locals 3
    .param p1, "otherPublicKey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->keyAgreement()Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 69
    .local v0, "agreement":Ljavax/crypto/KeyAgreement;
    iget-object v1, p0, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 70
    invoke-static {p1}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->generatePublicKey([B)Ljava/security/PublicKey;

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
