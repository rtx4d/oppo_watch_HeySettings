.class public final Lcom/google/android/gms/common/api/internal/zzba;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "GoogleApiClientImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzce;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzamc:Landroid/os/Looper;

.field private final zzgnt:I

.field private final zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zzgnw:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/signin/zzd;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzgnz:Z

.field private final zzgqp:Ljava/util/concurrent/locks/Lock;

.field private zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zzgqw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final zzgrc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzgsp:Lcom/google/android/gms/common/internal/zzo;

.field private zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

.field private volatile zzgsr:Z

.field private zzgss:J

.field private zzgst:J

.field private final zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

.field private zzgsv:Lcom/google/android/gms/common/api/internal/zzbx;

.field final zzgsw:Ljava/util/Map;
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

.field zzgsx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsy:Lcom/google/android/gms/common/api/internal/zzco;

.field private final zzgsz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private zzgta:Ljava/lang/Integer;

.field zzgtb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzdp;",
            ">;"
        }
    .end annotation
.end field

.field final zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

.field private final zzgtd:Lcom/google/android/gms/common/internal/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/signin/zzd;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzt;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    .line 4
    nop

    .line 5
    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgss:J

    .line 6
    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgst:J

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsx:Ljava/util/Set;

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzco;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zzco;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsy:Lcom/google/android/gms/common/api/internal/zzco;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/zzba;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtd:Lcom/google/android/gms/common/internal/zzp;

    .line 12
    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    .line 13
    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnz:Z

    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/zzo;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtd:Lcom/google/android/gms/common/internal/zzp;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzp;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzamc:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/zzba;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    .line 18
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnt:I

    .line 20
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnt:I

    if-ltz v1, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    .line 22
    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqw:Ljava/util/Map;

    .line 23
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    .line 24
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsz:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/internal/zzds;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zzds;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzo;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzo;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 33
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    .line 34
    return-void
.end method

.method private final resume()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 257
    nop

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    nop

    .line 369
    nop

    .line 370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    .line 371
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    nop

    .line 373
    move v0, v3

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    nop

    .line 375
    move v1, v3

    :cond_1
    goto :goto_0

    .line 376
    :cond_2
    if-eqz v0, :cond_4

    .line 377
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 378
    const/4 p0, 0x2

    return p0

    .line 379
    :cond_3
    return v3

    .line 380
    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzba;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzba;->resume()V

    return-void
.end method

.method private final zzalq()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo;->zzaoi()V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->connect()V

    .line 255
    return-void
.end method

.method private final zzalr()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzals()Z

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzba;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalr()V

    return-void
.end method

.method private final zzdj(I)V
    .locals 13

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_1

    .line 228
    return-void

    .line 229
    :cond_1
    nop

    .line 230
    nop

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    .line 232
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->requiresSignIn()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 233
    nop

    .line 234
    move v1, v5

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->providesSignIn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    nop

    .line 236
    move v2, v5

    :cond_3
    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 238
    :pswitch_0
    goto :goto_2

    .line 243
    :pswitch_1
    if-eqz v1, :cond_8

    .line 244
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnz:Z

    if-eqz v0, :cond_5

    .line 245
    new-instance v12, Lcom/google/android/gms/common/api/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzamc:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqw:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsz:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzaa;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzba;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    return-void

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzamc:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqw:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsz:Ljava/util/ArrayList;

    .line 247
    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zzv;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzba;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zzv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    .line 248
    return-void

    .line 239
    :pswitch_2
    if-eqz v1, :cond_7

    .line 241
    if-nez v2, :cond_6

    goto :goto_2

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnz:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 250
    new-instance v12, Lcom/google/android/gms/common/api/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzamc:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqw:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsz:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzaa;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzba;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    return-void

    .line 251
    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzamc:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqw:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsz:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzbi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzba;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzce;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    .line 252
    return-void

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzba;->zzdk(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzba;->zzdk(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzdk(I)Ljava/lang/String;
    .locals 0

    .line 381
    packed-switch p0, :pswitch_data_0

    .line 385
    const-string p0, "UNKNOWN"

    return-object p0

    .line 382
    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    .line 384
    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    .line 383
    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final connect()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnt:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzau;->zza(ZLjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzba;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzba;->zzdj(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzds;->release()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->disconnect()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsy:Lcom/google/android/gms/common/api/internal/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzco;->release()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzm;

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzdv;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    return-void

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzals()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo;->zzaoh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 362
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    .line 364
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzds;->zzgwi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzcd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzamc:Landroid/os/Looper;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzo;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 288
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzo;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 291
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdp;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final zzals()Z
    .locals 2

    .line 271
    nop

    .line 272
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 273
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    return v1

    .line 275
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbf;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbf;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsv:Lcom/google/android/gms/common/api/internal/zzbx;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsv:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->unregister()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsv:Lcom/google/android/gms/common/api/internal/zzbx;

    .line 281
    :cond_1
    return v1
.end method

.method final zzalt()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 352
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 355
    return v0

    .line 356
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zzalu()Ljava/lang/String;
    .locals 4

    .line 357
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 358
    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzdp;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 341
    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 343
    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalt()Z

    move-result p1

    if-nez p1, :cond_2

    .line 345
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zzakt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgnv:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzals()Z

    .line 298
    :cond_0
    nop

    .line 299
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 300
    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzo;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 302
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzaoh()V

    .line 303
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 4
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

    .line 35
    nop

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajv()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajv()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 4
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

    .line 52
    nop

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsw:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajr()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajv()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzajv()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_4

    .line 62
    nop

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzds;->zzb(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzgog:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzm;->zzx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    nop

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-object p1

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsq:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    return-object p1

    .line 61
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgqp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzi(IZ)V
    .locals 4

    .line 304
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 305
    nop

    .line 306
    nop

    .line 307
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 308
    if-nez p2, :cond_1

    .line 309
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsr:Z

    .line 310
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsv:Lcom/google/android/gms/common/api/internal/zzbx;

    if-nez p2, :cond_0

    .line 311
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->mContext:Landroid/content/Context;

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/zzba;)V

    .line 313
    invoke-static {p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzby;)Lcom/google/android/gms/common/api/internal/zzbx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsv:Lcom/google/android/gms/common/api/internal/zzbx;

    .line 314
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zzbf;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgss:J

    .line 316
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbf;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 317
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsu:Lcom/google/android/gms/common/api/internal/zzbf;

    .line 318
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzbf;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgst:J

    .line 319
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbf;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgtc:Lcom/google/android/gms/common/api/internal/zzds;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzds;->zzane()V

    .line 321
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zzo;->zzdt(I)V

    .line 322
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzo;->zzaoh()V

    .line 323
    if-ne p1, v0, :cond_2

    .line 324
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzba;->zzalq()V

    .line 325
    :cond_2
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgrc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzgsp:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzo;->zzp(Landroid/os/Bundle;)V

    .line 295
    return-void
.end method
