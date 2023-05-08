.class public Lcom/google/android/gms/fitness/result/DataStatsResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataStatsResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DataStatsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:Lcom/google/android/gms/common/api/Status;

.field private final versionCode:I

.field private final zzixn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/result/DataSourceStatsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/fitness/result/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataStatsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/result/DataSourceStatsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->zzixn:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "DataStatsResult{%s %d sources}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->status:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->zzixn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 16
    nop

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataStatsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 20
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    nop

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->zzixn:Ljava/util/List;

    .line 23
    nop

    .line 24
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    nop

    .line 26
    iget p2, p0, Lcom/google/android/gms/fitness/result/DataStatsResult;->versionCode:I

    .line 27
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
