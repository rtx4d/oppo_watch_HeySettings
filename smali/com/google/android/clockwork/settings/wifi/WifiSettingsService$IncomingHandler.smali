.class Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;
.super Landroid/os/Handler;
.source "WifiSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 462
    iput-object p1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    .line 463
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 468
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$000(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;)V

    .line 470
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 495
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 492
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$700(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;)V

    .line 493
    goto :goto_0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "wifi_update_freq_sec"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$600(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;JLandroid/os/Messenger;)V

    .line 490
    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$500(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 486
    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requester_node_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$400(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;Landroid/os/Messenger;)V

    .line 483
    goto :goto_0

    .line 472
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 473
    .local v0, "data":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    const-string v2, "requester_node_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSID"

    .line 474
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SECURITY"

    const/4 v5, 0x0

    .line 475
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "KEY"

    .line 476
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HIDDEN_NETWORK"

    .line 477
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 473
    invoke-static/range {v1 .. v7}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$300(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Messenger;)V

    .line 479
    nop

    .line 497
    .end local v0    # "data":Landroid/os/Bundle;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
