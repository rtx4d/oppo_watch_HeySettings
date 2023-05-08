.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationRequest.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPriority:I

.field private zziwq:Z

.field private zzkjj:I

.field private zzkjs:J

.field private zzkks:J

.field private zzkkt:J

.field private zzkku:F

.field private zzkkv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/google/android/gms/location/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .line 4
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    .line 5
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkt:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zziwq:Z

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    .line 8
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    .line 11
    return-void
.end method

.method constructor <init>(IJJZJIFJ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 65
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    .line 67
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkt:J

    .line 68
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->zziwq:Z

    .line 69
    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    .line 70
    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    .line 71
    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    .line 72
    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    .line 73
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 117
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 118
    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 120
    return v2

    .line 121
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 122
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkt:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzkkt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zziwq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->zziwq:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    .line 124
    :cond_2
    return v2
.end method

.method public final getMaxWaitTime()J
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    .line 31
    :cond_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 93
    :pswitch_0
    const-string v1, "???"

    goto :goto_0

    .line 92
    :pswitch_1
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    .line 91
    :pswitch_2
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    .line 90
    :pswitch_3
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    .line 89
    :pswitch_4
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_0

    .line 96
    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 101
    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 104
    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 108
    const-string v3, " expireIn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    .line 111
    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 74
    nop

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 76
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkks:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkt:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zziwq:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjs:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 81
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkjj:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 82
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkku:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzkkv:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 85
    return-void
.end method
