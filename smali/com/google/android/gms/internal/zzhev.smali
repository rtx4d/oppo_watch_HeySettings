.class public final Lcom/google/android/gms/internal/zzhev;
.super Lcom/google/android/gms/internal/zzhdr;
.source "ClientAnalytics.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhev;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzuls:[B

.field private zzult:Ljava/lang/String;

.field private zzulu:[[B

.field private zzulv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzujj:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuas:I

    .line 9
    return-void
.end method

.method private zzdow()Lcom/google/android/gms/internal/zzhev;
    .locals 2

    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->zzdod()Lcom/google/android/gms/internal/zzhdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhev;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    nop

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    .line 16
    :cond_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhev;->zzdow()Lcom/google/android/gms/internal/zzhev;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 66
    nop

    .line 67
    nop

    .line 68
    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    aget-object v5, v5, v1

    .line 70
    if-eqz v5, :cond_1

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    nop

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/zzhdp;->zzbn([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 77
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 17
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhev;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhev;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    return v2

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->zza([[B[[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    return v2

    .line 31
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    if-eq v1, v3, :cond_6

    .line 32
    return v2

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->zzf([[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    nop

    .line 45
    :goto_3
    add-int/2addr v1, v2

    .line 46
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    nop

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 89
    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    .line 111
    :cond_1
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    .line 109
    goto :goto_0

    .line 95
    :cond_3
    nop

    .line 96
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 98
    move v1, v2

    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    array-length v1, v1

    .line 98
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    .line 99
    if-eqz v1, :cond_5

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    .line 107
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    .line 94
    goto :goto_0

    .line 90
    :cond_8
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    sget-object v1, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzuls:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulu:[[B

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhev;->zzulv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(IZ)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhev;->zzult:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 60
    return-void
.end method

.method public final synthetic zzdod()Lcom/google/android/gms/internal/zzhdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhev;

    return-object v0
.end method

.method public final synthetic zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhev;

    return-object v0
.end method
