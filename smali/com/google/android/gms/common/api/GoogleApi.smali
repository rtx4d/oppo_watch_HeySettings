.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "GoogleApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzamc:Landroid/os/Looper;

.field private final zzghf:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzgnc:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzgnd:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

.field protected final zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzghf:Lcom/google/android/gms/common/api/Api;

    .line 7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzamc:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/zzbw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnd:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzcl(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzama()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/zzg;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zzg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzghf:Lcom/google/android/gms/common/api/Api;

    .line 43
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 44
    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzgni:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzamc:Landroid/os/Looper;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzghf:Lcom/google/android/gms/common/api/Api;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    .line 46
    new-instance p1, Lcom/google/android/gms/common/api/internal/zzbw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnd:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzcl(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzama()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 49
    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzgnh:Lcom/google/android/gms/common/api/internal/zzdh;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgne:Lcom/google/android/gms/common/api/internal/zzdh;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzdh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzdh;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzdh;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/zzd;->zzajz()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    .line 57
    return-void
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzakr()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzm;)V

    .line 60
    return-object p2
.end method

.method private final zzajy()Lcom/google/android/gms/common/internal/ClientSettings$zza;
    .locals 2

    .line 99
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$zza;-><init>()V

    .line 100
    nop

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v1, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v1, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$zza;

    move-result-object v0

    .line 110
    nop

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v1, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzaag()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zze(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$zza;

    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnd:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    return v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzamc:Landroid/os/Looper;

    return-object v0
.end method

.method public zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzbo<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    .line 84
    nop

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzajy()Lcom/google/android/gms/common/internal/ClientSettings$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzfv(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzfw(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$zza;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzaoc()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v4

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzghf:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzajq()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnb:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 90
    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    .line 91
    return-object p1
.end method

.method public zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzdc;
    .locals 2

    .line 119
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzajy()Lcom/google/android/gms/common/internal/ClientSettings$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$zza;->zzaoc()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zzdc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zzajv()Lcom/google/android/gms/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzghf:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public final zzajx()Lcom/google/android/gms/common/api/internal/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzgnc:Lcom/google/android/gms/common/api/internal/zzh;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
