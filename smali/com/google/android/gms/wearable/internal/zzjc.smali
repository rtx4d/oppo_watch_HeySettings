.class final Lcom/google/android/gms/wearable/internal/zzjc;
.super Lcom/google/android/gms/wearable/internal/zzip;
.source "WearableClientCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzip<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzip;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wearable/internal/zzfs;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzfs;->zzqay:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzfs;->zzqay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhf;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzfs;->statusCode:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzid;->zzfj(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzhf;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzip;->zzbf(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
