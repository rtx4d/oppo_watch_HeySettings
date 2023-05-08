.class public Lcom/google/android/gms/gcm/RetryStrategy;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# static fields
.field public static final PRESET_EXPONENTIAL:Lcom/google/android/gms/gcm/RetryStrategy;

.field public static final PRESET_LINEAR:Lcom/google/android/gms/gcm/RetryStrategy;


# instance fields
.field private final zzjuq:I

.field private final zzjur:I

.field private final zzjus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/google/android/gms/gcm/RetryStrategy;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/gcm/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/RetryStrategy;->PRESET_EXPONENTIAL:Lcom/google/android/gms/gcm/RetryStrategy;

    .line 28
    new-instance v0, Lcom/google/android/gms/gcm/RetryStrategy;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/gcm/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/RetryStrategy;->PRESET_LINEAR:Lcom/google/android/gms/gcm/RetryStrategy;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjuq:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjur:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjus:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/gcm/RetryStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/gcm/RetryStrategy;

    .line 19
    iget v1, p1, Lcom/google/android/gms/gcm/RetryStrategy;->zzjuq:I

    iget v3, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjuq:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/google/android/gms/gcm/RetryStrategy;->zzjur:I

    iget v3, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjur:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/gcm/RetryStrategy;->zzjus:I

    iget v1, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjus:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 20
    iget v0, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjuq:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjur:I

    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjus:I

    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 13
    iget v0, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjuq:I

    iget v1, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjur:I

    iget v2, p0, Lcom/google/android/gms/gcm/RetryStrategy;->zzjus:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
