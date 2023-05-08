.class public final Lcom/google/android/gms/internal/zzbkg;
.super Ljava/lang/Object;
.source "SafeParcelReader.java"


# direct methods
.method public static zza(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    .line 2
    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 102
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    return-object p2
.end method

.method private static zza(Landroid/os/Parcel;II)V
    .locals 4

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 8
    if-ne p1, p2, :cond_0

    .line 11
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbkh;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .locals 3

    .line 12
    if-ne p2, p3, :cond_0

    .line 15
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzbkh;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " got "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (0x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 243
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 245
    if-nez p1, :cond_0

    .line 246
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 248
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 249
    return-void
.end method

.method public static zzaa(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 8

    .line 164
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 165
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 169
    new-array v2, v1, [Ljava/math/BigDecimal;

    .line 170
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 173
    new-instance v6, Ljava/math/BigDecimal;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v6, v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v6, v2, v3

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    return-object v2
.end method

.method public static zzab(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 177
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 182
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 183
    return-object v1
.end method

.method public static zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 190
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 194
    return-object v1
.end method

.method public static zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 200
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 201
    return-object v1
.end method

.method public static zzae(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 2

    .line 216
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 218
    if-nez p1, :cond_0

    .line 219
    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 221
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 222
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    return-object v1
.end method

.method public static zzaf(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 8

    .line 224
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 226
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 227
    return-object v1

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 229
    new-array v3, v2, [Landroid/os/Parcel;

    .line 230
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 235
    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 236
    aput-object v7, v3, v4

    .line 237
    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    aput-object v1, v3, v4

    .line 240
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_2
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 242
    return-object v3
.end method

.method public static zzag(Landroid/os/Parcel;I)V
    .locals 3

    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 252
    return-void

    .line 251
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbkh;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 202
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 204
    if-nez p1, :cond_0

    .line 205
    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    .line 207
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 208
    return-object p2
.end method

.method public static zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 209
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 211
    if-nez p1, :cond_0

    .line 212
    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 214
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 215
    return-object p2
.end method

.method public static zzc(Landroid/os/Parcel;I)Z
    .locals 1

    .line 29
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 2

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;III)V

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Landroid/os/Parcel;I)B
    .locals 1

    .line 36
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static zze(Landroid/os/Parcel;)I
    .locals 5

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18
    nop

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 21
    nop

    .line 22
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 23
    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/zzbkh;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 25
    :cond_1
    add-int/2addr v1, v2

    .line 26
    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 28
    return v1

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzbkh;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static zzf(Landroid/os/Parcel;I)S
    .locals 1

    .line 38
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static zzg(Landroid/os/Parcel;I)I
    .locals 1

    .line 40
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 2

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;III)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Landroid/os/Parcel;I)J
    .locals 1

    .line 47
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzj(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;III)V

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 2

    .line 54
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 59
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public static zzl(Landroid/os/Parcel;I)F
    .locals 1

    .line 61
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static zzm(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 2

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;III)V

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(Landroid/os/Parcel;I)D
    .locals 1

    .line 68
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzo(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 2

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;III)V

    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 3

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 81
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 82
    new-instance p0, Ljava/math/BigDecimal;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static zzq(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 88
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 89
    return-object v1
.end method

.method public static zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 95
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    return-object v1
.end method

.method public static zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 106
    if-nez p1, :cond_0

    .line 107
    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 109
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    return-object v1
.end method

.method public static zzt(Landroid/os/Parcel;I)[B
    .locals 2

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 113
    if-nez p1, :cond_0

    .line 114
    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 116
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    return-object v1
.end method

.method public static zzu(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 123
    new-array v2, v1, [[B

    .line 124
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 128
    return-object v2
.end method

.method public static zzv(Landroid/os/Parcel;I)[Z
    .locals 2

    .line 129
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 131
    if-nez p1, :cond_0

    .line 132
    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    .line 134
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    return-object v1
.end method

.method public static zzw(Landroid/os/Parcel;I)[I
    .locals 2

    .line 136
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 141
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    return-object v1
.end method

.method public static zzx(Landroid/os/Parcel;I)[J
    .locals 2

    .line 143
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 145
    if-nez p1, :cond_0

    .line 146
    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 148
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 149
    return-object v1
.end method

.method public static zzy(Landroid/os/Parcel;I)[F
    .locals 2

    .line 150
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 155
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    return-object v1
.end method

.method public static zzz(Landroid/os/Parcel;I)[D
    .locals 2

    .line 157
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 159
    if-nez p1, :cond_0

    .line 160
    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v1

    .line 162
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 163
    return-object v1
.end method
