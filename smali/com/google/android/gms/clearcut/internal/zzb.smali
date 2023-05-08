.class public final Lcom/google/android/gms/clearcut/internal/zzb;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "ClearcutLoggerApiImpl.java"

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLoggerApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/clearcut/ClearcutLoggerApi;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzg;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zzg;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzdh;)V

    .line 2
    return-void
.end method

.method public static zzcg(Landroid/content/Context;)Lcom/google/android/gms/clearcut/ClearcutLoggerApi;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/clearcut/internal/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/internal/zzb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final logEvent(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/clearcut/internal/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/zzg;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzc(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
