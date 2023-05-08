.class public abstract Lcom/google/android/gms/phenotype/PhenotypeFlag;
.super Ljava/lang/Object;
.source "PhenotypeFlag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;,
        Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static zzcfn:Z

.field private static final zznad:Ljava/lang/Object;

.field private static zznaf:Ljava/lang/Boolean;


# instance fields
.field private final zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

.field final zznah:Ljava/lang/String;

.field private final zznai:Ljava/lang/String;

.field private final zznaj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zznak:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznad:Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    .line 130
    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzcfn:Z

    .line 131
    sput-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaf:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznak:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzc(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznai:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzd(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznah:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaj:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/phenotype/zzal;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/phenotype/PhenotypeFlag;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznad:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 8
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaf:Ljava/lang/Boolean;

    .line 9
    :cond_2
    sput-object p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzcfn:Z

    .line 12
    return-void

    .line 10
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static maybeInit(Landroid/content/Context;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzcfn:Z

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->init(Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/android/gms/phenotype/zzap;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/phenotype/zzap;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag$zza<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;->zzbkl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 100
    move-object p0, v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 96
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;->zzbkl()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 98
    nop

    .line 100
    :goto_0
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;

    move-result-object p0

    return-object p0
.end method

.method private final zzbkh()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzi(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/ConfigurationContentLoader;->getLoader(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/phenotype/ConfigurationContentLoader;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/phenotype/zzai;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/phenotype/zzai;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/ConfigurationContentLoader;)V

    invoke-static {v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    .line 65
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    return-object v2

    .line 68
    :cond_2
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v3}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznah:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->fromSharedPreferences(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_3
    :goto_0
    return-object v2
.end method

.method private final zzbki()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzf(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzbkj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/gms/phenotype/zzaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/zzaj;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;)V

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzbkj()Z
    .locals 3

    .line 105
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaf:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 106
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 108
    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaf:Ljava/lang/Boolean;

    goto :goto_0

    .line 109
    :cond_1
    return v1

    .line 110
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static zzi(Ljava/lang/String;Z)Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzbkj()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Lcom/google/android/gms/phenotype/zzak;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/phenotype/zzak;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 103
    :cond_0
    nop

    .line 104
    return v0
.end method

.method static final synthetic zzj(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 118
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/zzfdk;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fromSharedPreferences(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract fromString(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznak:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznak:Ljava/lang/Object;

    return-object v0

    .line 35
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzcfn:Z

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "PhenotypeFlag"

    const-string v1, "Ignoring GService & Phenotype values, using default for flag: "

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznah:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaj:Ljava/lang/Object;

    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznag:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zze(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzbki()Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzbkh()Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    return-object v0

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzbkh()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    return-object v0

    .line 50
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzbki()Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    return-object v0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznaj:Ljava/lang/Object;

    return-object v0

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic zzbkk()Ljava/lang/String;
    .locals 3

    .line 119
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zznai:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzfdk;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
