.class final Lcom/google/android/gms/common/api/internal/zzaf;
.super Ljava/lang/Object;
.source "ConnectionlessInProgressCalls.java"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic zzgrm:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private synthetic zzgrn:Lcom/google/android/gms/common/api/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzae;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaf;->zzgrn:Lcom/google/android/gms/common/api/internal/zzae;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaf;->zzgrm:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzu(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaf;->zzgrn:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzae;->zza(Lcom/google/android/gms/common/api/internal/zzae;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaf;->zzgrm:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
