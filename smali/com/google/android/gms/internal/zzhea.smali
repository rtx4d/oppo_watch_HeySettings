.class final Lcom/google/android/gms/internal/zzhea;
.super Ljava/lang/Object;
.source "UnknownFieldData.java"


# instance fields
.field final tag:I

.field final zzlak:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzhea;->tag:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzhea;->zzlak:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 5
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhea;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/zzhea;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhea;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhea;->zzlak:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhea;->zzlak:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/zzhea;->tag:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhea;->zzlak:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    return v1
.end method
