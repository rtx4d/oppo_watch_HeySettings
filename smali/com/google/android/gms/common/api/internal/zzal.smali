.class public final Lcom/google/android/gms/common/api/internal/zzal;
.super Ljava/lang/Object;
.source "GoogleApiClientConnected.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbh;


# instance fields
.field private final zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

.field private zzgrr:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzal;)Lcom/google/android/gms/common/api/internal/zzbi;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    return-object p0
.end method


# virtual methods
.method public final begin()V
    .locals 0

    .line 5
    return-void
.end method

.method public final connect()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzan;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzan;-><init>(Lcom/google/android/gms/common/api/internal/zzal;Lcom/google/android/gms/common/api/internal/zzbh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbi;->zza(Lcom/google/android/gms/common/api/internal/zzbj;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzgqf:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalt()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzgqf:Lcom/google/android/gms/common/api/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzdp;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzdp;->zzanc()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbi;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    return v2
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbi;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzgtp:Lcom/google/android/gms/common/api/internal/zzce;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzce;->zzi(IZ)V

    .line 43
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 40
    return-void
.end method

.method final zzali()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrr:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzgqf:Lcom/google/android/gms/common/api/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzds;->release()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzal;->disconnect()Z

    .line 48
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzal;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 7
    nop

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzgqf:Lcom/google/android/gms/common/api/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzgqf:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    .line 11
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    nop

    .line 13
    nop

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbi;->zzgtl:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzx(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzbd;

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/zzbd;->zzaop()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzal;->zzgrq:Lcom/google/android/gms/common/api/internal/zzbi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzam;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzam;-><init>(Lcom/google/android/gms/common/api/internal/zzal;Lcom/google/android/gms/common/api/internal/zzbh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbi;->zza(Lcom/google/android/gms/common/api/internal/zzbj;)V

    .line 24
    :goto_1
    return-object p1
.end method
