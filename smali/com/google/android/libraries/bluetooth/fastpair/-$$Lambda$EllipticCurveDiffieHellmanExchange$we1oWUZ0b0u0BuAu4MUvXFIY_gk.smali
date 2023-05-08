.class public final synthetic Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange$ProviderConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;->INSTANCE:Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$EllipticCurveDiffieHellmanExchange$we1oWUZ0b0u0BuAu4MUvXFIY_gk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/fastpair/EllipticCurveDiffieHellmanExchange;->lambda$keyFactory$2(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
