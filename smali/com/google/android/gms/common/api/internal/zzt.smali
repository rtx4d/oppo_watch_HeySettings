.class public final Lcom/google/android/gms/common/api/internal/zzt;
.super Ljava/lang/Object;
.source "ClientCallbacks.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zzghf:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzgqd:Z

.field private zzgqe:Lcom/google/android/gms/common/api/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzghf:Lcom/google/android/gms/common/api/Api;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqd:Z

    .line 4
    return-void
.end method

.method private final zzaks()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqe:Lcom/google/android/gms/common/api/internal/zzu;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzt;->zzaks()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqe:Lcom/google/android/gms/common/api/internal/zzu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzu;->onConnected(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzt;->zzaks()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqe:Lcom/google/android/gms/common/api/internal/zzu;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzghf:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqd:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zzu;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 13
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzt;->zzaks()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqe:Lcom/google/android/gms/common/api/internal/zzu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzu;->onConnectionSuspended(I)V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzu;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzt;->zzgqe:Lcom/google/android/gms/common/api/internal/zzu;

    .line 15
    return-void
.end method
