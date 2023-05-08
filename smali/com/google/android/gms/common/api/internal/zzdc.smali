.class public final Lcom/google/android/gms/common/api/internal/zzdc;
.super Lcom/google/android/gms/internal/zzehe;
.source "SignInCoordinator.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzgvs:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/signin/zzd;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgmp:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/signin/zzd;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zzgry:Lcom/google/android/gms/signin/zzd;

.field private zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/signin/zza;->zzecz:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvs:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvs:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzdc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$zza;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/signin/zzd;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzehe;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mHandler:Landroid/os/Handler;

    .line 6
    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mScopes:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgmp:Lcom/google/android/gms/common/api/Api$zza;

    .line 9
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzdc;)Lcom/google/android/gms/common/api/internal/zzdf;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzdc;Lcom/google/android/gms/internal/zzehm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzdc;->zzc(Lcom/google/android/gms/internal/zzehm;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzehm;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehm;->zzako()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzehm;->zzbpm()Lcom/google/android/gms/common/internal/zzax;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->zzako()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/signin/zzd;->disconnect()V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->zzaom()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mScopes:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzdf;->zzb(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/signin/zzd;->disconnect()V

    .line 47
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zzd;->zza(Lcom/google/android/gms/internal/zzehf;)V

    .line 27
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzdf;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/signin/zzd;->disconnect()V

    .line 29
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdf;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zzd;->disconnect()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgmp:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v6

    .line 16
    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zzd;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgvt:Lcom/google/android/gms/common/api/internal/zzdf;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mScopes:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mScopes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/signin/zzd;->connect()V

    .line 21
    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>(Lcom/google/android/gms/common/api/internal/zzdc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzamm()Lcom/google/android/gms/signin/zzd;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    return-object v0
.end method

.method public final zzana()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->zzgry:Lcom/google/android/gms/signin/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zzd;->disconnect()V

    .line 25
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzehm;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdc;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzde;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzde;-><init>(Lcom/google/android/gms/common/api/internal/zzdc;Lcom/google/android/gms/internal/zzehm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
