.class abstract Lcom/google/android/gms/common/zzf;
.super Lcom/google/android/gms/common/internal/zzaa;
.source "GoogleCertificates.java"


# instance fields
.field private zzgly:I


# direct methods
.method protected constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzaa;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 3
    const-string v0, "GoogleCertificates"

    array-length v2, p1

    array-length v3, p1

    .line 4
    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lcom/google/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cert hash data has incorrect length ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 5
    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    nop

    :cond_0
    array-length v0, p1

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cert hash data has incorrect length. length="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/zzf;->zzgly:I

    .line 9
    return-void
.end method

.method protected static zzfo(Ljava/lang/String;)[B
    .locals 1

    .line 27
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzz;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzz;->zzajn()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzf;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzz;->zzajm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzac(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzf;->getBytes()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return v0

    .line 12
    :cond_3
    :goto_0
    return v0
.end method

.method abstract getBytes()[B
.end method

.method public hashCode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/zzf;->zzgly:I

    return v0
.end method

.method public final zzajm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzf;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzai(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzajn()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzf;->hashCode()I

    move-result v0

    return v0
.end method
