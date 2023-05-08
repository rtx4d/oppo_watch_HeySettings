.class public final Lcom/google/android/gms/internal/zzawj;
.super Lcom/google/android/gms/common/internal/zzl;
.source "UncertifiedDeviceServiceClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzl<",
        "Lcom/google/android/gms/auth/uncertifieddevice/zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x97

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.auth.uncertifieddevice.IUncertifiedDeviceService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.google.android.gms.auth.uncertifieddevice.service.START"

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/uncertifieddevice/zzb;->zzad(Landroid/os/IBinder;)Lcom/google/android/gms/auth/uncertifieddevice/zza;

    move-result-object p1

    .line 7
    return-object p1
.end method
