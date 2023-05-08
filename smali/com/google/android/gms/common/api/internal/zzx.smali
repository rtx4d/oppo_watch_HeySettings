.class final Lcom/google/android/gms/common/api/internal/zzx;
.super Ljava/lang/Object;
.source "CompositeGoogleApiClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzce;


# instance fields
.field private synthetic zzgqq:Lcom/google/android/gms/common/api/internal/zzv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzv;Lcom/google/android/gms/common/api/internal/zzw;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzx;-><init>(Lcom/google/android/gms/common/api/internal/zzv;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzv;->zzb(Lcom/google/android/gms/common/api/internal/zzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzi(IZ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zzc(Lcom/google/android/gms/common/api/internal/zzv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zzd(Lcom/google/android/gms/common/api/internal/zzv;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zzd(Lcom/google/android/gms/common/api/internal/zzv;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;Z)Z

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzv;->zze(Lcom/google/android/gms/common/api/internal/zzv;)Lcom/google/android/gms/common/api/internal/zzbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zzbi;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 25
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzglo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzv;->zzb(Lcom/google/android/gms/common/api/internal/zzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzgqq:Lcom/google/android/gms/common/api/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Lcom/google/android/gms/common/api/internal/zzv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
