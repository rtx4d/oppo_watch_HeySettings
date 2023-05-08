.class public abstract Lcom/google/android/gms/maps/model/internal/zzaa;
.super Lcom/google/android/gms/internal/zzey;
.source "ITileProviderDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzz;


# direct methods
.method public static zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzz;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/zzz;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/maps/model/internal/zzz;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/zzab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzey;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/maps/model/internal/zzaa;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzez;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
