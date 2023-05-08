.class public Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ListClaimedBleDevicesRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzivx:Lcom/google/android/gms/internal/zzckh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/fitness/request/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->mVersionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/zzcki;->zzbo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzckh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->zzivx:Lcom/google/android/gms/internal/zzckh;

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
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->zzivx:Lcom/google/android/gms/internal/zzckh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzckh;->asBinder()Landroid/os/IBinder;

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
    iget v0, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->mVersionCode:I

    .line 17
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
