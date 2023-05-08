.class Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;
.super Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;->continueSysproxyConnect()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 457
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;)V

    return-void
.end method


# virtual methods
.method protected doInBackgroundDefaultPriority()Ljava/lang/Integer;
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "continue sysproxy connect after timeout."

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->continueConnectNative()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackgroundDefaultPriority()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->doInBackgroundDefaultPriority()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Integer;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1900(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 470
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 472
    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 457
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
