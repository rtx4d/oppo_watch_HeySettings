.class final Lcom/google/android/gms/common/api/internal/zzad;
.super Ljava/lang/Object;
.source "ConnectionlessGoogleApiClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/zzh<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

.field private zzgrj:Lcom/google/android/gms/common/api/internal/zzdb;


# virtual methods
.method final cancel()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgrj:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->zzaan()V

    .line 5
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(Lcom/google/android/gms/common/api/internal/zzaa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgrj:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzdb;->zzaan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzm(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(Lcom/google/android/gms/common/api/internal/zzaa;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzm(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzz;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzg(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzglo:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zze(Lcom/google/android/gms/common/api/internal/zzaa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzaa;->zzm(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(Lcom/google/android/gms/common/api/internal/zzaa;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzm(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzz;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;Lcom/google/android/gms/common/api/internal/zzz;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzg(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzg(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zzajt()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(Lcom/google/android/gms/common/api/internal/zzaa;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(Lcom/google/android/gms/common/api/internal/zzaa;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzd(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzg(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzf(Lcom/google/android/gms/common/api/internal/zzaa;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzi(Lcom/google/android/gms/common/api/internal/zzaa;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzj(Lcom/google/android/gms/common/api/internal/zzaa;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zzl(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgrj:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzdb;->zzaan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzgri:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
