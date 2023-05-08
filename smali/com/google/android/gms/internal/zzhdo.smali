.class public final Lcom/google/android/gms/internal/zzhdo;
.super Ljava/lang/Object;
.source "CodedInputByteBufferNano.java"


# instance fields
.field private final buffer:[B

.field private zzubb:I

.field private zzubc:I

.field private zzubd:I

.field private zzubg:I

.field private zzubi:I

.field private zzubj:I

.field private final zzubl:I

.field private final zzuio:I

.field private zzuip:I

.field private zzuiq:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    .line 131
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubc:I

    .line 132
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubd:I

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/zzhdo;->buffer:[B

    .line 134
    iput p2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuio:I

    .line 135
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    iput p3, p0, Lcom/google/android/gms/internal/zzhdo;->zzubl:I

    .line 136
    iput p2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    .line 137
    return-void
.end method

.method private final zzdkp()V
    .locals 2

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    if-le v0, v1, :cond_0

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubg:I

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubg:I

    .line 153
    return-void
.end method

.method private final zzdkq()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    if-eq v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdo;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    aget-byte v0, v0, v1

    return v0

    .line 179
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdog()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0
.end method

.method private final zzoi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    if-ltz p1, :cond_2

    .line 183
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    if-gt v0, v1, :cond_1

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdog()Lcom/google/android/gms/internal/zzhdx;

    move-result-object p1

    throw p1

    .line 184
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzoi(I)V

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdog()Lcom/google/android/gms/internal/zzhdx;

    move-result-object p1

    throw p1

    .line 182
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoh()Lcom/google/android/gms/internal/zzhdx;

    move-result-object p1

    throw p1
.end method

.method public static zzq([BII)Lcom/google/android/gms/internal/zzhdo;
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/zzhdo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/zzhdo;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuio:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 71
    if-ltz v0, :cond_2

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    return-object v0

    .line 75
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 77
    new-array v1, v0, [B

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhdo;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    .line 80
    return-object v1

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdog()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoh()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhdo;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    sget-object v4, Lcom/google/android/gms/internal/zzhdw;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    .line 50
    return-object v1

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdog()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoh()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0
.end method

.method public final zzaz(II)[B
    .locals 3

    .line 163
    if-nez p2, :cond_0

    .line 164
    sget-object p1, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    return-object p1

    .line 165
    :cond_0
    new-array v0, p2, [B

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuio:I

    add-int/2addr v1, p1

    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhdo;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzhdy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubb:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhdo;->zzubc:I

    if-ge v1, v2, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubb:I

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzhdy;->mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;

    .line 66
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzod(I)V

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubb:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    .line 69
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoj()Lcom/google/android/gms/internal/zzhdx;

    move-result-object p1

    throw p1
.end method

.method final zzba(II)V
    .locals 3

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuio:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 173
    if-ltz p1, :cond_0

    .line 175
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuio:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    .line 176
    iput p2, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    .line 177
    return-void

    .line 174
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 172
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuio:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzdjs()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    return v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzhdx;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhdx;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public final zzdju()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdjv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    return v0
.end method

.method public final zzdjy()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdkg()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v0

    .line 82
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 83
    return-wide v0
.end method

.method public final zzdkh()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 86
    return v0

    .line 87
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v1

    if-ltz v1, :cond_1

    .line 89
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    .line 90
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v1

    if-ltz v1, :cond_2

    .line 92
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    .line 93
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v1

    if-ltz v1, :cond_3

    .line 95
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    .line 96
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 98
    if-gez v1, :cond_6

    .line 99
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v2

    if-ltz v2, :cond_4

    .line 101
    return v0

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoi()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0

    .line 104
    :cond_6
    :goto_1
    return v0
.end method

.method public final zzdkj()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, -0x1

    return v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zzdkk()Z
    .locals 2

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhdo;->zzuip:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdkm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    nop

    .line 106
    nop

    .line 107
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v3

    .line 109
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    .line 110
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 111
    return-wide v1

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoi()Lcom/google/android/gms/internal/zzhdx;

    move-result-object v0

    throw v0
.end method

.method public final zzdkn()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v0

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v1

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v2

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v3

    .line 119
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzdko()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v1

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v2

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v3

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v4

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v5

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v6

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkq()B

    move-result v7

    .line 128
    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzod(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzhdx;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzhdx;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzhdx;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzoe(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    nop

    .line 16
    and-int/lit8 v0, p1, 0x7

    .line 17
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/zzhdx;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzhdx;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkn()I

    .line 37
    return v1

    .line 35
    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 25
    :pswitch_2
    nop

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 27
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoe(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    nop

    .line 30
    nop

    .line 31
    ushr-int/lit8 p1, p1, 0x3

    .line 32
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzod(I)V

    .line 34
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzoi(I)V

    .line 24
    return v1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdko()J

    .line 22
    return v1

    .line 18
    :pswitch_5
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    .line 20
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzog(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzhdx;
        }
    .end annotation

    .line 138
    if-ltz p1, :cond_1

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzuiq:I

    add-int/2addr p1, v0

    .line 141
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    .line 142
    if-gt p1, v0, :cond_0

    .line 144
    iput p1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkp()V

    .line 146
    return v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdog()Lcom/google/android/gms/internal/zzhdx;

    move-result-object p1

    throw p1

    .line 139
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzhdx;->zzdoh()Lcom/google/android/gms/internal/zzhdx;

    move-result-object p1

    throw p1
.end method

.method public final zzoh(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/google/android/gms/internal/zzhdo;->zzubj:I

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdkp()V

    .line 156
    return-void
.end method

.method public final zzpu(I)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/zzhdo;->zzubi:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzba(II)V

    .line 170
    return-void
.end method
