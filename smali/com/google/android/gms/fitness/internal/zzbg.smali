.class public final Lcom/google/android/gms/fitness/internal/zzbg;
.super Lcom/google/android/gms/internal/zzex;
.source "IDebugInfoCallback.java"

# interfaces
.implements Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fitness.internal.IDebugInfoCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/fitness/result/DebugInfoResult;)V
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
