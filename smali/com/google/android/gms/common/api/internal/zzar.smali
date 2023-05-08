.class final Lcom/google/android/gms/common/api/internal/zzar;
.super Lcom/google/android/gms/common/api/internal/zzay;
.source "GoogleApiClientConnecting.java"


# instance fields
.field final synthetic zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

.field private final zzgsi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzao;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzaq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzay;-><init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzap;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsi:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzalj()V
    .locals 7

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$zze;

    .line 8
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->requiresGooglePlayServices()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    nop

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsi:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzaq;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzaq;->zza(Lcom/google/android/gms/common/api/internal/zzaq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    nop

    .line 12
    nop

    .line 15
    move v0, v1

    goto :goto_2

    .line 14
    :cond_0
    move v3, v1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    move v4, v2

    :goto_1
    goto :goto_0

    .line 15
    :cond_2
    move v0, v2

    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzao;->zzb(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 18
    :goto_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    .line 19
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzao;->zzd(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzas;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzbh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbi;->zza(Lcom/google/android/gms/common/api/internal/zzbj;)V

    .line 21
    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zze(Lcom/google/android/gms/common/api/internal/zzao;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzf(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/signin/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/signin/zzd;->connect()V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsi:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzao;->zzd(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbi;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzat;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzgsg:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/zzat;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzbh;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zzbi;->zza(Lcom/google/android/gms/common/api/internal/zzbj;)V

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$zze;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 29
    goto :goto_4

    .line 30
    :cond_8
    return-void
.end method
