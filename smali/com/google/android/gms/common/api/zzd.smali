.class public final Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;
.source "GoogleApi.java"


# instance fields
.field private zzamc:Landroid/os/Looper;

.field private zzgne:Lcom/google/android/gms/common/api/internal/zzdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/internal/zzdh;)Lcom/google/android/gms/common/api/zzd;
    .locals 1

    .line 2
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

    .line 4
    return-object p0
.end method

.method public final zzajz()Lcom/google/android/gms/common/api/GoogleApi$zza;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzamc:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzamc:Landroid/os/Looper;

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzamc:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzdh;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zzc;)V

    return-object v0
.end method
