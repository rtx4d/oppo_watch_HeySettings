.class final Lcom/google/android/gms/wearable/internal/zzka;
.super Ljava/lang/Object;
.source "WearableListenerStubImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzcn<",
        "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzpxo:Lcom/google/android/gms/wearable/internal/zzhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzka;->zzpxo:Lcom/google/android/gms/wearable/internal/zzhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzabd()V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic zzx(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzka;->zzpxo:Lcom/google/android/gms/wearable/internal/zzhp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/NodeApi$NodeListener;->onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V

    .line 5
    return-void
.end method
