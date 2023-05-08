.class public final Lcom/google/android/gms/common/api/internal/zzck;
.super Ljava/lang/Object;
.source "ListenerHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgve:Lcom/google/android/gms/common/api/internal/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcl;"
        }
    .end annotation
.end field

.field private volatile zzgvf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# virtual methods
.method public final clear()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzgvf:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcn<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzgve:Lcom/google/android/gms/common/api/internal/zzcl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zzcl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzgve:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcl;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcn<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzgvf:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzcn;->zzabd()V

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzcn;->zzx(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzcn;->zzabd()V

    .line 21
    throw v0
.end method
