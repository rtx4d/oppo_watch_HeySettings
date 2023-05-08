.class public Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
.super Ljava/lang/Object;
.source "PhenotypeFlag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/phenotype/PhenotypeFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final contentProviderUri:Landroid/net/Uri;

.field private final zznaq:Ljava/lang/String;

.field private final zznar:Ljava/lang/String;

.field private final zznas:Ljava/lang/String;

.field private final zznat:Z

.field private final zznau:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .line 3
    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznaq:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->contentProviderUri:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznar:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznas:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznat:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznau:Z

    .line 12
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznaq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->contentProviderUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznas:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznau:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznat:Z

    return p0
.end method


# virtual methods
.method public createFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;

    move-result-object p1

    return-object p1
.end method

.method public withGservicePrefix(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    .locals 8

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznat:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznaq:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->contentProviderUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznas:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznat:Z

    iget-boolean v7, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznau:Z

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPhenotypePrefix(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    .locals 8

    .line 16
    new-instance v7, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznaq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->contentProviderUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznar:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznat:Z

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zznau:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method
