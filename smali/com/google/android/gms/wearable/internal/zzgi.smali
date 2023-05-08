.class public final Lcom/google/android/gms/wearable/internal/zzgi;
.super Lcom/google/android/gms/internal/zzex;
.source "IWearableService.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzgh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wearable/internal/zzgc;Lcom/google/android/gms/wearable/internal/zzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzb(ILandroid/os/Parcel;)V

    .line 98
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzgc;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzb(ILandroid/os/Parcel;)V

    .line 59
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/wearable/internal/zzgc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzex;->zzbd()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zzb(ILandroid/os/Parcel;)V

    .line 72
    return-void
.end method
