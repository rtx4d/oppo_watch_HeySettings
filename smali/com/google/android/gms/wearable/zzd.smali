.class final Lcom/google/android/gms/wearable/zzd;
.super Lcom/google/android/gms/common/api/Api$zza;
.source "Wearable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$zza<",
        "Lcom/google/android/gms/wearable/internal/zzjp;",
        "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 8

    .line 2
    check-cast p4, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 3
    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lcom/google/android/gms/wearable/zzd;)V

    .line 5
    :cond_0
    new-instance p4, Lcom/google/android/gms/wearable/internal/zzjp;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/wearable/internal/zzjp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 6
    return-object p4
.end method
