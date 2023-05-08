.class public final synthetic Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange$ProviderConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;->INSTANCE:Lcom/google/android/clockwork/setup/-$$Lambda$EllipticCurveDiffieHellmanExchange$O-EU8bjqjL_Y7xDfoRFQwJ8CiNE;

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

    invoke-static {p1}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->lambda$keyFactory$2(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
