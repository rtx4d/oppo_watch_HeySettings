.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiSettingsEnableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;

    .line 37
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wifi_state"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->setResult(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsEnableActivity;->finish()V

    .line 47
    :cond_0
    return-void
.end method
