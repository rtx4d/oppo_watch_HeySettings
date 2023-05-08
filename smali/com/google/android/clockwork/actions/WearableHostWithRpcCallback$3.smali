.class Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;
.super Ljava/lang/Object;
.source "WearableHostWithRpcCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendErrorOnTimeout(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

.field final synthetic val$invocationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$invocationId"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;->this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

    iput-object p2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;->val$invocationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;->this$0:Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;->val$invocationId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->access$100(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;I)V

    .line 227
    return-void
.end method
