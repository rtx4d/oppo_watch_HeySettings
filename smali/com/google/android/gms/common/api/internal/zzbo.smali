.class public final Lcom/google/android/gms/common/api/internal/zzbo;
.super Ljava/lang/Object;
.source "GoogleApiManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zzu;"
    }
.end annotation


# instance fields
.field private final zzgnc:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzgqr:Lcom/google/android/gms/common/api/Api$zze;

.field private zzgsr:Z

.field final synthetic zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

.field private final zzgue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzguf:Lcom/google/android/gms/common/api/Api$zzb;

.field private final zzgug:Lcom/google/android/gms/common/api/internal/zzae;

.field private final zzguh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgui:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzcm<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzcx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzguj:I

.field private final zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

.field private zzgul:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguh:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgui:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v1, v1, Lcom/google/android/gms/common/internal/zzbd;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/zzbd;->zzaop()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguf:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguf:Lcom/google/android/gms/common/api/Api$zzb;

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zzae;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgug:Lcom/google/android/gms/common/api/internal/zzae;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getInstanceId()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguj:I

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzdc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    return-void

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    .line 16
    return-void
.end method

.method private final zzame()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamh()V

    .line 22
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzglo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamj()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgui:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzcx;

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzcx;->zzgom:Lcom/google/android/gms/common/api/internal/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguf:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzcw;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionSuspended(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 30
    nop

    .line 33
    :cond_0
    nop

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zza;

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/api/internal/zza;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamk()V

    .line 39
    return-void
.end method

.method private final zzamf()V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamh()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgug:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzalf()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzd(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I

    .line 54
    return-void
.end method

.method private final zzamj()V
    .locals 3

    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    .line 141
    :cond_0
    return-void
.end method

.method private final zzamk()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 154
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzh(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v2

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/zza;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgug:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->requiresSignIn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zzae;Z)V

    .line 121
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zzbo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionSuspended(I)V

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 126
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbo;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzame()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzbo;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamf()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    return-object p0
.end method

.method private final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzj;

    .line 186
    const/4 v2, 0x0

    .line 187
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->zzglo:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v3, :cond_0

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzajs()Ljava/lang/String;

    move-result-object v2

    .line 189
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguh:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 192
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->requiresGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzi(Lcom/google/android/gms/common/api/internal/zzbm;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 170
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzg(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzi(Lcom/google/android/gms/common/api/internal/zzbm;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzi(Lcom/google/android/gms/common/api/internal/zzbm;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 176
    return-void

    .line 177
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzh;)V

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzdc;->zza(Lcom/google/android/gms/common/api/internal/zzdf;)V

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$zze;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 181
    return-void

    .line 166
    :cond_3
    :goto_0
    return-void
.end method

.method public final getInstanceId()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguj:I

    return v0
.end method

.method final isConnected()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzame()V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdc;->zzana()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamh()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 70
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbm;->zzamc()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbm;->zzamd()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zze(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/api/internal/zzah;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzf(Lcom/google/android/gms/common/api/internal/zzbm;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zze(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/api/internal/zzah;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguj:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zzo;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 78
    monitor-exit v0

    return-void

    .line 79
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguj:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    .line 82
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 87
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzakh()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    :cond_6
    return-void

    .line 79
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamf()V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->connect()V

    .line 136
    :cond_0
    return-void
.end method

.method public final signOut()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 102
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtt:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgug:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzale()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgui:Ljava/util/Map;

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgui:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/zzcm;

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 107
    new-instance v4, Lcom/google/android/gms/common/api/internal/zzf;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzcm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/internal/zza;)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbs;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$zze;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 112
    :cond_1
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

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zza;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/api/internal/zza;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamk()V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->connect()V

    .line 100
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzj;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final zzaky()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public final zzalr()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 143
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgsr:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamj()V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzg(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 146
    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 147
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 149
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 151
    :cond_1
    return-void
.end method

.method public final zzamg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzcm<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzcx;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgui:Ljava/util/Map;

    return-object v0
.end method

.method public final zzamh()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    return-void
.end method

.method public final zzami()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgul:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzaml()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgui:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgug:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzald()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamk()V

    .line 161
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 163
    :cond_1
    return-void
.end method

.method final zzamm()Lcom/google/android/gms/signin/zzd;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzguk:Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdc;->zzamm()Lcom/google/android/gms/signin/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgud:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->zza(Landroid/os/Handler;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zza;

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zza;->zzv(Lcom/google/android/gms/common/api/Status;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzgue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 132
    return-void
.end method
