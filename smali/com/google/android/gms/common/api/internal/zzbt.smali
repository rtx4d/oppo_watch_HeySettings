.class final Lcom/google/android/gms/common/api/internal/zzbt;
.super Ljava/lang/Object;
.source "GoogleApiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzguo:Lcom/google/android/gms/common/api/internal/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbt;->zzguo:Lcom/google/android/gms/common/api/internal/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbt;->zzguo:Lcom/google/android/gms/common/api/internal/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbs;->zzgum:Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zze(Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 3
    return-void
.end method
