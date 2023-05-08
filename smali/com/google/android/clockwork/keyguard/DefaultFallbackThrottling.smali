.class Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;
.super Ljava/lang/Object;
.source "DefaultFallbackThrottling.java"

# interfaces
.implements Lcom/google/android/clockwork/keyguard/KeyguardValidator$FallbackThrottling;


# static fields
.field private static final BASE_FALLBACK_TIMEOUT:I

.field private static sInstance:Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->BASE_FALLBACK_TIMEOUT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createTestInstance()Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;

    invoke-direct {v0}, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->sInstance:Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;

    invoke-direct {v0}, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->sInstance:Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->sInstance:Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;

    return-object v0
.end method


# virtual methods
.method public getThrottleTimeoutMs(JI)I
    .locals 3
    .param p1, "now"    # J
    .param p3, "failedAttempts"    # I

    .line 30
    if-ltz p3, :cond_4

    .line 32
    const/16 v0, 0xa

    if-gt p3, v0, :cond_1

    .line 33
    rem-int/lit8 v0, p3, 0x5

    if-nez v0, :cond_0

    .line 34
    sget v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->BASE_FALLBACK_TIMEOUT:I

    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_1
    const/16 v1, 0x1e

    if-ge p3, v1, :cond_2

    .line 39
    sget v0, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->BASE_FALLBACK_TIMEOUT:I

    return v0

    .line 40
    :cond_2
    const/16 v1, 0x8c

    if-ge p3, v1, :cond_3

    .line 41
    sget v1, Lcom/google/android/clockwork/keyguard/DefaultFallbackThrottling;->BASE_FALLBACK_TIMEOUT:I

    add-int/lit8 v2, p3, -0x1e

    div-int/2addr v2, v0

    shl-int v0, v1, v2

    return v0

    .line 43
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Number of failed attempts is negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
