.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;
.super Landroid/os/Handler;
.source "WifiAddNetworkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;

    .line 508
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 511
    const-string v0, "WifiAddNetworkFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "WifiAddNetworkFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    .line 531
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 516
    :cond_1
    const-string v0, "WifiAddNetworkFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "WifiAddNetworkFragment"

    const-string v1, "No nearby node found. Show error dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$400(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$400(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setWifiPasswordSource(Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;)V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.REQUEST_WIFI_PASSWORD_DONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 528
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$500(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    .line 529
    nop

    .line 533
    :goto_0
    return-void
.end method
