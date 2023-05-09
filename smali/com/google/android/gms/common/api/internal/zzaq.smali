.class final Lcom/google/android/gms/common/api/internal/zzaq;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field private final zzghf:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzgqd:Z

.field private final zzgsh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzao;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzgsh:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzghf:Lcom/google/android/gms/common/api/Api;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzgqd:Z

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzaq;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzgqd:Z

    return p0
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzgsh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzao;

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzd(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbi;->zzgqf:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzau;->zza(ZLjava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzc(Lcom/google/android/gms/common/api/internal/zzao;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzc(Lcom/google/android/gms/common/api/internal/zzao;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzghf:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzgqd:Z

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzk(Lcom/google/android/gms/common/api/internal/zzao;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzj(Lcom/google/android/gms/common/api/internal/zzao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzc(Lcom/google/android/gms/common/api/internal/zzao;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzc(Lcom/google/android/gms/common/api/internal/zzao;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
