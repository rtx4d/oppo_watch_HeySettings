.class public Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "UncertifiedDeviceServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzc;,
        Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzd;,
        Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzb;,
        Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzecy:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzawj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzecz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzawj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    .line 7
    new-instance v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "UncertifiedDeviceService.API"

    sget-object v2, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceClient;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
