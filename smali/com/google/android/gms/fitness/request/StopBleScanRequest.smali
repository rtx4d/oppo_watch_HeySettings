.class public Lcom/google/android/gms/fitness/request/StopBleScanRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "StopBleScanRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/StopBleScanRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private final zzixb:Lcom/google/android/gms/fitness/request/zzag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->mVersionCode:I

    .line 3
    nop

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "com.google.android.gms.fitness.request.IBleScanCallback"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/fitness/request/zzag;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/android/gms/fitness/request/zzag;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/fitness/request/zzai;

    invoke-direct {p1, p2}, Lcom/google/android/gms/fitness/request/zzai;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzixb:Lcom/google/android/gms/fitness/request/zzag;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzixb:Lcom/google/android/gms/fitness/request/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzag;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 24
    nop

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    nop

    .line 27
    nop

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 29
    :goto_0
    nop

    .line 30
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    const/16 v0, 0x3e8

    .line 32
    iget v1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->mVersionCode:I

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
