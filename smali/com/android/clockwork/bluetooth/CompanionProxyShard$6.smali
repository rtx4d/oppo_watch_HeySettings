.class Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;
.super Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;->disconnectNativeInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 491
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;)V

    return-void
.end method


# virtual methods
.method protected doInBackgroundDefaultPriority()Ljava/lang/Boolean;
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "JNI Disconnect request to sysproxy module"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->disconnectNative()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackgroundDefaultPriority()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->doInBackgroundDefaultPriority()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 501
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 509
    :cond_0
    const-string v0, "WearBluetooth"

    const-string v1, "JNI Disconnect result: %s clientState: %s isClosed: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 510
    invoke-static {v4}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$100(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v4, v4, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 509
    invoke-static {v0, v1, v2}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
