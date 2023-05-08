.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;
.super Ljava/lang/Object;
.source "WifiSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;
    }
.end annotation


# instance fields
.field private final mAddNetworkScreen:Landroid/preference/PreferenceScreen;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentNetworkScreen:Landroid/preference/PreferenceScreen;

.field private final mForgetNetworkListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

.field private final mPrefScreen:Landroid/preference/PreferenceScreen;

.field private final mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mUserManager:Landroid/os/UserManager;

.field private mWifiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiConfigsListener:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Landroid/os/UserManager;Landroid/preference/PreferenceScreen;Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p3, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p4, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p5, "userManager"    # Landroid/os/UserManager;
    .param p6, "prefScreen"    # Landroid/preference/PreferenceScreen;
    .param p7, "wifiConfigsListener"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;
    .param p8, "forgetNetworkListener"    # Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 87
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 88
    iput-object p4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 89
    iput-object p5, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mUserManager:Landroid/os/UserManager;

    .line 90
    iput-object p6, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    .line 91
    const-string v0, "pref_wifi_add_network"

    invoke-virtual {p6, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mAddNetworkScreen:Landroid/preference/PreferenceScreen;

    .line 92
    const-string v0, "pref_wifi_saved_networks"

    .line 93
    invoke-virtual {p6, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    .line 94
    const-string v0, "pref_wifi_current_network"

    .line 95
    invoke-virtual {p6, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mCurrentNetworkScreen:Landroid/preference/PreferenceScreen;

    .line 96
    iput-object p7, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigsListener:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;

    .line 97
    iput-object p8, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mForgetNetworkListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;
    .param p1, "x1"    # Ljava/util/List;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->onWifiConfigsAvailable(Ljava/util/List;)V

    return-void
.end method

.method private final getCurrentConnectedWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 196
    const/4 v0, 0x0

    .line 197
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 198
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 201
    :cond_0
    return-object v0
.end method

.method private onWifiConfigsAvailable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 426
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigs:Ljava/util/List;

    .line 428
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigsListener:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mWifiConfigs:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;->onWifiConfigsAvailable(Ljava/util/List;)V

    .line 430
    :cond_1
    return-void
.end method

.method private populateIpAndMacAddress(Landroid/preference/PreferenceScreen;Landroid/net/wifi/WifiInfo;)V
    .locals 4
    .param p1, "currentNetworkScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 309
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_view_ip_address"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 312
    .local v0, "ipPref":Landroid/preference/Preference;
    if-nez v0, :cond_0

    .line 313
    new-instance v1, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 314
    const-string v1, "pref_wifi_view_ip_address"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 315
    const v1, 0x7f1105a9

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 316
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 319
    :cond_0
    if-nez p2, :cond_1

    .line 320
    const/4 v1, 0x0

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    invoke-static {v1}, Landroid/net/NetworkUtils;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 319
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v2, "pref_wifi_view_mac_address"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 324
    .local v1, "macPref":Landroid/preference/Preference;
    if-nez v1, :cond_2

    .line 325
    new-instance v2, Landroid/preference/Preference;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 326
    const-string v2, "pref_wifi_view_mac_address"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 327
    const v2, 0x7f1105aa

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 328
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 330
    :cond_2
    if-nez p2, :cond_3

    .line 331
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    const v3, 0x7f11060f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 330
    :goto_1
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 334
    .end local v0    # "ipPref":Landroid/preference/Preference;
    .end local v1    # "macPref":Landroid/preference/Preference;
    :cond_4
    return-void
.end method

.method private removeCurrentNetworkPref(Landroid/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;

    .line 259
    if-eqz p1, :cond_2

    .line 260
    const-string v0, "pref_wifi_view_ip_address"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 261
    .local v0, "ipPref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 265
    :cond_0
    const-string v1, "pref_wifi_view_mac_address"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 266
    .local v1, "macPref":Landroid/preference/Preference;
    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 270
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 272
    .end local v0    # "ipPref":Landroid/preference/Preference;
    .end local v1    # "macPref":Landroid/preference/Preference;
    :cond_2
    return-void
.end method


# virtual methods
.method initAboutWifiAutomatic()V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_about"

    .line 116
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference;

    .line 117
    .local v0, "dialogPref":Landroid/support/wearable/preference/WearableDialogPreference;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    const v2, 0x7f1105a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "aboutText":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .local v2, "ss":Landroid/text/SpannableStringBuilder;
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 119
    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method initAddNetwork()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_add_network"

    .line 340
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 341
    .local v0, "prefScreen":Landroid/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mUserManager:Landroid/os/UserManager;

    const-string v2, "no_config_wifi"

    .line 342
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    if-nez v0, :cond_1

    .line 349
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mAddNetworkScreen:Landroid/preference/PreferenceScreen;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 350
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mAddNetworkScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 352
    :cond_1
    return-void

    .line 343
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->removeCurrentNetworkPref(Landroid/preference/PreferenceScreen;)V

    .line 344
    return-void
.end method

.method initCurrentNetwork(Landroid/net/wifi/WifiConfiguration;)V
    .locals 12
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_current_network"

    .line 215
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 216
    .local v0, "pref":Landroid/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->removeCurrentNetworkPref(Landroid/preference/PreferenceScreen;)V

    .line 218
    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->getCurrentConnectedWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 223
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const/4 v2, 0x0

    .line 225
    .local v2, "addPrefToScreen":Z
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mCurrentNetworkScreen:Landroid/preference/PreferenceScreen;

    .line 229
    const/4 v2, 0x1

    .line 232
    .end local v2    # "addPrefToScreen":Z
    .local v9, "addPrefToScreen":Z
    :cond_1
    move v9, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    iget v4, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v4, :cond_5

    iget-boolean v3, p1, Landroid/net/wifi/WifiConfiguration;->selfAdded:Z

    if-eqz v3, :cond_2

    iget v3, p1, Landroid/net/wifi/WifiConfiguration;->numAssociation:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 243
    :cond_2
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v5, 0x2

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v5, 0x3

    .line 245
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v3, v3, v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    nop

    :cond_4
    :goto_0
    move v10, v2

    .line 247
    .local v10, "secure":Z
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, v0

    move v4, v9

    move v7, v10

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->populateCurrentNetwork(Landroid/preference/PreferenceScreen;ZZLjava/lang/String;ZLandroid/net/wifi/WifiInfo;)V

    .line 251
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_used_wifi_ssid"

    .line 252
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_used_wifi_secure"

    .line 253
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .end local v10    # "secure":Z
    goto :goto_2

    .line 236
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "last_used_wifi_ssid"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    .local v10, "lastUsedSsid":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "last_used_wifi_secure"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 238
    .local v11, "lastUsedSecure":Z
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v9

    move-object v6, v10

    move v7, v11

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->populateCurrentNetwork(Landroid/preference/PreferenceScreen;ZZLjava/lang/String;ZLandroid/net/wifi/WifiInfo;)V

    .line 240
    .end local v10    # "lastUsedSsid":Ljava/lang/String;
    .end local v11    # "lastUsedSecure":Z
    nop

    .line 256
    :goto_2
    return-void
.end method

.method initSavedAndCurrentNetworks(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 361
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_saved_networks"

    .line 362
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 363
    .local v0, "savedNetworksScreen":Landroid/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->removeCurrentNetworkPref(Landroid/preference/PreferenceScreen;)V

    .line 365
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->initCurrentNetwork(Landroid/net/wifi/WifiConfiguration;)V

    .line 366
    return-void

    .line 369
    :cond_0
    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    .line 372
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 373
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 378
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->getCurrentConnectedWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 380
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    const/4 v2, 0x0

    .line 381
    .local v2, "currentConfig":Landroid/net/wifi/WifiConfiguration;
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 382
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 384
    .local v4, "config":Landroid/net/wifi/WifiConfiguration;
    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 386
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    iget v6, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, v6, :cond_2

    .line 387
    move-object v2, v4

    .line 390
    :cond_2
    new-instance v5, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mForgetNetworkListener:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    invoke-direct {v5, v6, v4, v7}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;)V

    .line 392
    .local v5, "pref":Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;
    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 393
    .end local v4    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v5    # "pref":Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;
    goto :goto_0

    .line 395
    :cond_3
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    const v4, 0x7f1105d4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 398
    new-instance v3, Landroid/preference/Preference;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 399
    .local v3, "emptyPref":Landroid/preference/Preference;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 400
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(I)V

    .line 401
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mSavedNetworksScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 403
    .end local v3    # "emptyPref":Landroid/preference/Preference;
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->initCurrentNetwork(Landroid/net/wifi/WifiConfiguration;)V

    .line 404
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Landroid/widget/BaseAdapter;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    return-void
.end method

.method initWifiToggle(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_toggle"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 174
    .local v0, "pref":Landroid/preference/SwitchPreference;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 176
    .local v1, "enabled":Z
    const v2, 0x7f1105a4

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 177
    const v2, 0x7f1105bf

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setSummaryOn(I)V

    .line 178
    const v2, 0x7f1105c0

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setSummaryOff(I)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 181
    return-void
.end method

.method maybeUpdateWifiToggle()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_wifi_toggle"

    .line 185
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 186
    .local v0, "pref":Landroid/preference/SwitchPreference;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->getWearWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 187
    .local v1, "enabled":Z
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 188
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 189
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 191
    :cond_0
    return-void
.end method

.method populateCurrentNetwork(Landroid/preference/PreferenceScreen;ZZLjava/lang/String;ZLandroid/net/wifi/WifiInfo;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;
    .param p2, "addToScreen"    # Z
    .param p3, "current"    # Z
    .param p4, "ssid"    # Ljava/lang/String;
    .param p5, "secure"    # Z
    .param p6, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .line 281
    if-nez p4, :cond_1

    .line 282
    if-nez p2, :cond_0

    .line 284
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->removeCurrentNetworkPref(Landroid/preference/PreferenceScreen;)V

    .line 286
    :cond_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p1, p4}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    if-eqz p3, :cond_2

    .line 291
    const v0, 0x7f1105c7

    goto :goto_0

    .line 292
    :cond_2
    const v0, 0x7f1105c3

    .line 290
    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 293
    if-eqz p5, :cond_3

    .line 294
    const v0, 0x7f08012e

    goto :goto_1

    .line 295
    :cond_3
    const v0, 0x7f080128

    .line 293
    :goto_1
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIcon(I)V

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 298
    invoke-virtual {p1, p3}, Landroid/preference/PreferenceScreen;->setSelectable(Z)V

    .line 300
    invoke-direct {p0, p1, p6}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->populateIpAndMacAddress(Landroid/preference/PreferenceScreen;Landroid/net/wifi/WifiInfo;)V

    .line 302
    if-eqz p2, :cond_4

    .line 303
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mPrefScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 305
    :cond_4
    return-void
.end method

.method retrieveWifiConfigsForSavedAndCurrentNetworks()V
    .locals 3

    .line 414
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getUserExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$1;

    const-string v2, "InitSavedAndCurrentNetworks"

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 423
    return-void
.end method
