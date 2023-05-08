.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$1;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "WifiSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->retrieveWifiConfigsForSavedAndCurrentNetworks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 415
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 420
    .local v0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->access$100(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;Ljava/util/List;)V

    .line 421
    return-void
.end method
