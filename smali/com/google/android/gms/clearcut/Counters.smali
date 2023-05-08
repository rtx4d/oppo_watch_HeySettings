.class public Lcom/google/android/gms/clearcut/Counters;
.super Ljava/lang/Object;
.source "Counters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/Counters$TimerHistogram;,
        Lcom/google/android/gms/clearcut/Counters$LongHistogram;,
        Lcom/google/android/gms/clearcut/Counters$zza;,
        Lcom/google/android/gms/clearcut/Counters$BucketAlias;,
        Lcom/google/android/gms/clearcut/Counters$Alias;,
        Lcom/google/android/gms/clearcut/Counters$IntegerHistogram;,
        Lcom/google/android/gms/clearcut/Counters$BooleanHistogram;,
        Lcom/google/android/gms/clearcut/Counters$Counter;,
        Lcom/google/android/gms/clearcut/Counters$zzb;,
        Lcom/google/android/gms/clearcut/Counters$AbstractCounter;,
        Lcom/google/android/gms/clearcut/Counters$LogEventModifier;,
        Lcom/google/android/gms/clearcut/Counters$LogCallback;
    }
.end annotation


# static fields
.field private static final EMPTY_LONGS:[J

.field public static final IDENTITY:Lcom/google/android/gms/clearcut/Counters$Alias;

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzgkc:Ljava/util/Comparator;


# instance fields
.field private final logSourceName:Ljava/lang/String;

.field private final zzdet:Lcom/google/android/gms/common/util/Clock;

.field private final zzgjo:I

.field private zzgjp:Lcom/google/android/gms/clearcut/Counters$LogEventModifier;

.field private zzgjq:Z

.field private volatile zzgjr:I

.field private zzgjs:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile zzgjt:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zzgju:J

.field private final zzgjv:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private final zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private zzgjx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/clearcut/Counters$AbstractCounter;",
            ">;"
        }
    .end annotation
.end field

.field private zzgjy:[B

.field private zzgjz:Ljava/lang/Integer;

.field private zzgka:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzgkb:Lcom/google/android/gms/clearcut/Counters$LogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/Counters;->UTF_8:Ljava/nio/charset/Charset;

    .line 305
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lcom/google/android/gms/clearcut/Counters;->EMPTY_LONGS:[J

    .line 306
    new-instance v0, Lcom/google/android/gms/clearcut/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/Counters;->zzgkc:Ljava/util/Comparator;

    .line 307
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$BucketAlias;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/clearcut/Counters$BucketAlias;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/clearcut/Counters;->IDENTITY:Lcom/google/android/gms/clearcut/Counters$Alias;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/zzg;->zzapa()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/clearcut/Counters;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Ljava/lang/String;ILcom/google/android/gms/common/util/Clock;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Ljava/lang/String;ILcom/google/android/gms/common/util/Clock;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjy:[B

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;

    .line 33
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/google/android/gms/clearcut/Counters;->zzgkc:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgkb:Lcom/google/android/gms/clearcut/Counters$LogCallback;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(Z)V

    .line 38
    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjv:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->logSourceName:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjo:I

    .line 42
    iput-object p4, p0, Lcom/google/android/gms/clearcut/Counters;->zzdet:Lcom/google/android/gms/common/util/Clock;

    .line 43
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgju:J

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/Counters;Z)V
    .locals 5

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjv:Lcom/google/android/gms/clearcut/ClearcutLogger;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->logSourceName:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjo:I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/Counters;->zzdet:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/clearcut/Counters;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Ljava/lang/String;ILcom/google/android/gms/common/util/Clock;)V

    .line 4
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjy:[B

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjy:[B

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgju:J

    iput-wide v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgju:J

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjp:Lcom/google/android/gms/clearcut/Counters$LogEventModifier;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjp:Lcom/google/android/gms/clearcut/Counters$LogEventModifier;

    .line 10
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    .line 11
    if-eqz p2, :cond_2

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters$AbstractCounter;Z)Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    .line 17
    iput-object p2, p1, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    .line 18
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->zzdet:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgju:J

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters$AbstractCounter;Z)Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static umaMetricHash(Ljava/lang/String;)J
    .locals 2

    .line 121
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/clearcut/Counters;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/Counters;)I
    .locals 0

    .line 288
    iget p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjo:I

    return p0
