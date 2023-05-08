.class public Lcom/google/android/gms/fitness/request/DebugInfoRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DebugInfoRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DebugInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzivp:Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/request/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DebugInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/DebugInfoRequest;->versionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/IDebugInfoCallback$zza;->zzbd(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DebugInfoRequest;->zzivp:Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;

    .line 4
    return-void
.end method


# virtual methods
.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DebugInfoRequest;->zzivp:Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IDebugInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DebugInfoRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    nop

    .line 17
    iget v0, p0, Lcom/google/android/gms/fitness/request/DebugInfoRequest;->versionCode:I

    .line 18
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
