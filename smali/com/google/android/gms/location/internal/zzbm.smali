.class public final Lcom/google/android/gms/location/internal/zzbm;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ParcelableGeofence.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/zzbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcss:Ljava/lang/String;

.field private final zzkjr:I

.field private final zzkjt:S

.field private final zzkju:D

.field private final zzkjv:D

.field private final zzkjw:F

.field private final zzkjx:I

.field private final zzkjy:I

.field private final zzknm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/location/internal/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    nop

    .line 3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_4

    .line 8
    nop

    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_3

    .line 11
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_2

    .line 13
    nop

    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    if-eqz v0, :cond_1

    .line 17
    nop

    .line 18
    nop

    .line 19
    iput-short p3, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjt:S

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzbm;->zzcss:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkju:D

    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjv:D

    .line 23
    iput p8, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjw:F

    .line 24
    iput-wide p9, p0, Lcom/google/android/gms/location/internal/zzbm;->zzknm:J

    .line 25
    iput v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjr:I

    .line 26
    iput p11, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjx:I

    .line 27
    iput p12, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjy:I

    .line 28
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x2e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No supported transition specified: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x2b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid longitude: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x2a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid latitude: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid radius: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "requestId is null or too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 89
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 90
    return v0

    .line 91
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 92
    return v1

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/internal/zzbm;

    if-nez v2, :cond_2

    .line 94
    return v1

    .line 95
    :cond_2
    check-cast p1, Lcom/google/android/gms/location/internal/zzbm;

    .line 96
    iget v2, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjw:F

    iget v3, p1, Lcom/google/android/gms/location/internal/zzbm;->zzkjw:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 97
    return v1

    .line 98
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkju:D

    iget-wide v4, p1, Lcom/google/android/gms/location/internal/zzbm;->zzkju:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    .line 99
    return v1

    .line 100
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjv:D

    iget-wide v4, p1, Lcom/google/android/gms/location/internal/zzbm;->zzkjv:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    .line 101
    return v1

    .line 102
    :cond_5
    iget-short v2, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjt:S

    iget-short p1, p1, Lcom/google/android/gms/location/internal/zzbm;->zzkjt:S

    if-eq v2, p1, :cond_6

    .line 103
    return v1

    .line 104
    :cond_6
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzcss:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 81
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkju:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 82
    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 83
    iget-wide v3, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjv:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 84
    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjw:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    iget-short v2, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjt:S

    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjr:I

    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjt:S

    .line 68
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 70
    const/4 v3, 0x0

    goto :goto_0

    .line 69
    :cond_0
    const-string v3, "CIRCLE"

    .line 71
    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzbm;->zzcss:Ljava/lang/String;

    const-string v5, "\\p{C}"

    const-string v6, "?"

    .line 72
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjr:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkju:D

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjv:D

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjw:F

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjx:I

    div-int/lit16 v4, v4, 0x3e8

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjy:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/location/internal/zzbm;->zzknm:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 30
    nop

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzbm;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    nop

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzknm:J

    .line 37
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 38
    nop

    .line 39
    iget-short v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjt:S

    .line 40
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IS)V

    .line 41
    nop

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkju:D

    .line 43
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ID)V

    .line 44
    nop

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjv:D

    .line 46
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ID)V

    .line 47
    nop

    .line 48
    iget v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjw:F

    .line 49
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 50
    nop

    .line 51
    iget v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjr:I

    .line 52
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 53
    nop

    .line 54
    iget v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjx:I

    .line 55
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 56
    nop

    .line 57
    iget v0, p0, Lcom/google/android/gms/location/internal/zzbm;->zzkjy:I

    .line 58
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method
