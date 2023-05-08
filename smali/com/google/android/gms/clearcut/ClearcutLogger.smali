.class public final Lcom/google/android/gms/clearcut/ClearcutLogger;
.super Ljava/lang/Object;
.source "ClearcutLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final EMPTY_BYTES:[[B

.field private static zzecy:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/clearcut/internal/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static zzecz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/clearcut/internal/zzi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgiz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field private static final zzgja:[Ljava/lang/String;


# instance fields
.field private final isAnonymous:Z

.field private logSource:I

.field private logSourceName:Ljava/lang/String;

.field private loggingId:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final packageVersionCode:I

.field private qosTier:I

.field private uploadAccountName:Ljava/lang/String;

.field private final zzdet:Lcom/google/android/gms/common/util/Clock;

.field private final zzgjb:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

.field private zzgjc:Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

.field private final zzgjd:Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    .line 96
    new-instance v0, Lcom/google/android/gms/clearcut/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    .line 98
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgiz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgja:[Ljava/lang/String;

    .line 100
    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->EMPTY_BYTES:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/ClearcutLoggerApi;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->logSource:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->qosTier:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->packageName:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzcf(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->packageVersionCode:I

    .line 31
    iput p2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->logSource:I

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->logSourceName:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->uploadAccountName:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->loggingId:Ljava/lang/String;

    .line 35
    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->isAnonymous:Z

    .line 36
    iput-object p7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgjb:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    .line 37
    iput-object p8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzdet:Lcom/google/android/gms/common/util/Clock;

    .line 38
    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p9, Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    invoke-direct {p9}, Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;-><init>()V

    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgjc:Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    .line 39
    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->qosTier:I

    .line 40
    iput-object p10, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgjd:Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;

    .line 41
    if-eqz p6, :cond_2

    .line 42
    if-nez p4, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    const-string p1, "can\'t be anonymous with an upload account"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/clearcut/internal/zzb;->zzcg(Landroid/content/Context;)Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/zzg;->zzapa()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/clearcut/internal/zzs;

    invoke-direct {v10, p1}, Lcom/google/android/gms/clearcut/internal/zzs;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/ClearcutLoggerApi;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;)V

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->logSource:I

    return p0
.end method

.method static synthetic zzaiz()[Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgja:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzaja()[[B
    .locals 1

    .line 91
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->EMPTY_BYTES:[[B

    return-object v0
.end method

.method static synthetic zzajb()[Lcom/google/android/gms/phenotype/ExperimentTokens;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgiz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->logSourceName:Ljava/lang/String;

    return-object p0
.end method

.method private static zzb(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 74
    nop

    .line 75
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 76
    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    .line 77
    nop

    .line 75
    move v3, v5

    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->uploadAccountName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method private static zzcf(Landroid/content/Context;)I
    .locals 2

    .line 49
    nop

    .line 50
    nop

    .line 51
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p0, "ClearcutLogger"

    const-string v1, "This can\'t happen."

    invoke-static {p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move p0, v0

    :goto_0
    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->loggingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->qosTier:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzdet:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgjc:Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->isAnonymous:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->packageVersionCode:I

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgjd:Lcom/google/android/gms/clearcut/ClearcutLogger$LogSampler;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLoggerApi;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzgjb:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    return-object p0
.end method


# virtual methods
.method public final newEvent(Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;Lcom/google/android/gms/clearcut/zzd;)V

    return-object v0
.end method

.method public final newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zzd;)V

    return-object v0
.end method
