.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RawDataPoint.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDataSourceIndex:I

.field public final mInsertionTimeMillis:J

.field public final mOriginalDataSourceIndex:I

.field public final mRawTimestamp:J

.field public final mStartTimeNanos:J

.field public final mTimestampNanos:J

.field public final mValues:[Lcom/google/android/gms/fitness/data/Value;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/fitness/data/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->versionCode:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    .line 6
    iput p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    .line 7
    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mRawTimestamp:J

    .line 8
    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mInsertionTimeMillis:J

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->versionCode:I

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValues()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    .line 16
    nop

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcjy;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzavy()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcjy;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getRawTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mRawTimestamp:J

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getInsertionTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mInsertionTimeMillis:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 32
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mRawTimestamp:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->mRawTimestamp:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    .line 35
    move p1, v0

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 35
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 39
    const-string v0, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 46
    nop

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 51
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 52
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mRawTimestamp:J

    const/4 p2, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 54
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mInsertionTimeMillis:J

    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 55
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->versionCode:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
