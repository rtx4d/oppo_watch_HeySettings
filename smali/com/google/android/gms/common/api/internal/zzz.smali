.class public final Lcom/google/android/gms/common/api/internal/zzz;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "ConnectionlessApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final zzgnw:Lcom/google/android/gms/common/api/Api$zza;
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

.field private final zzgqr:Lcom/google/android/gms/common/api/Api$zze;

.field private final zzgqs:Lcom/google/android/gms/common/api/internal/zzt;

.field private final zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzt;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzt;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/signin/zzd;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqs:Lcom/google/android/gms/common/api/internal/zzt;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgnf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzbo<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqs:Lcom/google/android/gms/common/api/internal/zzt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/zzt;->zza(Lcom/google/android/gms/common/api/internal/zzu;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzdc;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqt:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgnw:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zzdc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$zza;)V

    return-object v0
.end method

.method public final zzaky()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzgqr:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method
