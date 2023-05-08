.class public final Lcom/google/android/gms/internal/zzfdj;
.super Lcom/google/android/gms/internal/zzhdr;
.source "DataBundle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzfdj;",
        ">;"
    }
.end annotation


# instance fields
.field public zzqdc:[B

.field public zzqdd:Ljava/lang/String;

.field public zzqde:D

.field public zzqdf:F

.field public zzqdg:J

.field public zzqdh:I

.field public zzqdi:I

.field public zzqdj:Z

.field public zzqdk:[Lcom/google/android/gms/internal/zzfdh;

.field public zzqdl:[Lcom/google/android/gms/internal/zzfdi;

.field public zzqdm:[Ljava/lang/String;

.field public zzqdn:[J

.field public zzqdo:[F

.field public zzqdp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    .line 8
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/zzfdh;->zzbwq()[Lcom/google/android/gms/internal/zzfdh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/zzfdi;->zzbwr()[Lcom/google/android/gms/internal/zzfdi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/zzheb;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzujf:[J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzujg:[F

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzuas:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 10

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x0

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    .line 153
    nop

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    .line 158
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    if-eqz v1, :cond_5

    .line 160
    const/4 v1, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    .line 161
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    if-eqz v1, :cond_6

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    .line 164
    nop

    .line 165
    const/4 v4, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v4

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/zzhdp;->zzpc(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result v1

    .line 167
    add-int/2addr v4, v1

    .line 168
    add-int/2addr v0, v4

    .line 169
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    if-eqz v1, :cond_7

    .line 170
    nop

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 174
    move v1, v0

    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    aget-object v4, v4, v0

    .line 176
    if-eqz v4, :cond_8

    .line 177
    const/16 v6, 0x9

    .line 178
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v4

    add-int/2addr v1, v4

    .line 179
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_9
    move v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 181
    move v1, v0

    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 182
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    aget-object v4, v4, v0

    .line 183
    if-eqz v4, :cond_b

    .line 184
    const/16 v6, 0xa

    .line 185
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v4

    add-int/2addr v1, v4

    .line 186
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_c
    move v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 188
    nop

    .line 189
    nop

    .line 190
    move v1, v3

    move v4, v1

    move v6, v4

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_f

    .line 191
    iget-object v7, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    aget-object v7, v7, v1

    .line 192
    if-eqz v7, :cond_e

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    nop

    .line 195
    invoke-static {v7}, Lcom/google/android/gms/internal/zzhdp;->zzys(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    .line 196
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_f
    add-int/2addr v0, v4

    .line 198
    mul-int/2addr v6, v2

    add-int/2addr v0, v6

    .line 199
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v1, v1

    if-lez v1, :cond_12

    .line 200
    nop

    .line 201
    move v1, v3

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v4, v4

    if-ge v3, v4, :cond_11

    .line 202
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    aget-wide v6, v4, v3

    .line 203
    nop

    .line 204
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzhdp;->zzdy(J)I

    move-result v4

    .line 205
    add-int/2addr v1, v4

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 207
    :cond_11
    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 209
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_13

    .line 210
    const/16 v1, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    .line 211
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v1, v1

    if-lez v1, :cond_14

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v1, v1

    mul-int/2addr v5, v1

    .line 214
    add-int/2addr v0, v5

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 216
    :cond_14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 20
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfdj;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29
    return v2

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    return v2

    .line 32
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 36
    iget v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 37
    return v2

    .line 38
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 39
    return v2

    .line 40
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    if-eq v1, v3, :cond_8

    .line 41
    return v2

    .line 42
    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    if-eq v1, v3, :cond_9

    .line 43
    return v2

    .line 44
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    if-eq v1, v3, :cond_a

    .line 45
    return v2

    .line 46
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 47
    return v2

    .line 48
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 49
    return v2

    .line 50
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 51
    return v2

    .line 52
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_e

    .line 53
    return v2

    .line 54
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_f

    .line 55
    return v2

    .line 56
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    .line 57
    return v2

    .line 58
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    .line 60
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 59
    :cond_12
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_13
    return v2

    :cond_14
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 65
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdw;->hashCode([J)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdw;->hashCode([F)I

    move-result v3

    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    nop

    .line 86
    :goto_3
    add-int/2addr v1, v2

    .line 87
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    nop

    .line 218
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 219
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 222
    return-object p0

    .line 335
    :sswitch_0
    const/16 v0, 0x75

    .line 336
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    if-nez v2, :cond_0

    .line 338
    move v2, v1

    goto :goto_1

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v2, v2

    .line 338
    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [F

    .line 339
    if-eqz v2, :cond_1

    .line 340
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_1
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 342
    nop

    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 344
    aput v1, v0, v2

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 347
    :cond_2
    nop

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 349
    aput v1, v0, v2

    .line 350
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    .line 351
    goto :goto_0

    .line 352
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v2

    .line 354
    div-int/lit8 v0, v0, 0x4

    .line 355
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    if-nez v3, :cond_3

    .line 356
    move v3, v1

    goto :goto_3

    .line 355
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v3, v3

    .line 356
    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    .line 357
    if-eqz v3, :cond_4

    .line 358
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    :cond_4
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 360
    nop

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 362
    aput v1, v0, v3

    .line 363
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 364
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    .line 365
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    goto/16 :goto_10

    .line 331
    :sswitch_2
    nop

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v0

    .line 333
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    .line 334
    goto/16 :goto_0

    .line 310
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v0

    .line 312
    nop

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v2

    .line 314
    move v3, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkj()I

    move-result v4

    if-lez v4, :cond_6

    .line 315
    nop

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    .line 317
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 318
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    if-nez v2, :cond_7

    .line 320
    move v2, v1

    goto :goto_6

    .line 319
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v2, v2

    .line 320
    :goto_6
    add-int/2addr v3, v2

    new-array v3, v3, [J

    .line 321
    if-eqz v2, :cond_8

    .line 322
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_8
    :goto_7
    array-length v1, v3

    if-ge v2, v1, :cond_9

    .line 324
    nop

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v4

    .line 326
    aput-wide v4, v3, v2

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 328
    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    .line 329
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    .line 330
    goto/16 :goto_0

    .line 293
    :sswitch_4
    const/16 v0, 0x60

    .line 294
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    if-nez v2, :cond_a

    .line 296
    move v2, v1

    goto :goto_8

    .line 295
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v2, v2

    .line 296
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 297
    if-eqz v2, :cond_b

    .line 298
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_b
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 300
    nop

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v3

    .line 302
    aput-wide v3, v0, v2

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 305
    :cond_c
    nop

    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v3

    .line 307
    aput-wide v3, v0, v2

    .line 308
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    .line 309
    goto/16 :goto_0

    .line 280
    :sswitch_5
    const/16 v0, 0x5a

    .line 281
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 282
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    if-nez v2, :cond_d

    .line 283
    move v2, v1

    goto :goto_a

    .line 282
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    array-length v2, v2

    .line 283
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 284
    if-eqz v2, :cond_e

    .line 285
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_e
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 290
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 291
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    .line 292
    goto/16 :goto_0

    .line 265
    :sswitch_6
    const/16 v0, 0x52

    .line 266
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 267
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    if-nez v2, :cond_10

    .line 268
    move v2, v1

    goto :goto_c

    .line 267
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v2, v2

    .line 268
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfdi;

    .line 269
    if-eqz v2, :cond_11

    .line 270
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_11
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 272
    new-instance v1, Lcom/google/android/gms/internal/zzfdi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdi;-><init>()V

    aput-object v1, v0, v2

    .line 273
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 276
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/zzfdi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdi;-><init>()V

    aput-object v1, v0, v2

    .line 277
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 278
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    .line 279
    goto/16 :goto_0

    .line 250
    :sswitch_7
    const/16 v0, 0x4a

    .line 251
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 252
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    if-nez v2, :cond_13

    .line 253
    move v2, v1

    goto :goto_e

    .line 252
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    array-length v2, v2

    .line 253
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfdh;

    .line 254
    if-eqz v2, :cond_14

    .line 255
    iget-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_14
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 257
    new-instance v1, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    aput-object v1, v0, v2

    .line 258
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 261
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    aput-object v1, v0, v2

    .line 262
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 263
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    .line 264
    goto/16 :goto_0

    .line 248
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    .line 249
    goto/16 :goto_0

    .line 243
    :sswitch_9
    nop

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 245
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 246
    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    .line 247
    goto/16 :goto_0

    .line 239
    :sswitch_a
    nop

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 241
    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    .line 242
    goto/16 :goto_0

    .line 235
    :sswitch_b
    nop

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkm()J

    move-result-wide v0

    .line 237
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    .line 238
    goto/16 :goto_0

    .line 231
    :sswitch_c
    nop

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 233
    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    .line 234
    goto/16 :goto_0

    .line 227
    :sswitch_d
    nop

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdko()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    .line 230
    goto/16 :goto_0

    .line 225
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    .line 226
    goto/16 :goto_0

    .line 223
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    .line 224
    goto/16 :goto_0

    .line 220
    :sswitch_10
    return-object p0

    .line 366
    :cond_16
    :goto_10
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x19 -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    sget-object v1, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zza(ID)V

    .line 95
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 97
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzc(IF)V

    .line 98
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 100
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 102
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    .line 104
    const/4 v4, 0x7

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 105
    nop

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdp;->zzpc(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 107
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzp(IZ)V

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 110
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    aget-object v4, v4, v0

    .line 112
    if-eqz v4, :cond_8

    .line 113
    const/16 v5, 0x9

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 116
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    aget-object v4, v4, v0

    .line 118
    if-eqz v4, :cond_a

    .line 119
    const/16 v5, 0xa

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 120
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 122
    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_d

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 124
    if-eqz v4, :cond_c

    .line 125
    const/16 v5, 0xb

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 126
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v0, v0

    if-lez v0, :cond_e

    .line 128
    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    array-length v4, v4

    if-ge v0, v4, :cond_e

    .line 129
    const/16 v4, 0xc

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    aget-wide v5, v5, v0

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 131
    :cond_e
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v0, v0

    if-lez v0, :cond_10

    .line 134
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 135
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzhdp;->zzc(IF)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 137
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 138
    return-void
.end method
