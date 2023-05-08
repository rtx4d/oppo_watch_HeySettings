.class public final Lcom/google/android/gms/internal/zzhdw;
.super Ljava/lang/Object;
.source "InternalNano.java"


# static fields
.field private static ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzuiz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzhdw;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzhdw;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhdw;->zzuiz:Ljava/lang/Object;

    return-void
.end method

.method public static equals([F[F)Z
    .locals 1

    .line 7
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([I[I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([J[J)Z
    .locals 1

    .line 4
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .line 35
    nop

    .line 36
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 37
    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p0

    .line 37
    :goto_0
    nop

    .line 38
    if-nez p1, :cond_1

    .line 39
    move v2, v0

    goto :goto_1

    .line 38
    :cond_1
    array-length v2, p1

    .line 39
    :goto_1
    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    if-nez v5, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_3

    .line 42
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 43
    :cond_3
    const/4 v5, 0x1

    if-lt v3, v1, :cond_4

    .line 44
    move v6, v5

    goto :goto_4

    .line 43
    :cond_4
    nop

    .line 44
    move v6, v0

    :goto_4
    if-lt v4, v2, :cond_5

    .line 45
    move v7, v5

    goto :goto_5

    .line 44
    :cond_5
    nop

    .line 45
    move v7, v0

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 46
    return v5

    .line 47
    :cond_6
    if-eq v6, v7, :cond_7

    .line 48
    return v0

    .line 49
    :cond_7
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 50
    return v0

    .line 51
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_2
.end method

.method public static hashCode([F)I
    .locals 1

    .line 56
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode([I)I
    .locals 1

    .line 54
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode([J)I
    .locals 1

    .line 55
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 4

    .line 66
    nop

    .line 67
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 68
    aget-object v3, p0, v0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    return v2
.end method

.method public static zza(Lcom/google/android/gms/internal/zzhdr;Lcom/google/android/gms/internal/zzhdr;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdu;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzhdu;

    iput-object p0, p1, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 75
    :cond_0
    return-void
.end method

.method public static zza([[B[[B)Z
    .locals 8

    .line 16
    nop

    .line 17
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 18
    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    array-length v1, p0

    .line 18
    :goto_0
    nop

    .line 19
    if-nez p1, :cond_1

    .line 20
    move v2, v0

    goto :goto_1

    .line 19
    :cond_1
    array-length v2, p1

    .line 20
    :goto_1
    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    if-nez v5, :cond_2

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_3

    .line 23
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_3
    const/4 v5, 0x1

    if-lt v3, v1, :cond_4

    .line 25
    move v6, v5

    goto :goto_4

    .line 24
    :cond_4
    nop

    .line 25
    move v6, v0

    :goto_4
    if-lt v4, v2, :cond_5

    .line 26
    move v7, v5

    goto :goto_5

    .line 25
    :cond_5
    nop

    .line 26
    move v7, v0

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 27
    return v5

    .line 28
    :cond_6
    if-eq v6, v7, :cond_7

    .line 29
    return v0

    .line 30
    :cond_7
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_8

    .line 31
    return v0

    .line 32
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_2
.end method

.method public static zzf([[B)I
    .locals 4

    .line 59
    nop

    .line 60
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 61
    aget-object v3, p0, v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    return v2
.end method
