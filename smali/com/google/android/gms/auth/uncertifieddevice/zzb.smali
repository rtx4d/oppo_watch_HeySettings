.class public abstract Lcom/google/android/gms/auth/uncertifieddevice/zzb;
.super Lcom/google/android/gms/internal/zzey;
.source "IUncertifiedDeviceService.java"

# interfaces
.implements Lcom/google/android/gms/auth/uncertifieddevice/zza;


# direct methods
.method public static zzad(Landroid/os/IBinder;)Lcom/google/android/gms/auth/uncertifieddevice/zza;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.auth.uncertifieddevice.IUncertifiedDeviceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/auth/uncertifieddevice/zza;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/uncertifieddevice/zza;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/uncertifieddevice/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/uncertifieddevice/zzc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
