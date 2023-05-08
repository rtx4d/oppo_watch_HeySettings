.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DeviceOrientation.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ATTITUDE:[F


# instance fields
.field private zzkiy:[F

.field private zzkiz:I

.field private zzkja:I

.field private zzkjb:F

.field private zzkjc:F

.field private zzkjd:J

.field private zzkje:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/google/android/gms/location/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->INVALID_ATTITUDE:[F

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    .line 23
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    .line 26
    return-void
.end method

.method constructor <init>([FIIFFJB)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    .line 6
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    .line 8
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzb([F)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    .line 13
    iput p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    .line 14
    iput p5, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    .line 15
    iput-wide p6, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    .line 16
    iput-byte p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    .line 17
    return-void
.end method

.method private static zzb([F)V
    .locals 1

    .line 157
    array-length p0, p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 159
    return-void

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input attitude array should be of length 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 145
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 146
    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 148
    return v2

    .line 149
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 150
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    iget-byte v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    if-ne v1, v3, :cond_7

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasAttitudeConfidence()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    if-ne v1, v3, :cond_7

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasMagConfidence()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    if-ne v1, v3, :cond_7

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasHeadingDegrees()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasHeadingErrorDegrees()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasAttitude()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v0

    .line 156
    :cond_7
    return v2
.end method

.method public getAttitude()[F
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasAttitude()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/DeviceOrientation;->INVALID_ATTITUDE:[F

    return-object v0
.end method

.method public getAttitudeConfidence()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasAttitudeConfidence()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    return-wide v0
.end method

.method public getFieldMask()B
    .locals 1

    .line 89
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    return v0
.end method

.method public getHeadingDegrees()F
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasHeadingDegrees()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getHeadingErrorDegrees()F
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasHeadingErrorDegrees()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getMagConfidence()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasMagConfidence()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hasAttitude()Z
    .locals 1

    .line 88
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAttitudeConfidence()Z
    .locals 2

    .line 52
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeadingDegrees()Z
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeadingErrorDegrees()Z
    .locals 1

    .line 76
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMagConfidence()Z
    .locals 1

    .line 60
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkje:B

    .line 142
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 144
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasAttitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "mAttitude="

    iget-object v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiy:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasAttitudeConfidence()Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_2

    .line 127
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkiz:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", mAttitudeConfidence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasMagConfidence()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkja:I

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", mMagConfidence="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasHeadingDegrees()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjb:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", mHeadingDegrees="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasHeadingErrorDegrees()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjc:F

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", mHeadingErrorDegrees="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzkjd:J

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", mElapsedRealtimeNs="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 98
    nop

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 100
    nop

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitude()[F

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[FZ)V

    .line 103
    nop

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitudeConfidence()I

    move-result v0

    .line 105
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 106
    nop

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getMagConfidence()I

    move-result v0

    .line 108
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 109
    nop

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    move-result v0

    .line 111
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 112
    nop

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    move-result v0

    .line 114
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 115
    nop

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getElapsedRealtimeNs()J

    move-result-wide v0

    .line 117
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 118
    nop

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getFieldMask()B

    move-result v0

    .line 120
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 122
    return-void
.end method
