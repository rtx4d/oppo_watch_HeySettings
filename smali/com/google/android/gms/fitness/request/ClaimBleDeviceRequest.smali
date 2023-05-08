.class public Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ClaimBleDeviceRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zziup:Ljava/lang/String;

.field private final zziuq:Lcom/google/android/gms/fitness/data/BleDevice;

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/fitness/request/zze;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziup:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziuq:Lcom/google/android/gms/fitness/data/BleDevice;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public getBleDevice()Lcom/google/android/gms/fitness/data/BleDevice;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziuq:Lcom/google/android/gms/fitness/data/BleDevice;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziup:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 15
    const-string v0, "ClaimBleDeviceRequest{%s %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziup:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziuq:Lcom/google/android/gms/fitness/data/BleDevice;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    .line 20
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    nop

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->getBleDevice()Lcom/google/android/gms/fitness/data/BleDevice;

    move-result-object v1

    .line 23
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    nop

    .line 25
    nop

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 27
    :goto_0
    nop

    .line 28
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 29
    const/16 p2, 0x3e8

    .line 30
    iget v1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->mVersionCode:I

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
