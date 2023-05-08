.class final Lcom/google/android/gms/wearable/internal/zzkb;
.super Ljava/lang/Object;
.source "WearableListenerStubImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzcn<",
        "Lcom/google/android/gms/wearable/NodeApi$ConnectedNodesListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzpxp:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzkb;->zzpxp:Ljava/util/List;

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
    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$ConnectedNodesListener;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzkb;->zzpxp:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/NodeApi$ConnectedNodesListener;->onConnectedNodes(Ljava/util/List;)V

    .line 5
    return-void
.end method
