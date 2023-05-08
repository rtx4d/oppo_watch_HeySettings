.class final Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzc;
.super Lcom/google/android/gms/common/api/internal/zzdm;
.source "UncertifiedDeviceServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdm<",
        "Lcom/google/android/gms/internal/zzawj;",
        "Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzawj;

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzanx()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/uncertifieddevice/zza;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/uncertifieddevice/zza;->zza(Lcom/google/android/gms/auth/uncertifieddevice/zzd;)V

    .line 5
    return-void
.end method
