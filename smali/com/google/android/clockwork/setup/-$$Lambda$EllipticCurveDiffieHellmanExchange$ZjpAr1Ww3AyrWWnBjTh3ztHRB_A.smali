.class public final synthetic Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;->INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$ZjpAr1Ww3AyrWWnBjTh3ztHRB_A;

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

    invoke-static {p1}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->lambda$keyAgreement$1(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    return-object p1
.end method
