.class public final Lcom/google/android/gms/internal/zzhfb;
.super Lcom/google/android/gms/internal/zzhdr;
.source "CountersProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhfb;",
        ">;"
    }
.end annotation


# instance fields
.field private timestampMillis:J

.field public zzgjy:[B

.field public zzumw:J

.field public zzumx:[Lcom/google/android/gms/internal/zzhfa;

.field private zzumy:Ljava/lang/String;

.field private zzumz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/zzhfa;->zzdpc()[Lcom/google/android/gms/internal/zzhfa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzuas:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 72
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    .line 73
    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 75
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    aget-object v2, v2, v1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 12
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhfb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhfb;

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 18
    return v2

    .line 19
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 20
    return v2

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    return v2

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    return v2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 27
    return v2

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    return v2

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 32
    return v2

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    return v2

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    nop

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    nop

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 96
    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    .line 124
    :cond_1
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    .line 122
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    .line 120
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    .line 118
    goto :goto_0

    .line 102
    :cond_5
    nop

    .line 103
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 105
    move v1, v2

    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    array-length v1, v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzhfa;

    .line 106
    if-eqz v1, :cond_7

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/zzhfa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhfa;-><init>()V

    aput-object v2, v0, v1

    .line 110
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/zzhfa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhfa;-><init>()V

    aput-object v2, v0, v1

    .line 114
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    .line 116
    goto :goto_0

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    .line 101
    goto/16 :goto_0

    .line 97
    :cond_a
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    sget-object v1, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 62
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhfb;->timestampMillis:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfb;->zzumz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 68
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 69
    return-void
.end method