.end method

.method private final zza(Lcom/google/android/gms/clearcut/Counters$AbstractCounter;Z)Lcom/google/android/gms/clearcut/Counters$AbstractCounter;
    .locals 2

    .line 90
    instance-of v0, p1, Lcom/google/android/gms/clearcut/Counters$Counter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$Counter;

    check-cast p1, Lcom/google/android/gms/clearcut/Counters$Counter;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/clearcut/Counters$Counter;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$Counter;ZLcom/google/android/gms/clearcut/zzp;)V

    return-object v0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/clearcut/Counters$TimerHistogram;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$TimerHistogram;

    check-cast p1, Lcom/google/android/gms/clearcut/Counters$TimerHistogram;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/clearcut/Counters$TimerHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$TimerHistogram;ZLcom/google/android/gms/clearcut/zzp;)V

    return-object v0

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/clearcut/Counters$IntegerHistogram;

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$IntegerHistogram;

    check-cast p1, Lcom/google/android/gms/clearcut/Counters$IntegerHistogram;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/clearcut/Counters$IntegerHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$IntegerHistogram;ZLcom/google/android/gms/clearcut/zzp;)V

    return-object v0

    .line 96
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    check-cast p1, Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/clearcut/Counters$LongHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$LongHistogram;ZLcom/google/android/gms/clearcut/zzp;)V

    return-object v0

    .line 98
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/clearcut/Counters$BooleanHistogram;

    if-eqz v0, :cond_4

    .line 99
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$BooleanHistogram;

    check-cast p1, Lcom/google/android/gms/clearcut/Counters$BooleanHistogram;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/clearcut/Counters$BooleanHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$BooleanHistogram;ZLcom/google/android/gms/clearcut/zzp;)V

    return-object v0

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unkown counter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zza(Lcom/google/android/gms/clearcut/Counters$LogEventModifier;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/Counters$LogEventModifier;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 261
    nop

    .line 262
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/Counters;->zzaje()[Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 263
    iget-object v5, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjv:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 264
    invoke-virtual {v5, v4}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent(Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/clearcut/Counters;->logSourceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->setLogSourceName(Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v4

    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1, v4}, Lcom/google/android/gms/clearcut/Counters$LogEventModifier;->modify(Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v4

    .line 267
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logAsync()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    .line 268
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_1
    if-eqz v4, :cond_2

    .line 270
    return-object v4

    .line 271
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzgoe:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/PendingResults;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 272
    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/Counters;[B)Ljava/lang/Integer;
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/Counters;->zzi([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final zzajc()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjt:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjt:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjs:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/clearcut/zzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/clearcut/zzo;-><init>(Lcom/google/android/gms/clearcut/Counters;)V

    iget v2, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjr:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjt:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private final zzajd()Lcom/google/android/gms/clearcut/Counters;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgkb:Lcom/google/android/gms/clearcut/Counters$LogCallback;

    .line 227
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 228
    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/clearcut/Counters$LogCallback;->onLogged(Lcom/google/android/gms/clearcut/Counters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    const-string v1, "Counters"

    const-string v2, "problem executing callback: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/Counters;->snapshotAndReset()Lcom/google/android/gms/clearcut/Counters;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 235
    nop

    .line 237
    return-object v0

    .line 236
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private final zzaje()[Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    .line 276
    nop

    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 278
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/clearcut/Counters;->makeProducer([B)Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 279
    nop

    .line 277
    move v2, v4

    goto :goto_0

    .line 280
    :cond_0
    return-object v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/Map;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/clearcut/Counters;)Ljava/lang/Integer;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/clearcut/Counters;)Lcom/google/android/gms/clearcut/Counters$LogEventModifier;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjp:Lcom/google/android/gms/clearcut/Counters$LogEventModifier;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/clearcut/Counters;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjr:I

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/concurrent/Future;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjt:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/clearcut/Counters;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/Counters;->zzajc()V

    return-void
.end method

.method private final zzi([B)Ljava/lang/Integer;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/clearcut/Counters;)[B
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjy:[B

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/clearcut/Counters;)Z
    .locals 0

    .line 299
    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjq:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/TreeMap;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/clearcut/Counters;)J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgju:J

    return-wide v0
.end method


# virtual methods
.method public getCounter(Ljava/lang/String;)Lcom/google/android/gms/clearcut/Counters$Counter;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/clearcut/Counters;->newCounter(Ljava/lang/String;)Lcom/google/android/gms/clearcut/Counters$Counter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 160
    return-object p1

    .line 161
    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/clearcut/Counters$Counter;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 163
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public getLongHistogram(Ljava/lang/String;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;
    .locals 1

    .line 191
    sget-object v0, Lcom/google/android/gms/clearcut/Counters;->IDENTITY:Lcom/google/android/gms/clearcut/Counters$Alias;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/clearcut/Counters;->getLongHistogram(Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    move-result-object p1

    return-object p1
.end method

.method public getLongHistogram(Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    .line 194
    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/clearcut/Counters;->newLongHistogram(Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 197
    return-object p1

    .line 198
    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    .line 199
    iget-object v1, v0, Lcom/google/android/gms/clearcut/Counters$LongHistogram;->zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 200
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "alias mismatch: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_2
    nop

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 203
    return-object v0

    .line 204
    :catch_0
    move-exception p2

    .line 205
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "another type of counter exists with name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public logAllAsync()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjp:Lcom/google/android/gms/clearcut/Counters$LogEventModifier;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/clearcut/Counters;->logAllAsync(Lcom/google/android/gms/clearcut/Counters$LogEventModifier;)V

    .line 257
    return-void
.end method

.method public logAllAsync(Lcom/google/android/gms/clearcut/Counters$LogEventModifier;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/Counters;->zzajd()Lcom/google/android/gms/clearcut/Counters;

    move-result-object v0

    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/clearcut/Counters;->zza(Lcom/google/android/gms/clearcut/Counters$LogEventModifier;)Lcom/google/android/gms/common/api/PendingResult;

    .line 260
    return-void
.end method

.method public makeProducer([B)Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;
    .locals 1

    .line 223
    nop

    .line 224
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$zzb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/clearcut/Counters$zzb;-><init>(Lcom/google/android/gms/clearcut/Counters;[B)V

    .line 225
    return-object v0
.end method

.method public newCounter(Ljava/lang/String;)Lcom/google/android/gms/clearcut/Counters$Counter;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 129
    :try_start_0
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$Counter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/Counters$Counter;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/zzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public newLongHistogram(Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)Lcom/google/android/gms/clearcut/Counters$LongHistogram;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 145
    :try_start_0
    new-instance v0, Lcom/google/android/gms/clearcut/Counters$LongHistogram;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/clearcut/Counters$LongHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;Lcom/google/android/gms/clearcut/zzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public setAutoLogAsync()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public setDimensionsInstance([B)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 104
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjy:[B

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjy:[B

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjz:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public snapshotAndReset()Lcom/google/android/gms/clearcut/Counters;
    .locals 2

    .line 119
    new-instance v0, Lcom/google/android/gms/clearcut/Counters;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/clearcut/Counters;-><init>(Lcom/google/android/gms/clearcut/Counters;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    :try_start_0
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgka:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    nop

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final synthetic zzajf()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 282
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjt:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 284
    nop

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/Counters;->logAllAsync()V

    .line 287
    return-void

    .line 285
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters;->zzgjw:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
