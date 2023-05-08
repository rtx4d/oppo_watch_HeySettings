.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "WifiAddNetworkActivity.java"


# static fields
.field public static ACTION_WIFI_ADD_NETWORK_SETTINGS:Ljava/lang/String;


# instance fields
.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "com.google.android.clockwork.settings.connectivity.wifi.ADD_NETWORK_SETTINGS"

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->ACTION_WIFI_ADD_NETWORK_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkStateChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private startPreferenceFragment()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "action":Ljava/lang/String;
    const/4 v2, 0x0

    .line 96
    .local v2, "f":Landroid/app/Fragment;
    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->ACTION_WIFI_ADD_NETWORK_SETTINGS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    new-instance v3, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-direct {v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;-><init>()V

    move-object v2, v3

    .line 100
    :cond_0
    if-eqz v2, :cond_1

    .line 101
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 49
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWearWifiEnabled(Landroid/content/Context;Z)V

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->startPreferenceFragment()V

    .line 59
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onDestroy()V

    .line 83
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->setIntent(Landroid/content/Intent;)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->startPreferenceFragment()V

    .line 89
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 73
    invoke-super {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    nop

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 67
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->mNetworkStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    return-void
.end method
