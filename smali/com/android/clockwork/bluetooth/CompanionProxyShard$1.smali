.class Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;
.super Landroid/os/Handler;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 233
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 234
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reset companion proxy network connection isClosed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v4, v4, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1100(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    .line 295
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    goto/16 :goto_2

    .line 282
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 283
    .local v0, "status":I
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v2, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 284
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JNI onDisconnect isClosed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v3, v3, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v2, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->DISCONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v3, "Sysproxy Disconnected"

    invoke-static {v1, v2, v3}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$300(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    .line 288
    goto/16 :goto_2

    .line 260
    .end local v0    # "status":I
    :pswitch_2
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mNetworkType:I

    .line 261
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$602(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Z)Z

    .line 262
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 263
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$800(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->reset()V

    .line 265
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "JNI onActiveNetworkState shard closed...will bail"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 267
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$200(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_WITH_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v2, "Sysproxy Connected"

    invoke-static {v0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$300(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$900(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$600(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->setMetered(Z)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_NO_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v2, "Phone no internet"

    invoke-static {v0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$300(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    .line 278
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI sysproxy process complete networkType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget v2, v2, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mNetworkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " metered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 279
    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$600(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 280
    goto :goto_2

    .line 236
    :pswitch_3
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "start sysproxy but shard closed...will bail"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 239
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$100(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    move-result-object v0

    sget-object v3, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->DISCONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    if-ne v0, v3, :cond_5

    .line 241
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v2, "waiting for sysproxy to disconnect...will retry"

    invoke-static {v0, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget v1, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mStartAttempts:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mStartAttempts:I

    .line 246
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$200(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "start sysproxy already running set connected"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_WITH_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v2, "Sysproxy Previously Connected"

    invoke-static {v0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$300(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "start sysproxy already running but with no internet access"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_NO_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v2, "Phone no internet"

    invoke-static {v0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$300(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "start up new sysproxy connection"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$500(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    .line 258
    nop

    .line 298
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
