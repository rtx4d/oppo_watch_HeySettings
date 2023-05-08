.class final Lcom/google/android/gms/wearable/internal/zzgn;
.super Lcom/google/android/gms/wearable/internal/zzad;
.source "MessageApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzad<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$action:Ljava/lang/String;

.field private synthetic zzlbf:[B

.field private synthetic zzpzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgn;->zzpzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgn;->val$action:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzgn;->zzlbf:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzad;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 7
    nop

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgq;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzgq;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 9
    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgn;->zzpzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgn;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgn;->zzlbf:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzanx()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgh;

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzjm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/zzjm;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    .line 5
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzgh;->zza(Lcom/google/android/gms/wearable/internal/zzgc;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    return-void
.end method
