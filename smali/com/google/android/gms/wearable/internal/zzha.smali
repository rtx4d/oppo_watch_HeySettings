.class final Lcom/google/android/gms/wearable/internal/zzha;
.super Lcom/google/android/gms/wearable/internal/zzad;
.source "NodeApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzad<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgy;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzad;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 7
    nop

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzhf;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjp;

    .line 3
    nop

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzanx()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgh;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzjc;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/zzgh;->zzd(Lcom/google/android/gms/wearable/internal/zzgc;)V

    .line 6
    return-void
.end method
