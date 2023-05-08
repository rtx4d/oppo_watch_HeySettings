.class final Lcom/google/android/gms/wearable/internal/zzjm;
.super Lcom/google/android/gms/wearable/internal/zzip;
.source "WearableClientCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzip<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
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
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzip;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wearable/internal/zzia;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgq;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzia;->statusCode:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzid;->zzfj(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzia;->zzkbn:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzgq;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzip;->zzbf(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
