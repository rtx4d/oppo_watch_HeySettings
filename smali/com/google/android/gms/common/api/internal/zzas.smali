.class final Lcom/google/android/gms/common/api/internal/zzas;
.super Lcom/google/android/gms/common/api/internal/zzbj;
.source "GoogleApiClientConnecting.java"


# instance fields
.field private synthetic zzgsj:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzgsk:Lcom/google/android/gms/common/api/internal/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzbh;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzgsk:Lcom/google/android/gms/common/api/internal/zzar;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzgsj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbj;-><init>(Lcom/google/android/gms/common/api/internal/zzbh;)V

    return-void
.end method


# virtual methods
.method public final zzalj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzgsk:Lcom/google/android/gms/common/api/internal/zzar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzas;->zzgsj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
