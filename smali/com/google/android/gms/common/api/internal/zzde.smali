.class final Lcom/google/android/gms/common/api/internal/zzde;
.super Ljava/lang/Object;
.source "SignInCoordinator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzgso:Lcom/google/android/gms/internal/zzehm;

.field private synthetic zzgvu:Lcom/google/android/gms/common/api/internal/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdc;Lcom/google/android/gms/internal/zzehm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzde;->zzgvu:Lcom/google/android/gms/common/api/internal/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzde;->zzgso:Lcom/google/android/gms/internal/zzehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzde;->zzgvu:Lcom/google/android/gms/common/api/internal/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzde;->zzgso:Lcom/google/android/gms/internal/zzehm;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzdc;->zza(Lcom/google/android/gms/common/api/internal/zzdc;Lcom/google/android/gms/internal/zzehm;)V

    .line 3
    return-void
.end method
