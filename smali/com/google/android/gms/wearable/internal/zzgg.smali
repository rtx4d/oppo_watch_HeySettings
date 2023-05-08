.class public final Lcom/google/android/gms/wearable/internal/zzgg;
.super Lcom/google/android/gms/internal/zzex;
.source "IWearableListener.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzge;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onConnectedNodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzhp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 34
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final zzbi(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzc(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
