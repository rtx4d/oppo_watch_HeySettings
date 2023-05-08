.class public Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataSourceQueryParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

.field public final mEndTimeNanos:J

.field public final mId:J

.field public final mLimit:I

.field public final mReadBehind:I

.field public final mStartTimeNanos:J

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/request/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mId:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mStartTimeNanos:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mEndTimeNanos:J

    .line 7
    iput p9, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mLimit:I

    .line 8
    iput p10, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mReadBehind:I

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 29
    const-string v0, "{%1$s, %2$tF %2$tT - %3$tF %3$tT (%4$s %5$s)}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mStartTimeNanos:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mEndTimeNanos:J

    div-long/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mLimit:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mReadBehind:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mId:J

    const/4 p2, 0x2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mStartTimeNanos:J

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mEndTimeNanos:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 24
    iget p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mLimit:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    iget p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mReadBehind:I

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->versionCode:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
