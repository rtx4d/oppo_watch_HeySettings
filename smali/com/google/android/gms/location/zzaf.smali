.class public abstract Lcom/google/android/gms/location/zzaf;
.super Lcom/google/android/gms/internal/zzey;
.source "ILocationCallback.java"

# interfaces
.implements Lcom/google/android/gms/location/zzae;


# direct methods
.method public static zzbr(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzae;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzae;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/location/zzae;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/zzag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzag;-><init>(Landroid/os/IBinder;)V

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

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzey;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 11
    return p4

    .line 12
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 19
    const/4 p1, 0x0

    return p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzaf;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 18
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzaf;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 15
    nop

    .line 20
    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
