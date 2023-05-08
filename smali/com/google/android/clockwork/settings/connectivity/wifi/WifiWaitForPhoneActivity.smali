.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "WifiWaitForPhoneActivity.java"


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mSsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;Landroid/net/NetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;
    .param p1, "x1"    # Landroid/net/NetworkInfo;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->handleNetworkStateChange(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 127
    const-string v0, "WifiWaitingForPhone"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "WifiWaitingForPhone"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    return-void
.end method

.method private static getSsidFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ssid"    # Ljava/lang/String;

    .line 118
    if-nez p0, :cond_0

    .line 119
    const-string v0, ""

    return-object v0

    .line 120
    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    return-object p0
.end method

.method private handleNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, "networkInfo is null"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->debugLog(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->finish()V

    .line 94
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got network state change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->debugLog(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mSsid:Ljava/lang/String;

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->inSavedNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSID is now saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->debugLog(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->finish()V

    .line 103
    :cond_1
    return-void
.end method

.method private inSavedNetwork(Ljava/lang/String;)Z
    .locals 6
    .param p1, "ssid"    # Ljava/lang/String;

    .line 106
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 107
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 108
    .local v1, "wifiConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 109
    .local v3, "wifiConfiguration":Landroid/net/wifi/WifiConfiguration;
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getSsidFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .local v4, "savedSsid":Ljava/lang/String;
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    const/4 v2, 0x1

    return v2

    .line 113
    .end local v3    # "wifiConfiguration":Landroid/net/wifi/WifiConfiguration;
    .end local v4    # "savedSsid":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 114
    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->setAmbientEnabled()V

    .line 41
    const v0, 0x7f0d00f1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mSsid:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting to connect to ssid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->debugLog(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "com.google.android.clockwork.settings.REQUEST_WIFI_PASSWORD_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onPause()V

    .line 63
    nop

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 54
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onResume()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 56
    nop

    .line 57
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiWaitForPhoneActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    return-void
.end method
