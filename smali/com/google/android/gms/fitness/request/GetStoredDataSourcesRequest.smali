.class public Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GetStoredDataSourcesRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzivr:Lcom/google/android/gms/fitness/internal/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/fitness/request/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;->versionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/zzbb;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/zzba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;->zzivr:Lcom/google/android/gms/fitness/internal/zzba;

    .line 4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;->zzivr:Lcom/google/android/gms/fitness/internal/zzba;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/zzba;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 13
    nop

    .line 14
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 15
    nop

    .line 16
    iget v0, p0, Lcom/google/android/gms/fitness/request/GetStoredDataSourcesRequest;->versionCode:I

    .line 17
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
