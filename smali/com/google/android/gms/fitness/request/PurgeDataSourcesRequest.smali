.class public Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PurgeDataSourcesRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private final zziwc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/request/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->versionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 4
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->zziwc:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->zziwc:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    nop

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 19
    nop

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->getDataSourceIds()Ljava/util/List;

    move-result-object v0

    .line 21
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    nop

    .line 23
    iget v0, p0, Lcom/google/android/gms/fitness/request/PurgeDataSourcesRequest;->versionCode:I

    .line 24
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
