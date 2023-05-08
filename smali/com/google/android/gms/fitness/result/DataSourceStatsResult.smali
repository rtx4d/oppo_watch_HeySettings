.class public Lcom/google/android/gms/fitness/result/DataSourceStatsResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataSourceStatsResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DataSourceStatsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

.field public final mId:J

.field public final mIsRemote:Z

.field public final mMaxEndTimeNanos:J

.field public final mMinEndTimeNanos:J

.field private mVersionCode:I

.field public final minContiguousTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/result/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mId:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mIsRemote:Z

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mMinEndTimeNanos:J

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mMaxEndTimeNanos:J

    .line 8
    iput-wide p10, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->minContiguousTimeNanos:J

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mId:J

    const/4 p2, 0x2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 22
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mIsRemote:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mMinEndTimeNanos:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mMaxEndTimeNanos:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->minContiguousTimeNanos:J

    const/4 p2, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mVersionCode:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
