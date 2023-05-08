.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "WifiSettingsFragment.java"

# interfaces
.implements Lcom/android/settingslib/wifi/WifiTracker$WifiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;
    }
.end annotation


# instance fields
.field private final availableOrLostNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mEnableSwitchPrefListener:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private mForgetNetworkListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mWifiConfigsListener:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;

.field private mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

.field private mWifiSettingsObserver:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;

.field private mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;

    new-instance v1, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettingsObserver:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;

    .line 46
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->availableOrLostNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 223
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiConfigsListener:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;

    .line 231
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$3;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mForgetNetworkListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    .line 239
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mEnableSwitchPrefListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 33
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->initAddSavedAndCurrentNetworks()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->initSavedAndCurrentNetworksOnUiThread(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;
    .param p1, "x1"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p1
.end method

.method private initAddSavedAndCurrentNetworks()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->initAddNetwork()V

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->retrieveWifiConfigsForSavedAndCurrentNetworks()V

    .line 207
    return-void
.end method

.method private initSavedAndCurrentNetworksOnUiThread(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 214
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 215
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public static synthetic lambda$initSavedAndCurrentNetworksOnUiThread$0(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Ljava/util/List;)V
    .locals 1
    .param p1, "configs"    # Ljava/util/List;

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->initSavedAndCurrentNetworks(Ljava/util/List;)V

    .line 220
    return-void
.end method


# virtual methods
.method public onAccessPointsChanged()V
    .locals 0

    .line 169
    return-void
.end method

.method public onConnectedChanged()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->initAddSavedAndCurrentNetworks()V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f140041

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->addPreferencesFromResource(I)V

    .line 77
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/android/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;ZZ)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    .line 80
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiConfigsListener:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;

    iget-object v11, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mForgetNetworkListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Landroid/os/UserManager;Landroid/preference/PreferenceScreen;Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mEnableSwitchPrefListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->initWifiToggle(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->initAboutWifiAutomatic()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->initAddSavedAndCurrentNetworks()V

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onDestroy()V

    .line 164
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 165
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onStop()V

    .line 139
    nop

    .line 140
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->availableOrLostNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 145
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettingsObserver:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 110
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 113
    const-string v0, "wifi_sct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start resume in here  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettings:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->maybeUpdateWifiToggle()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->initAddSavedAndCurrentNetworks()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_wifi_setting"

    .line 121
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiSettingsObserver:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;

    .line 120
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->availableOrLostNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 125
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setInWifiSettings(Landroid/content/Context;Z)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    nop

    .line 130
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onStart()V

    .line 133
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onStart()V

    .line 106
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onStop()V

    .line 159
    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 173
    return-void
.end method
