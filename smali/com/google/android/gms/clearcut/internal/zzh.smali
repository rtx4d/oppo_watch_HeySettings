.class final Lcom/google/android/gms/clearcut/internal/zzh;
.super Lcom/google/android/gms/clearcut/internal/zzd;
.source "ClearcutLoggerApiImpl.java"


# instance fields
.field private synthetic zzgks:Lcom/google/android/gms/clearcut/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/internal/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/zzh;->zzgks:Lcom/google/android/gms/clearcut/internal/zzg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/internal/zzd;-><init>(Lcom/google/android/gms/clearcut/internal/zzc;)V

    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/zzh;->zzgks:Lcom/google/android/gms/clearcut/internal/zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 3
    return-void
.end method
