.class final Lcom/google/android/gms/clearcut/Counters$zzb;
.super Ljava/lang/Object;
.source "Counters.java"

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzgjy:[B

.field private synthetic zzgkh:Lcom/google/android/gms/clearcut/Counters;

.field private final zzgkl:Ljava/lang/Integer;

.field private final zzgkm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/clearcut/Counters$AbstractCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/Counters;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgjy:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/clearcut/Counters;->zzk(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/TreeMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgjy:[B

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkl:Ljava/lang/Integer;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkl:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/Counters$zzb;->zzc(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkm:Ljava/util/ArrayList;

    .line 5
    return-void
.end method

.method private final zzajh()Lcom/google/android/gms/internal/zzhfb;
    .locals 14

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/zzhfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhfb;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/Counters;->zzl(Lcom/google/android/gms/clearcut/Counters;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzhfb;->zzumw:J

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgjy:[B

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgjy:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhfb;->zzgjy:[B

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzhfa;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    .line 17
    nop

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkm:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    .line 19
    iget-object v7, v0, Lcom/google/android/gms/internal/zzhfb;->zzumx:[Lcom/google/android/gms/internal/zzhfa;

    .line 20
    iget-object v8, v6, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkl:Ljava/lang/Integer;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 21
    new-instance v9, Lcom/google/android/gms/internal/zzhfa;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzhfa;-><init>()V

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zza(Lcom/google/android/gms/clearcut/Counters$AbstractCounter;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/clearcut/Counters;->umaMetricHash(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    .line 23
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/zzhez;

    iput-object v6, v9, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    .line 24
    nop

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 26
    new-instance v11, Lcom/google/android/gms/internal/zzhez;

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzhez;-><init>()V

    .line 27
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    .line 28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    aget-wide v12, v10, v3

    iput-wide v12, v11, Lcom/google/android/gms/internal/zzhez;->zzums:J

    .line 29
    iget-object v10, v9, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    add-int/lit8 v12, v8, 0x1

    aput-object v11, v10, v8

    .line 30
    nop

    .line 25
    move v8, v12

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 32
    aput-object v9, v7, v5

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method private final zzc(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/clearcut/Counters$AbstractCounter;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/Counters;->zzb(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/clearcut/Counters$zzb;->zzgkh:Lcom/google/android/gms/clearcut/Counters;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/Counters;->zzb(Lcom/google/android/gms/clearcut/Counters;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->zzgkg:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    goto :goto_0

    .line 11
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/clearcut/Counters$zzb;

    if-nez v0, :cond_1

    .line 41
    const/4 p1, 0x0

    return p1

    .line 42
    :cond_1
    check-cast p1, Lcom/google/android/gms/clearcut/Counters$zzb;

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/Counters$zzb;->zzajh()Lcom/google/android/gms/internal/zzhfb;

    move-result-object v0

    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/clearcut/Counters$zzb;->zzajh()Lcom/google/android/gms/internal/zzhfb;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhfb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final toProtoBytes()[B
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/Counters$zzb;->zzajh()Lcom/google/android/gms/internal/zzhfb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdy;->zzd(Lcom/google/android/gms/internal/zzhdy;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/Counters$zzb;->zzajh()Lcom/google/android/gms/internal/zzhfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
