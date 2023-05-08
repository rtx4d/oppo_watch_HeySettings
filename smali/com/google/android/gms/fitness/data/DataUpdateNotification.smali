.class public Lcom/google/android/gms/fitness/data/DataUpdateNotification;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataUpdateNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataUpdateNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

.field private mVersionCode:I

.field private final zziqw:J

.field private final zziqx:J

.field private final zziqy:I

.field private final zziqz:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/fitness/data/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mVersionCode:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqw:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqx:J

    .line 5
    iput p6, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqy:I

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 15
    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;

    .line 16
    nop

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqw:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqw:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqx:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqx:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqy:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqy:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    move p1, v0

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqy:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqw:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqx:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "updateStartTimeNanos"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqw:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "updateEndTimeNanos"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqx:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "operationType"

    iget v2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqy:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 34
    nop

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 36
    nop

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqw:J

    .line 38
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 39
    nop

    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zziqx:J

    .line 41
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 42
    nop

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->getOperationType()I

    move-result v1

    .line 44
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .line 50
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    iget p2, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->mVersionCode:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
