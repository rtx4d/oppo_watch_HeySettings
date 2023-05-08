.class Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;
.super Ljava/lang/Object;
.source "WearableHostWithRpcCallback.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendRpcCallbackWithId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final node:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "node"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "id",
            "node"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->id:Ljava/lang/String;

    .line 325
    iput-object p3, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->node:Ljava/lang/String;

    .line 326
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 318
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->onResult(Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;)V
    .locals 5
    .param p1, "result"    # Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-string v0, "HostWithRpcCallback"

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->node:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to send RPC to node "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->access$100(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;I)V

    .line 334
    :cond_0
    return-void
.end method
