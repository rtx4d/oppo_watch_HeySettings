.class final Lcom/google/android/gms/common/api/internal/zzdt;
.super Ljava/lang/Object;
.source "UnconsumedApiCalls.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzdv;


# instance fields
.field private synthetic zzgwl:Lcom/google/android/gms/common/api/internal/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdt;->zzgwl:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdt;->zzgwl:Lcom/google/android/gms/common/api/internal/zzds;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->zzake()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdt;->zzgwl:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/internal/zzds;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdt;->zzgwl:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/internal/zzds;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->zzake()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultStore;->remove(I)V

    .line 5
    :cond_0
    return-void
.end method
