.class public Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;
.source "ClearcutLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/ClearcutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogEventBuilder"
.end annotation


# instance fields
.field private addPhenotypeExperimentTokens:Z

.field private clientVisualElementsProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

.field private final extensionProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

.field private final logEvent:Lcom/google/android/gms/internal/zzhew;

.field private logSource:I

.field private logSourceName:Ljava/lang/String;

.field private loggingId:Ljava/lang/String;

.field private qosTier:I

.field private uploadAccountName:Ljava/lang/String;

.field private zzgje:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzgjf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgjg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzgjh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field private zzgji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private zzgjj:Z

.field private synthetic zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;Lcom/google/android/gms/clearcut/zzd;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zza(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logSource:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logSourceName:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->uploadAccountName:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->loggingId:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zze(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->qosTier:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgje:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjf:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjg:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjh:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgji:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->addPhenotypeExperimentTokens:Z

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/zzhew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjj:Z

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->uploadAccountName:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->loggingId:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;->getOffsetSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    .line 26
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->extensionProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zzd;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    return-void
.end method


# virtual methods
.method public getLogEventParcelable()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 95
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v9, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzi(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzj(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logSource:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logSourceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->uploadAccountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->loggingId:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzh(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->qosTier:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->extensionProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->clientVisualElementsProducer:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgje:Ljava/util/ArrayList;

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v5

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjf:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjf:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaiz()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjg:Ljava/util/ArrayList;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v7

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgji:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgji:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaja()[[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 103
    move-object v8, v0

    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 103
    move-object v8, v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjh:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzajb()[Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 105
    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    iget-boolean v12, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->addPhenotypeExperimentTokens:Z

    move-object v0, v11

    move-object v1, v9

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zzhew;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    .line 106
    return-object v11
.end method

.method public logAsync()Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjj:Z

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjj:Z

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->getLogEventParcelable()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->logSourceName:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->logSource:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;->shouldLog(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzgjk:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLoggerApi;->logEvent(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzgoe:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEventCode(I)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logEvent:Lcom/google/android/gms/internal/zzhew;

    iput p1, v0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    .line 43
    return-object p0
.end method

.method public setLogSourceName(Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->logSourceName:Ljava/lang/String;

    .line 31
    return-object p0
.end method
