.class public abstract Lcom/google/android/gms/internal/zzhdy;
.super Ljava/lang/Object;
.source "MessageNano.java"


# instance fields
.field protected volatile zzuas:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhdy;->zzuas:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzhdy;[B)Lcom/google/android/gms/internal/zzhdy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzhdy;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzhdx;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzhdy;->zza(Lcom/google/android/gms/internal/zzhdy;[BII)Lcom/google/android/gms/internal/zzhdy;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzhdy;[BII)Lcom/google/android/gms/internal/zzhdy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzhdy;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzhdx;
        }
    .end annotation

    .line 22
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzhdo;->zzq([BII)Lcom/google/android/gms/internal/zzhdo;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdy;->mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzhdo;->zzod(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/zzhdy;)[B
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->zzhu()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zzr([BII)Lcom/google/android/gms/internal/zzhdp;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzhdy;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdp;->zzdks()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    nop

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->zzdoe()Lcom/google/android/gms/internal/zzhdy;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public abstract mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/zzhdz;->zze(Lcom/google/android/gms/internal/zzhdy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    return-void
.end method

.method public zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhdy;

    return-object v0
.end method

.method public final zzdok()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/zzhdy;->zzuas:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->zzhu()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhdy;->zzuas:I

    return v0
.end method

.method public final zzhu()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->computeSerializedSize()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/zzhdy;->zzuas:I

    .line 8
    return v0
.end method
