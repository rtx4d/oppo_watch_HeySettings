.class public final Lcom/google/android/gms/common/api/internal/zzds;
.super Ljava/lang/Object;
.source "UnconsumedApiCalls.java"


# static fields
.field public static final zzgwg:Lcom/google/android/gms/common/api/Status;

.field private static final zzgwh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgsw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field final zzgwi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzgwj:Lcom/google/android/gms/common/api/internal/zzdv;

.field private zzgwk:Lcom/google/android/gms/common/api/ResultStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The connection to Google Play services was lost"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwg:Lcom/google/android/gms/common/api/Status;

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzdt;-><init>(Lcom/google/android/gms/common/api/internal/zzds;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwj:Lcom/google/android/gms/common/api/internal/zzdv;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgsw:Ljava/util/Map;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzds;)Lcom/google/android/gms/common/api/ResultStore;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwk:Lcom/google/android/gms/common/api/ResultStore;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzds;->zzgwh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 13
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzdv;)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->zzake()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzakq()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_0
    nop

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgsw:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/common/api/internal/zzm;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$zze;->getServiceBrokerBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 21
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwk:Lcom/google/android/gms/common/api/ResultStore;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    new-instance v8, Lcom/google/android/gms/common/api/internal/zzdu;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/gms/common/api/internal/zzdu;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/ResultStore;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzdt;)V

    .line 24
    invoke-virtual {v4, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzdv;)V

    .line 25
    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    new-instance v8, Lcom/google/android/gms/common/api/internal/zzdu;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/gms/common/api/internal/zzdu;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/ResultStore;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzdt;)V

    .line 27
    invoke-virtual {v4, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzdv;)V

    .line 28
    :try_start_0
    invoke-interface {v6, v8, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v5

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->zzake()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/api/ResultStore;->remove(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzdv;)V

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/PendingResult;->zzake()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/api/ResultStore;->remove(I)V

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public final zzane()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzds;->zzgwh:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    sget-object v4, Lcom/google/android/gms/common/api/internal/zzds;->zzgwg:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzy(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwj:Lcom/google/android/gms/common/api/internal/zzdv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzdv;)V

    .line 10
    return-void
.end method
