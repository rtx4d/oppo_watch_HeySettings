.class Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    .line 89
    iput-object p1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$000(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;)V

    .line 94
    const-string v1, "com.google.android.clockwork.settings.wifi.ACTION_ADD_NETWORK_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$100(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;)V

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 99
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;->this$0:Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->access$200(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Landroid/net/NetworkInfo;)V

    .line 101
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    :goto_0
    return-void
.end method
