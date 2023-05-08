.class Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;
.super Landroid/os/Handler;
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

    .line 88
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 91
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting HandsFree client profile (retry)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$200()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$300()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$404(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting HandsFree client profile failure,OFF AND ON BT, total_cnt = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$300()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retry_cnt = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v3}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$400(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0, v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$402(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;I)I

    .line 97
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$500()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 99
    const-wide/16 v0, 0x1f40

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 103
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$500()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 104
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$308()I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$600(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$700(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v0

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$600(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 108
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v0

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$600(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$800(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    :cond_2
    return-void
.end method
