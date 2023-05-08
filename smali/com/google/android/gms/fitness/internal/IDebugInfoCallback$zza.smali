.class public abstract Lcom/google/android/gms/fitness/internal/IDebugInfoCallback$zza;
.super Lcom/google/android/gms/internal/zzey;
.source "IDebugInfoCallback.java"

# interfaces
.implements Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public static zzbd(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IDebugInfoCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/internal/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/internal/zzbg;-><init>(Landroid/os/IBinder;)V

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
    if-ne p1, p4, :cond_1

    .line 13
    sget-object p1, Lcom/google/android/gms/fitness/result/DebugInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzez;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/result/DebugInfoResult;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/internal/IDebugInfoCallback$zza;->onResult(Lcom/google/android/gms/fitness/result/DebugInfoResult;)V

    .line 15
    return p4

    .line 16
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
