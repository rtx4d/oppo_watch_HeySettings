.class public interface abstract Lcom/google/android/gms/wearable/NodeApi;
.super Ljava/lang/Object;
.source "NodeApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/NodeApi$ConnectedNodesListener;,
        Lcom/google/android/gms/wearable/NodeApi$NodeListener;,
        Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;"
        }
    .end annotation
.end method
