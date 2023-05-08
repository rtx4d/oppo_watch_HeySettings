.class public Lcom/google/android/clockwork/settings/AdbUtil;
.super Ljava/lang/Object;
.source "AdbUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;
    }
.end annotation


# static fields
.field private static final sModeLock:Ljava/lang/Object;

.field private static sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/AdbUtil;->sModeLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static activateMode(Landroid/content/Context;ZI)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adbEnabled"    # Z
    .param p2, "mode"    # I

    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 p2, 0x0

    .line 104
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/AdbUtil;->sModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    const-string v1, "settings"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "settings"

    const-string v5, "Wireless debugging switching to mode %s (%d)"

    new-array v6, v2, [Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lcom/google/android/clockwork/settings/AdbUtil;->modeToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    if-ne p2, v4, :cond_2

    .line 111
    const/16 v1, 0x1c68

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbUtil;->setAdbTcpListen(I)V

    goto :goto_0

    .line 112
    :cond_2
    if-ne p2, v2, :cond_3

    .line 113
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWifiDebugPort(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbUtil;->setAdbTcpListen(I)V

    goto :goto_0

    .line 115
    :cond_3
    if-eqz p2, :cond_4

    .line 116
    const-string v1, "settings"

    const-string v5, "Unknown wireless debugging mode (%d). Defaulting to off."

    new-array v6, v4, [Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_4
    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbUtil;->setAdbTcpListen(I)V

    .line 121
    :goto_0
    if-ne p2, v4, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {p0, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->setAdbBluetoothTargetServiceRunning(Landroid/content/Context;Z)V

    .line 122
    if-ne p2, v2, :cond_6

    move v3, v4

    nop

    :cond_6
    invoke-static {p0, v3}, Lcom/google/android/clockwork/settings/AdbUtil;->setWifiHoldUp(Landroid/content/Context;Z)V

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static buildWifiNetworkRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 286
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method static getAdbEnabledSetting(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 195
    nop

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    .line 195
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private static getSettingsPath()Landroid/net/Uri;
    .locals 2

    .line 200
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wireless_debug_config"

    .line 201
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method static getWifiDebugPort(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 227
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 228
    invoke-static {}, Lcom/google/android/clockwork/settings/AdbUtil;->getSettingsPath()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "wireless_debug_wifi_port"

    .line 227
    const/16 v3, 0x15b3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getWifiLinkProperties(Landroid/content/Context;)Landroid/net/LinkProperties;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 296
    sget-object v0, Lcom/google/android/clockwork/settings/AdbUtil;->sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    .line 297
    .local v0, "currentCallback":Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;
    if-nez v0, :cond_0

    .line 298
    const/4 v1, 0x0

    return-object v1

    .line 301
    :cond_0
    iget-object v1, v0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->linkProperties:Landroid/net/LinkProperties;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->network:Landroid/net/Network;

    if-eqz v1, :cond_1

    .line 302
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 303
    .local v1, "cm":Landroid/net/ConnectivityManager;
    iget-object v2, v0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->network:Landroid/net/Network;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->linkProperties:Landroid/net/LinkProperties;

    .line 306
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    :cond_1
    iget-object v1, v0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->linkProperties:Landroid/net/LinkProperties;

    return-object v1
.end method

.method public static getWirelessDebugSetting(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 209
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 210
    invoke-static {}, Lcom/google/android/clockwork/settings/AdbUtil;->getSettingsPath()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "wireless_debug_mode"

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getWirelessDebuggingAddresses(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 130
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWifiDebugPort(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "port":Ljava/lang/String;
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWifiLinkProperties(Landroid/content/Context;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 133
    .local v1, "prop":Landroid/net/LinkProperties;
    if-nez v1, :cond_0

    .line 135
    const v2, 0x7f11060f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 138
    :cond_0
    const/4 v2, 0x0

    .line 139
    .local v2, "numValidAddresses":I
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getAllAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/net/InetAddress;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .local v4, "ipAddressBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 143
    .local v5, "address":Ljava/net/InetAddress;
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_2
    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_1
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 155
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 159
    .end local v5    # "address":Ljava/net/InetAddress;
    goto :goto_0

    .line 161
    :cond_4
    if-nez v2, :cond_5

    .line 163
    const v5, 0x7f110315

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 166
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static modeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 346
    packed-switch p0, :pswitch_data_0

    .line 354
    const-string v0, "WIRELESS_DEBUG_UNKNOWN"

    return-object v0

    .line 352
    :pswitch_0
    const-string v0, "WIRELESS_DEBUG_WIFI"

    return-object v0

    .line 350
    :pswitch_1
    const-string v0, "WIRELESS_DEBUG_BLUETOOTH"

    return-object v0

    .line 348
    :pswitch_2
    const-string v0, "WIRELESS_DEBUG_OFF"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static onBoot(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 85
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getAdbEnabledSetting(Landroid/content/Context;)Z

    move-result v0

    .line 86
    .local v0, "adbEnabled":Z
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebugSetting(Landroid/content/Context;)I

    move-result v1

    .line 87
    .local v1, "mode":I
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->activateMode(Landroid/content/Context;ZI)V

    .line 93
    return-void

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method static setAdbBluetoothTargetServiceRunning(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "runService"    # Z

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 280
    :goto_0
    return-void
.end method

.method public static setAdbDebugging(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adbEnabled"    # Z

    .line 174
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getAdbEnabledSetting(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/AdbUtil;->setAdbEnabledSetting(Landroid/content/Context;Z)V

    .line 180
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebugSetting(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/clockwork/settings/AdbUtil;->activateMode(Landroid/content/Context;ZI)V

    .line 181
    return-void
.end method

.method private static setAdbEnabledSetting(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    .line 188
    nop

    .line 187
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 189
    return-void
.end method

.method static setAdbTcpListen(I)V
    .locals 2
    .param p0, "port"    # I

    .line 244
    const-string v0, "service.adb.tcp.port"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "ctl.restart"

    const-string v1, "adbd"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method private static setWifiHoldUp(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "holdUp"    # Z

    .line 253
    sget-object v0, Lcom/google/android/clockwork/settings/AdbUtil;->sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    .local v0, "isHeldUp":Z
    :goto_0
    if-ne p1, v0, :cond_1

    .line 255
    return-void

    .line 258
    :cond_1
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 259
    .local v2, "cm":Landroid/net/ConnectivityManager;
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 260
    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 261
    .local v4, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v4, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 262
    new-instance v1, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    invoke-direct {v1, v3}, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;-><init>(Lcom/google/android/clockwork/settings/AdbUtil$1;)V

    sput-object v1, Lcom/google/android/clockwork/settings/AdbUtil;->sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    .line 263
    invoke-static {}, Lcom/google/android/clockwork/settings/AdbUtil;->buildWifiNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v3, Lcom/google/android/clockwork/settings/AdbUtil;->sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 264
    .end local v4    # "wm":Landroid/net/wifi/WifiManager;
    goto :goto_1

    .line 265
    :cond_2
    sget-object v1, Lcom/google/android/clockwork/settings/AdbUtil;->sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 266
    sput-object v3, Lcom/google/android/clockwork/settings/AdbUtil;->sNetworkCallback:Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;

    .line 268
    :goto_1
    return-void
.end method

.method static setWirelessDebugSetting(Landroid/content/Context;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I

    .line 219
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 220
    invoke-static {}, Lcom/google/android/clockwork/settings/AdbUtil;->getSettingsPath()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "wireless_debug_mode"

    .line 219
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 221
    return-void
.end method

.method public static toggleBluetoothDebugging(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .line 53
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebugSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 55
    .local v0, "alreadyEnabled":Z
    if-ne v0, p1, :cond_1

    .line 56
    return-void

    .line 59
    :cond_1
    move v1, p1

    .line 60
    .local v1, "newMode":I
    invoke-static {p0, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->setWirelessDebugSetting(Landroid/content/Context;I)V

    .line 61
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getAdbEnabledSetting(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->activateMode(Landroid/content/Context;ZI)V

    .line 62
    return-void
.end method

.method public static toggleWifiDebugging(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .line 69
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebugSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 71
    .local v0, "alreadyEnabled":Z
    :goto_0
    if-ne v0, p1, :cond_1

    .line 72
    return-void

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    nop

    .line 76
    .local v1, "newMode":I
    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->setWirelessDebugSetting(Landroid/content/Context;I)V

    .line 77
    invoke-static {p0}, Lcom/google/android/clockwork/settings/AdbUtil;->getAdbEnabledSetting(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->activateMode(Landroid/content/Context;ZI)V

    .line 78
    return-void
.end method
