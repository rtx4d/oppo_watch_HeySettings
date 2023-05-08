.class public final Lcom/google/android/gms/common/api/internal/zzbm;
.super Ljava/lang/Object;
.source "GoogleApiManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final sLock:Ljava/lang/Object;

.field public static final zzgtt:Lcom/google/android/gms/common/api/Status;

.field private static final zzgtu:Lcom/google/android/gms/common/api/Status;

.field private static zzgtw:Lcom/google/android/gms/common/api/internal/zzbm;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzgqu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzbo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzgss:J

.field private zzgst:J

.field private zzgtv:J

.field private zzgtx:I

.field private final zzgty:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzgtz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzgua:Lcom/google/android/gms/common/api/internal/zzah;

.field private final zzgub:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzguc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 225
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtt:Lcom/google/android/gms/common/api/Status;

    .line 226
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtu:Lcom/google/android/gms/common/api/Status;

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgst:J

    .line 23
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgss:J

    .line 24
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtv:J

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtx:I

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgua:Lcom/google/android/gms/common/api/internal/zzah;

    .line 30
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgub:Ljava/util/Set;

    .line 31
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzguc:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I
    .locals 0

    .line 216
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtx:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static zzaly()Lcom/google/android/gms/common/api/internal/zzbm;
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtw:Lcom/google/android/gms/common/api/internal/zzbm;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtw:Lcom/google/android/gms/common/api/internal/zzbm;

    monitor-exit v0

    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzamb()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzguc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzh;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->signOut()V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzguc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    return-void
.end method

.method static synthetic zzamc()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 217
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtu:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzamd()Ljava/lang/Object;
    .locals 1

    .line 218
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;-><init>(Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzguc:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->connect()V

    .line 48
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbm;)J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgst:J

    return-wide v0
.end method

.method public static zzcl(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbm;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtw:Lcom/google/android/gms/common/api/internal/zzbm;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    nop

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbm;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/zzbm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtw:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtw:Lcom/google/android/gms/common/api/internal/zzbm;

    monitor-exit v0

    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzbm;)J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgss:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/api/internal/zzah;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgua:Lcom/google/android/gms/common/api/internal/zzah;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzbm;)Ljava/util/Set;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgub:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzbm;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtv:J

    return-wide v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzbm;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtx:I

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzbm;)Ljava/util/Map;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 194
    const-string v0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 p1, 0x0

    return p1

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaml()V

    goto/16 :goto_5

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzalr()V

    goto/16 :goto_5

    .line 188
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzamb()V

    .line 189
    goto/16 :goto_5

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbo;->resume()V

    goto/16 :goto_5

    .line 184
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 185
    goto/16 :goto_5

    .line 173
    :pswitch_5
    nop

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Landroid/app/Application;)V

    .line 177
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzk;->zzakk()Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbn;-><init>(Lcom/google/android/gms/common/api/internal/zzbm;)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Lcom/google/android/gms/common/api/internal/zzl;)V

    .line 179
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzk;->zzakk()Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/zzk;->zzbe(Z)Z

    move-result p1

    .line 181
    if-nez p1, :cond_0

    .line 182
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtv:J

    .line 183
    :cond_0
    goto/16 :goto_5

    .line 159
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    nop

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->getInstanceId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 163
    nop

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    goto :goto_0

    .line 166
    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 167
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    .line 171
    :cond_3
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    goto/16 :goto_5

    .line 148
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzcv;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvp:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 150
    if-nez v0, :cond_4

    .line 151
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvp:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvp:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvo:I

    if-eq v1, v2, :cond_5

    .line 154
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvn:Lcom/google/android/gms/common/api/internal/zza;

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtt:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zza;->zzv(Lcom/google/android/gms/common/api/Status;)V

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->signOut()V

    .line 156
    goto/16 :goto_5

    .line 157
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvn:Lcom/google/android/gms/common/api/internal/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/internal/zza;)V

    .line 158
    goto/16 :goto_5

    .line 142
    :pswitch_8
    nop

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamh()V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->connect()V

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    goto/16 :goto_5

    .line 123
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzj;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzj;->zzakj()Ljava/util/Set;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzh;

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 127
    if-nez v2, :cond_7

    .line 128
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 129
    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 132
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->zzglo:Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaky()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzajs()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p1, v1, v5, v2}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzami()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 136
    nop

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzami()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 138
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/internal/zzj;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    goto :goto_5

    .line 111
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 112
    nop

    .line 113
    if-eqz p1, :cond_b

    .line 114
    const-wide/16 v1, 0x2710

    nop

    .line 115
    :cond_b
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtv:J

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzh;

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtv:J

    .line 120
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    goto :goto_4

    .line 122
    :cond_c
    nop

    .line 196
    :cond_d
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzh;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 198
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 199
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzamm()Lcom/google/android/gms/signin/zzd;

    move-result-object p1

    .line 201
    if-nez p1, :cond_1

    .line 202
    return-object v0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    .line 204
    invoke-interface {p1}, Lcom/google/android/gms/signin/zzd;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 205
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzj;-><init>(Ljava/lang/Iterable;)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgqu:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzbo;

    .line 63
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    nop

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzajx()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->zzglo:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaky()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzajs()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;-><init>(ILcom/google/android/gms/common/api/internal/zzm;)V

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgtz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/common/api/internal/zzcv;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 87
    const/4 p1, 0x4

    invoke-virtual {p3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzah;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgua:Lcom/google/android/gms/common/api/internal/zzah;

    if-eq v1, p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgua:Lcom/google/android/gms/common/api/internal/zzah;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgub:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgub:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzah;->zzalg()Landroid/support/v4/util/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaki()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void
.end method

.method public final zzama()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgty:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzah;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgua:Lcom/google/android/gms/common/api/internal/zzah;

    if-ne v1, p1, :cond_0

    .line 57
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgua:Lcom/google/android/gms/common/api/internal/zzah;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgub:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method
