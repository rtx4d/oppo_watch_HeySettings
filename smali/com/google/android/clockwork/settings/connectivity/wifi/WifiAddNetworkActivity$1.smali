.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiAddNetworkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 39
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 40
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->setResult(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->finish()V

    .line 44
    :cond_0
    return-void
.end method
