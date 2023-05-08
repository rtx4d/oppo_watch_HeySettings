.class Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;
.super Ljava/lang/Object;
.source "HandsFreeClientShard.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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

    .line 147
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 150
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 152
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$002(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;Landroid/bluetooth/BluetoothHeadsetClient;)Landroid/bluetooth/BluetoothHeadsetClient;

    .line 154
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$900(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->onServiceDisconnected(I)V

    .line 156
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$1000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)V

    .line 160
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4
    .param p1, "profile"    # I

    .line 164
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 165
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$800(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    invoke-static {}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$500()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 167
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$002(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;Landroid/bluetooth/BluetoothHeadsetClient;)Landroid/bluetooth/BluetoothHeadsetClient;

    .line 168
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;->this$0:Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->access$402(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;I)I

    .line 169
    return-void
.end method
