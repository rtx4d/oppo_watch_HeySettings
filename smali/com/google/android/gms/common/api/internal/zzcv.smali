.class public final Lcom/google/android/gms/common/api/internal/zzcv;
.super Ljava/lang/Object;
.source "QueuedApiCall.java"


# instance fields
.field public final zzgvn:Lcom/google/android/gms/common/api/internal/zza;

.field public final zzgvo:I

.field public final zzgvp:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvn:Lcom/google/android/gms/common/api/internal/zza;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvo:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzcv;->zzgvp:Lcom/google/android/gms/common/api/GoogleApi;

    .line 5
    return-void
.end method
