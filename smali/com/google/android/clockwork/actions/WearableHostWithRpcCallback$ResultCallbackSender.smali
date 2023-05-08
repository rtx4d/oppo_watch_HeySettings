.class Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;
.super Ljava/lang/Object;
.source "WearableHostWithRpcCallback.java"

# interfaces
.implements Lcom/google/android/clockwork/actions/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultCallbackSender"
.end annotation


# instance fields
.field private final originalRpc:Lcom/google/android/gms/wearable/MessageEvent;

.field final synthetic this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0
    .param p2, "originalRpc"    # Lcom/google/android/gms/wearable/MessageEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "originalRpc"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;->this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;->originalRpc:Lcom/google/android/gms/wearable/MessageEvent;

    .line 342
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onError not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResult(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 2
    .param p1, "result"    # Lcom/google/android/gms/wearable/DataMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;->this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;->originalRpc:Lcom/google/android/gms/wearable/MessageEvent;

    invoke-static {v0, p1, v1}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->access$200(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 349
    :cond_0
    return-void
.end method
