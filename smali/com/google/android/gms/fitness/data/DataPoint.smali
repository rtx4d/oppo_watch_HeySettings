.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataPoint.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzipg:Lcom/google/android/gms/fitness/data/DataSource;

.field private zziqb:J

.field private zziqc:J

.field private final zziqd:[Lcom/google/android/gms/fitness/data/Value;

.field private zziqe:Lcom/google/android/gms/fitness/data/DataSource;

.field private zziqf:J

.field private zziqg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/google/android/gms/fitness/data/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqd:[Lcom/google/android/gms/fitness/data/Value;

    .line 8
    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqf:J

    .line 9
    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqg:J

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 17

    .line 16
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mTimestampNanos:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v7

    iget-wide v4, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mStartTimeNanos:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mValues:[Lcom/google/android/gms/fitness/data/Value;

    iget-wide v4, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mRawTimestamp:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v13

    iget-wide v0, v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->mInsertionTimeMillis:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/lang/Long;J)J

    move-result-wide v15

    .line 21
    const/4 v5, 0x4

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    .line 11
    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->mDataSourceIndex:I

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzc(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->mOriginalDataSourceIndex:I

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzc(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    .line 15
    return-void
.end method

.method private static zza(Ljava/lang/Long;J)J
    .locals 0

    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static zzc(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;I)",
            "Lcom/google/android/gms/fitness/data/DataSource;"
        }
    .end annotation

    .line 23
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 97
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqd:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zziqd:[Lcom/google/android/gms/fitness/data/Value;

    .line 99
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    move p1, v0

    goto :goto_0

    .line 100
    :cond_0
    nop

    .line 101
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

.method public final getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public final getInsertionTimeMillis()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqg:J

    return-wide v0
.end method

.method public final getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public final getRawTimestamp()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqf:J

    return-wide v0
.end method

.method public final getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 86
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    return-wide v0
.end method

.method public final getTimestamp(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValues()[Lcom/google/android/gms/fitness/data/Value;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqd:[Lcom/google/android/gms/fitness/data/Value;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    const-string v0, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqd:[Lcom/google/android/gms/fitness/data/Value;

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqc:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqf:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqg:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzipg:Lcom/google/android/gms/fitness/data/DataSource;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "N/A"

    :goto_0
    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 115
    nop

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 117
    nop

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .line 119
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 120
    nop

    .line 121
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqb:J

    .line 122
    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 123
    nop

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTimeNanos()J

    move-result-wide v3

    .line 125
    const/4 v1, 0x4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 126
    nop

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getValues()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    .line 128
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 129
    nop

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    .line 131
    nop

    .line 132
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 133
    nop

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getRawTimestamp()J

    move-result-wide v1

    .line 135
    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 136
    nop

    .line 137
    iget p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->versionCode:I

    .line 138
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 139
    nop

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getInsertionTimeMillis()J

    move-result-wide v1

    .line 141
    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 142
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 143
    return-void
.end method

.method public final zzavy()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziqe:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method
