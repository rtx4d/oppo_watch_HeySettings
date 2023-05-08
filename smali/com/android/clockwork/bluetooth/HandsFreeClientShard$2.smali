.class Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;
.super Landroid/content/BroadcastReceiver;
.source "HandsFreeClientShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/HandsFreeClientShard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 116
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 119
    const-string v0, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    .local v0, "newState":I
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 129
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$800(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connecting HandsFree client profile (disconnect)."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    iget-object v3, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v3}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$600(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$700(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v2

    iget-object v3, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v3}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$600(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$800(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2, v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$402(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;I)I

    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$800(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2, v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$402(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;I)I

    .line 141
    invoke-static {v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$302(I)I

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 120
    .end local v0    # "newState":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ACTION_CONNECTION_STATE_CHANGED, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
