.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SleepSegmentEvent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzccf:I

.field private final zzdwl:J

.field private final zzenl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/location/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "startTimeMillis must be greater than 0."

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "endTimeMillis must be greater than 0."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    move v3, v4

    nop

    :cond_2
    const-string v0, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzdwl:J

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzenl:J

    .line 10
    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzccf:I

    .line 11
    return-void
.end method


# virtual methods
.method public getEndTimeMillis()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzenl:J

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzdwl:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzccf:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 28
    const-string v0, "startTimeMillis=%d, endTimeMillis=%d, mStatus=%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzdwl:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzenl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzccf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 31
    nop

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v0

    .line 35
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 36
    nop

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v0

    .line 38
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 39
    nop

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v0

    .line 41
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
