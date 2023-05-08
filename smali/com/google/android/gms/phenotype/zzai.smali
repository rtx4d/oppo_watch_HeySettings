.class final synthetic Lcom/google/android/gms/phenotype/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;


# instance fields
.field private final zznal:Lcom/google/android/gms/phenotype/PhenotypeFlag;

.field private final zznam:Lcom/google/android/gms/phenotype/ConfigurationContentLoader;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/ConfigurationContentLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzai;->zznal:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/zzai;->zznam:Lcom/google/android/gms/phenotype/ConfigurationContentLoader;

    return-void
.end method


# virtual methods
.method public final zzbkl()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzai;->zznal:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzai;->zznam:Lcom/google/android/gms/phenotype/ConfigurationContentLoader;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/ConfigurationContentLoader;->getFlags()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznah:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
