.class Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;
.super Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectNativeInBackground(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

.field final synthetic val$fd:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 420
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iput-object p2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->val$fd:Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;)V

    return-void
.end method


# virtual methods
.method protected doInBackgroundDefaultPriority(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .param p1, "fileDescriptor"    # Ljava/lang/Integer;

    .line 423
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    .local v0, "fd":I
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectNativeInBackground fd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-virtual {v1, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectNative(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Integer;

    .line 431
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 432
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "Shard closed after sending bluetooth socket"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 435
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy socket delivered fd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->val$fd:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 438
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1900(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    goto :goto_0

    .line 440
    :cond_2
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unable to deliver socket to sysproxy module"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 442
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
