.class public final Lcom/google/android/gms/common/internal/ClientSettings$zza;
.super Ljava/lang/Object;
.source "ClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzedl:Ljava/lang/String;

.field private zzegm:Landroid/accounts/Account;

.field private zzgnn:I

.field private zzgnp:Ljava/lang/String;

.field private zzhay:Lcom/google/android/gms/signin/SignInOptions;

.field private zzhba:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzgnn:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzhay:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method


# virtual methods
.method public final zzaoc()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10

    .line 14
    new-instance v9, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzegm:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzhba:Landroid/support/v4/util/ArraySet;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzedl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzgnp:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzhay:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    return-object v9
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzegm:Landroid/accounts/Account;

    .line 5
    return-object p0
.end method

.method public final zze(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$zza;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzhba:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzhba:Landroid/support/v4/util/ArraySet;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzhba:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-object p0
.end method

.method public final zzfv(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$zza;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzedl:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final zzfw(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$zza;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzgnp:Ljava/lang/String;

    .line 13
    return-object p0
.end method
