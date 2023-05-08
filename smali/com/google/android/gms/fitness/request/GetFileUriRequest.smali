.class public Lcom/google/android/gms/fitness/request/GetFileUriRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GetFileUriRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/GetFileUriRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzivq:Lcom/google/android/gms/fitness/internal/IFileUriCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/fitness/request/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->versionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/IFileUriCallback$zza;->zzbe(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IFileUriCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->zzivq:Lcom/google/android/gms/fitness/internal/IFileUriCallback;

    .line 4
    return-void
.end method


# virtual methods
.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->zzivq:Lcom/google/android/gms/fitness/internal/IFileUriCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IFileUriCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "GetFileUriRequest {%d, %s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->zzivq:Lcom/google/android/gms/fitness/internal/IFileUriCallback;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 17
    nop

    .line 18
    iget v0, p0, Lcom/google/android/gms/fitness/request/GetFileUriRequest;->versionCode:I

    .line 19
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
