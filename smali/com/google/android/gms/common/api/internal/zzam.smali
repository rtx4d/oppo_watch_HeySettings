.class final Lcom/google/android/gms/common/api/internal/zzam;
.super Lcom/google/android/gms/common/api/internal/zzbj;
.source "GoogleApiClientConnected.java"


# instance fields
.field private synthetic zzgrs:Lcom/google/android/gms/common/api/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzal;Lcom/google/android/gms/common/api/internal/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzgrs:Lcom/google/android/gms/common/api/internal/zzal;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbj;-><init>(Lcom/google/android/gms/common/api/internal/zzbh;)V

    return-void
.end method


# virtual methods
.method public final zzalj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzam;->zzgrs:Lcom/google/android/gms/common/api/internal/zzal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzal;->onConnectionSuspended(I)V

    .line 3
    return-void
.end method
