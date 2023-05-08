.class public Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "UncertifiedDeviceServiceResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzejp:Landroid/app/PendingIntent;

.field private zzeuf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/auth/uncertifieddevice/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/uncertifieddevice/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;-><init>(IZLandroid/app/PendingIntent;)V

    .line 7
    return-void
.end method

.method constructor <init>(IZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->version:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->zzeuf:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->zzejp:Landroid/app/PendingIntent;

    .line 5
    return-void
.end method


# virtual methods
.method public getIsDeviceCertified()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->zzeuf:Z

    return v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->zzejp:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 11
    nop

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->getIsDeviceCertified()Z

    move-result v1

    .line 13
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 16
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
