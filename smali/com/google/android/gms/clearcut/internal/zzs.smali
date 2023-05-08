.class public final Lcom/google/android/gms/clearcut/internal/zzs;
.super Ljava/lang/Object;
.source "LogSamplerImpl.java"

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static flagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzgkt:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

.field private static zzgku:Ljava/lang/Boolean;

.field private static zzgkv:Ljava/lang/Long;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    new-instance v0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    const-string v1, "com.google.android.gms.clearcut.public"

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/phenotype/Phenotype;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:sampling_"

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->withGservicePrefix(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    move-result-object v0

    const-string v1, "LogSampling__"

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->withPhenotypePrefix(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkt:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->flagMap:Ljava/util/Map;

    .line 85
    sput-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->zzgku:Ljava/lang/Boolean;

    .line 86
    sput-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkv:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/zzs;->context:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/google/android/gms/clearcut/internal/zzs;->flagMap:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/google/android/gms/clearcut/internal/zzs;->flagMap:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/clearcut/internal/zzs;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/clearcut/internal/zzs;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->maybeInit(Landroid/content/Context;)V

    .line 7
    :cond_1
    return-void
.end method

.method private static zzch(Landroid/content/Context;)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->zzgku:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 9
    nop

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/zzblq;->zzdc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzblp;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzblp;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/clearcut/internal/zzs;->zzgku:Ljava/lang/Boolean;

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/gms/clearcut/internal/zzs;->zzgku:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzfm(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/zzt;
    .locals 10

    .line 14
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 18
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 19
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 22
    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 21
    :cond_1
    goto :goto_0

    .line 22
    :goto_1
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 23
    if-gtz v1, :cond_3

    .line 24
    const-string v1, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-object v0

    .line 26
    :cond_3
    :try_start_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 27
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    nop

    .line 32
    const-wide/16 v1, 0x0

    cmp-long p0, v6, v1

    if-ltz p0, :cond_5

    cmp-long p0, v8, v1

    if-gez p0, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    new-instance p0, Lcom/google/android/gms/clearcut/internal/zzt;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/clearcut/internal/zzt;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    .line 33
    :cond_5
    :goto_3
    const-string p0, "LogSamplerImpl"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "LogSamplerImpl"

    const-string v3, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-object v0
.end method


# virtual methods
.method public final shouldLog(Ljava/lang/String;I)Z
    .locals 13

    .line 36
    nop

    .line 37
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ltz p2, :cond_1

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 42
    return p2

    .line 43
    :cond_2
    nop

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/zzs;->context:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/zzs;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/internal/zzs;->zzch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, Lcom/google/android/gms/clearcut/internal/zzs;->flagMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/PhenotypeFlag;

    .line 47
    if-nez v1, :cond_4

    .line 48
    sget-object v1, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkt:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->createFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/google/android/gms/clearcut/internal/zzs;->flagMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 45
    :cond_5
    :goto_1
    nop

    .line 51
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/zzs;->zzfm(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/zzt;

    move-result-object p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    return p2

    .line 54
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/zzt;->zzgkw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/zzs;->context:Landroid/content/Context;

    .line 55
    sget-object v2, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkv:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_9

    .line 56
    if-eqz v1, :cond_8

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/clearcut/internal/zzs;->zzch(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfdk;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkv:Ljava/lang/Long;

    goto :goto_3

    .line 59
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkv:Ljava/lang/Long;

    goto :goto_3

    .line 60
    :cond_8
    nop

    .line 62
    move-wide v1, v3

    goto :goto_4

    .line 61
    :cond_9
    :goto_3
    sget-object v1, Lcom/google/android/gms/clearcut/internal/zzs;->zzgkv:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 62
    :goto_4
    nop

    .line 63
    const/16 v5, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    .line 65
    :cond_a
    sget-object v6, Lcom/google/android/gms/clearcut/internal/zzs;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 66
    array-length v6, v0

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/zzj;->zzj([B)J

    move-result-wide v0

    goto :goto_6

    .line 64
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/zzj;->zzj([B)J

    move-result-wide v0

    .line 70
    :goto_6
    iget-wide v5, p1, Lcom/google/android/gms/clearcut/internal/zzt;->zzgkx:J

    iget-wide v7, p1, Lcom/google/android/gms/clearcut/internal/zzt;->zzgky:J

    .line 71
    cmp-long p1, v5, v3

    if-ltz p1, :cond_e

    cmp-long p1, v7, v3

    if-ltz p1, :cond_e

    .line 73
    if-lez p1, :cond_d

    .line 74
    cmp-long p1, v0, v3

    if-ltz p1, :cond_c

    .line 75
    rem-long/2addr v0, v7

    goto :goto_7

    .line 76
    :cond_c
    const-wide v2, 0x7fffffffffffffffL

    rem-long v9, v2, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    and-long/2addr v0, v2

    rem-long/2addr v0, v7

    add-long/2addr v9, v0

    rem-long v0, v9, v7

    .line 77
    :goto_7
    cmp-long p1, v0, v5

    if-gez p1, :cond_d

    return p2

    :cond_d
    const/4 p1, 0x0

    .line 78
    return p1

    .line 72
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative values not supported: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
