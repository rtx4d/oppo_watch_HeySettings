.class public Lcom/google/android/gms/clearcut/Counters$AbstractCounter;
.super Ljava/lang/Object;
.source "Counters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractCounter"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private zzgke:I

.field private zzgkf:I

.field zzgkg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;>;"
        }
    .end annotation
.end field

.field private synthetic zzgkh:Lcom/google/android/gms/clearcut/Counters;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$AbstractCounter;Z)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    iput v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    .line 4
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    .line 7
    iput-object p3, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    .line 8
    iput v0, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v1, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x1

    new-array v5, v5, [J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v6, v3, v0

    aput-wide v6, v5, v0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected constructor <init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;)V
    .locals 2

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkf:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->lock:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzb(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "counter/histogram already exists: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzb(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->name:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/Counters$AbstractCounter;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->name:Ljava/lang/String;

    return-object p0
.end method

.method private final zzc(JJ)Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/Counters;->zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v3}, Lcom/google/android/gms/clearcut/Counters;->zzi(Lcom/google/android/gms/clearcut/Counters;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters;[B)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/Counters;->zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/Counters;->zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzd(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final zzd(JJ)Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/Counters;->zzd(Lcom/google/android/gms/clearcut/Counters;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 77
    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v3}, Lcom/google/android/gms/clearcut/Counters;->zzd(Lcom/google/android/gms/clearcut/Counters;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    iget-object v3, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v3}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters;)I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/Counters;->zzj(Lcom/google/android/gms/clearcut/Counters;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    iget p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p2}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 82
    const-string p1, "Counters"

    const-string p2, "exceeded sample count in "

    iget-object p3, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->name:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    monitor-exit v0

    return v4

    .line 84
    :cond_3
    iget v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 86
    if-nez v2, :cond_4

    .line 87
    new-array v2, v3, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    aget-wide p1, v2, v4

    add-long/2addr p1, p3

    aput-wide p1, v2, v4

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzj(Lcom/google/android/gms/clearcut/Counters;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgke:I

    iget p2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkf:I

    if-lt p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    monitor-exit v0

    return v3

    .line 91
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final incrementBase(JJ)V
    .locals 4

    .line 48
    nop

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/Counters;->zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/Counters;->zzd(Lcom/google/android/gms/clearcut/Counters;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzd(JJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/Counters;->zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzc(JJ)Z

    move-result v1

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p2}, Lcom/google/android/gms/clearcut/Counters;->zze(Lcom/google/android/gms/clearcut/Counters;)Lcom/google/android/gms/clearcut/Counters$LogEventModifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/clearcut/Counters;->logAllAsync(Lcom/google/android/gms/clearcut/Counters$LogEventModifier;)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzf(Lcom/google/android/gms/clearcut/Counters;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzg(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzh(Lcom/google/android/gms/clearcut/Counters;)V

    .line 64
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {p2}, Lcom/google/android/gms/clearcut/Counters;->zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    nop

    .line 59
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "AbstractCounter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " -> ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
