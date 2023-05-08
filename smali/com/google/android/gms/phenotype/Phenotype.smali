.class public final Lcom/google/android/gms/phenotype/Phenotype;
.super Ljava/lang/Object;
.source "Phenotype.java"


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

.field public static final PhenotypeApi:Lcom/google/android/gms/phenotype/PhenotypeApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzecy:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzdvc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzecz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzdvc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Phenotype;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    .line 6
    new-instance v0, Lcom/google/android/gms/phenotype/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Phenotype;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Phenotype.API"

    sget-object v2, Lcom/google/android/gms/phenotype/Phenotype;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/phenotype/Phenotype;->zzecy:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/phenotype/Phenotype;->API:Lcom/google/android/gms/common/api/Api;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzdtt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdtt;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Phenotype;->PhenotypeApi:Lcom/google/android/gms/phenotype/PhenotypeApi;

    return-void
.end method

.method public static getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 3
    const-string v0, "content://com.google.android.gms.phenotype/"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
