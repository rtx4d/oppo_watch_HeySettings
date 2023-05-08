.class final Lcom/google/android/gms/tasks/zzn;
.super Lcom/google/android/gms/tasks/Task;
.source "TaskImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzjyq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private final zzpew:Lcom/google/android/gms/tasks/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzl<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private zzpex:Z

.field private zzpey:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    return-void
.end method

.method private final zzbvq()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->zza(ZLjava/lang/Object;)V

    .line 99
    return-void
.end method

.method private final zzbvr()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    if-nez v1, :cond_0

    .line 102
    monitor-exit v0

    return-void

    .line 103
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzl;->zzc(Lcom/google/android/gms/tasks/Task;)V

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    new-instance v1, Lcom/google/android/gms/tasks/zze;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzl;->zza(Lcom/google/android/gms/tasks/zzk;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzn;->zzbvr()V

    .line 48
    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpey:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpey:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 9
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 2

    .line 79
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzn;->zzbvq()V

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzpey:Ljava/lang/Exception;

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzl;->zzc(Lcom/google/android/gms/tasks/Task;)V

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzn;->zzbvq()V

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzjyq:Ljava/lang/Object;

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzl;->zzc(Lcom/google/android/gms/tasks/Task;)V

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final trySetException(Ljava/lang/Exception;)Z
    .locals 2

    .line 87
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    if-eqz v1, :cond_0

    .line 90
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 91
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzpey:Ljava/lang/Exception;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzl;->zzc(Lcom/google/android/gms/tasks/Task;)V

    .line 95
    return v1

    .line 93
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    if-eqz v1, :cond_0

    .line 73
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 74
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzn;->zzpex:Z

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzjyq:Ljava/lang/Object;

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzpew:Lcom/google/android/gms/tasks/zzl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzl;->zzc(Lcom/google/android/gms/tasks/Task;)V

    .line 78
    return v1

    .line 76
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
