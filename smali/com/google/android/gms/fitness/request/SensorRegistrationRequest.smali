.class public Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SensorRegistrationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

.field private final mVersionCode:I

.field private final zzejj:Landroid/app/PendingIntent;

.field private zziqz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzisf:J

.field private final zzisg:I

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

.field private final zziwj:J

.field private final zziwk:J

.field private final zziwl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zziwm:J

.field private final zziwn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/google/android/gms/fitness/request/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mVersionCode:I

    .line 3
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    nop

    .line 6
    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/fitness/data/IDataSourceListener$zza;->zzay(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/IDataSourceListener;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    .line 7
    nop

    .line 8
    const-wide/16 v1, 0x0

    cmp-long v5, p7, v1

    if-nez v5, :cond_1

    move v3, p5

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    move-wide v3, p7

    :goto_1
    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisf:J

    .line 9
    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwk:J

    .line 10
    nop

    .line 11
    cmp-long v1, p9, v1

    if-nez v1, :cond_2

    move v1, p6

    int-to-long v1, v1

    goto :goto_2

    :cond_2
    move-wide v1, p9

    :goto_2
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwj:J

    .line 12
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwl:Ljava/util/List;

    .line 13
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    .line 14
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisg:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwn:Ljava/util/List;

    .line 16
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwm:J

    .line 17
    invoke-static/range {p18 .. p18}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 110
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    .line 111
    nop

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisf:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisf:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwk:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwk:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwj:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwj:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisg:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisg:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwl:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwl:Ljava/util/List;

    .line 114
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    move p1, v0

    goto :goto_0

    .line 114
    :cond_0
    nop

    .line 115
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    return v2

    .line 115
    :cond_2
    :goto_1
    return v0
.end method

.method public getAccuracyMode()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisg:I

    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getFastestRateMicros()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwk:J

    return-wide v0
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getLocationRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwl:Ljava/util/List;

    return-object v0
.end method

.method public getMaxDeliveryLatencyMicros()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwj:J

    return-wide v0
.end method

.method public getRegistrationTimeOutMicros()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwm:J

    return-wide v0
.end method

.method public getSamplingRateMicros()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisf:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 117
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisf:J

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwk:J

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwj:J

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisg:I

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwl:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 59
    const-string v0, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzisf:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwk:J

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwj:J

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 64
    nop

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 69
    nop

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .line 71
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    nop

    .line 73
    nop

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 75
    move-object v1, v3

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/IDataSourceListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 75
    :goto_0
    nop

    .line 76
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 77
    const/4 v1, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 78
    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getSamplingRateMicros()J

    move-result-wide v4

    .line 81
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getMaxDeliveryLatencyMicros()J

    move-result-wide v4

    .line 84
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 85
    const/16 v1, 0x3e8

    .line 86
    iget v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mVersionCode:I

    .line 87
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 88
    const/16 v1, 0x8

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getIntent()Landroid/app/PendingIntent;

    move-result-object v4

    .line 90
    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    const/16 p2, 0x9

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getFastestRateMicros()J

    move-result-wide v4

    .line 93
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 94
    const/16 p2, 0xa

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getAccuracyMode()I

    move-result v1

    .line 96
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 97
    const/16 p2, 0xb

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getLocationRequests()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    const/16 p2, 0xc

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getRegistrationTimeOutMicros()J

    move-result-wide v4

    .line 102
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 103
    const/16 p2, 0xd

    .line 104
    nop

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {v1}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 106
    :goto_1
    nop

    .line 107
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method
