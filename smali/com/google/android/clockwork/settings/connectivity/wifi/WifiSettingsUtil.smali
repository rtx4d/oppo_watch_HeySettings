.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;
.super Ljava/lang/Object;
.source "WifiSettingsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canModifyNetwork(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 107
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;

    const-string v1, "device_policy"

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    new-instance v1, Lcom/google/android/clockwork/settings/common/PackageManagerProxy;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/common/PackageManagerProxy;-><init>(Landroid/content/pm/PackageManager;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->canModifyNetwork(Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Lcom/google/android/clockwork/settings/common/PackageManagerProxy;Landroid/content/ContentResolver;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method

.method static canModifyNetwork(Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Lcom/google/android/clockwork/settings/common/PackageManagerProxy;Landroid/content/ContentResolver;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 7
    .param p0, "dpm"    # Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;
    .param p1, "pm"    # Lcom/google/android/clockwork/settings/common/PackageManagerProxy;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 118
    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 119
    return v0

    .line 124
    :cond_0
    const-string v1, "android.software.device_admin"

    invoke-virtual {p1, v1}, Lcom/google/android/clockwork/settings/common/PackageManagerProxy;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    .line 125
    return v2

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    .local v1, "isConfigEligibleForLockdown":Z
    if-eqz p0, :cond_3

    .line 130
    invoke-interface {p0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v3

    .line 131
    .local v3, "deviceOwner":Landroid/content/ComponentName;
    if-eqz v3, :cond_3

    .line 132
    invoke-interface {p0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getDeviceOwnerUserId()I

    move-result v4

    .line 134
    .local v4, "deviceOwnerUserId":I
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lcom/google/android/clockwork/settings/common/PackageManagerProxy;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v5

    .line 136
    .local v5, "deviceOwnerUid":I
    iget v6, p3, Landroid/net/wifi/WifiConfiguration;->creatorUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    move v1, v6

    .line 139
    .end local v5    # "deviceOwnerUid":I
    goto :goto_1

    .line 137
    :catch_0
    move-exception v5

    .line 142
    .end local v3    # "deviceOwner":Landroid/content/ComponentName;
    .end local v4    # "deviceOwnerUserId":I
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 143
    return v0

    .line 146
    :cond_4
    const-string v3, "wifi_device_owner_configs_lockdown"

    invoke-static {p2, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 148
    .local v3, "isLockdownFeatureEnabled":Z
    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    return v0
.end method

.method static getWearWifiEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    nop

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_wifi_setting"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "setting":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 84
    .local v1, "wifiOn":I
    if-eqz v1, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    move-object v0, v2

    .line 86
    .end local v1    # "wifiOn":I
    :cond_1
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method static setInWifiSettings(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "inWifiSettings"    # Z

    .line 69
    nop

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_in_wifi_settings"

    .line 69
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 71
    .local v0, "forceWifiSetting":I
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "clockwork_in_wifi_settings"

    .line 74
    nop

    .line 72
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 76
    :cond_0
    return-void
.end method

.method static setWearWifiEnabled(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string v0, "on"

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off_airplane"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    .line 93
    .local v0, "setting":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "clockwork_wifi_setting"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    return-void
.end method

.method static setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p2, "holdUp"    # Z

    .line 44
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    .local v1, "isHeldUp":Z
    :goto_0
    if-ne p2, v1, :cond_1

    .line 46
    return-object p1

    .line 49
    :cond_1
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 50
    .local v2, "cm":Landroid/net/ConnectivityManager;
    if-eqz p2, :cond_2

    .line 51
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 55
    .local v0, "request":Landroid/net/NetworkRequest;
    new-instance v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v3}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    move-object p1, v3

    .line 56
    invoke-virtual {v2, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 57
    .end local v0    # "request":Landroid/net/NetworkRequest;
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    const/4 p1, 0x0

    .line 61
    :goto_1
    return-object p1
.end method
