.class public final Lcom/google/android/gms/internal/zzheb;
.super Ljava/lang/Object;
.source "WireFormatNano.java"


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final zzgli:[B

.field private static zzuja:I

.field private static zzujb:I

.field private static zzujc:I

.field private static zzujd:I

.field public static final zzuje:[I

.field public static final zzujf:[J

.field public static final zzujg:[F

.field public static final zzujh:[D

.field public static final zzuji:[Z

.field public static final zzujj:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    nop

    .line 10
    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzheb;->zzuja:I

    .line 11
    nop

    .line 12
    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzheb;->zzujb:I

    .line 13
    nop

    .line 14
    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzheb;->zzujc:I

    .line 15
    nop

    .line 16
    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzheb;->zzujd:I

    .line 17
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->zzuje:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->zzujf:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->zzujg:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->zzujh:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->zzuji:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/zzheb;->zzujj:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzhdo;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzoe(I)Z

    .line 4
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzoe(I)Z

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzhdo;->zzba(II)V

    .line 8
    return v1
.end method
