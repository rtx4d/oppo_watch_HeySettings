.class public Lcom/google/android/gms/fitness/request/WearableSyncRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "WearableSyncRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/WearableSyncRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private final zzixf:Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->versionCode:I

    .line 3
    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 4
    nop

    .line 5
    if-nez p3, :cond_1

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    if-nez p3, :cond_2

    .line 9
    goto :goto_1

    .line 10
    :cond_2
    const-string p1, "com.google.android.gms.fitness.request.IWearableSyncStatusListener"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/gms/fitness/request/zzaj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/fitness/request/zzaj;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->zzixf:Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;

    .line 15
    return-void
.end method


# virtual methods
.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->zziwb:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getStatusListenerBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->zzixf:Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->zzixf:Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/IWearableSyncStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 26
    nop

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->getStatusListenerBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 33
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    nop

    .line 35
    iget v0, p0, Lcom/google/android/gms/fitness/request/WearableSyncRequest;->versionCode:I

    .line 36
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
