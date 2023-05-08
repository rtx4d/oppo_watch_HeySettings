.class public final Lcom/google/android/gms/internal/zzfdg;
.super Lcom/google/android/gms/internal/zzhdr;
.source "DataBundle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzfdg;",
        ">;"
    }
.end annotation


# instance fields
.field public zzqcx:[Lcom/google/android/gms/internal/zzfdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/zzfdh;->zzbwq()[Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzuas:I

    .line 6
    return-void
.end method

.method public static zzaj([B)Lcom/google/android/gms/internal/zzfdg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzhdx;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/zzfdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzhdy;->zza(Lcom/google/android/gms/internal/zzhdy;[B)Lcom/google/android/gms/internal/zzhdy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzfdg;

    return-object p0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 34
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    aget-object v2, v2, v1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    nop

    .line 38
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 7
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfdg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfdg;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    return v2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    nop

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 44
    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    return-object p0

    .line 48
    :cond_0
    nop

    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 51
    move v1, v2

    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    array-length v1, v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfdh;

    .line 52
    if-eqz v1, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    aput-object v2, v0, v1

    .line 56
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    aput-object v2, v0, v1

    .line 60
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    .line 62
    :cond_4
    goto :goto_0

    .line 45
    :cond_5
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 31
    return-void
.end method
