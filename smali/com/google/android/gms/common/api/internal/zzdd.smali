.class final Lcom/google/android/gms/common/api/internal/zzdd;
.super Ljava/lang/Object;
.source "SignInCoordinator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzgvu:Lcom/google/android/gms/common/api/internal/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzgvu:Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdd;->zzgvu:Lcom/google/android/gms/common/api/internal/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdc;->zza(Lcom/google/android/gms/common/api/internal/zzdc;)Lcom/google/android/gms/common/api/internal/zzdf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzdf;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
