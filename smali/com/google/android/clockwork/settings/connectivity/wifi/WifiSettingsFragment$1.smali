.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 47
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    .line 51
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 55
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 58
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "maxMsToLive"    # I

    .line 61
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    .line 66
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 69
    return-void
.end method
