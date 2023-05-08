.class public Lcom/android/clockwork/wifi/WearWifiMediatorSettings;
.super Ljava/lang/Object;
.source "WearWifiMediatorSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;,
        Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    }
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsObserver:Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;


# direct methods
.method static synthetic access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    .line 21
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mListeners:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public getDisableWifiMediator()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_disable_wifimediator"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public getEnableWifiWhileCharging()Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_enable_wifi_when_charging"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getHardwareLowPowerMode()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "wifi_hw_low_power_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public getInWifiSettings()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_in_wifi_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public getIsInAirplaneMode()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "airplane_mode_on"

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

.method getObservedUris()Ljava/util/List;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const-string v1, "clockwork_wifi_setting"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "clockwork_in_wifi_settings"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "cw_enable_wifi_when_charging"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "cw_disable_wifimediator"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "wifi_hw_low_power_mode"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "airplane_mode_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "wifi_on_when_proxy_disconnected"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method

.method getSettingsObserver()Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mSettingsObserver:Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;

    return-object v0
.end method

.method public getWifiOnWhenProxyDisconnected()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "wifi_on_when_proxy_disconnected"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getWifiSetting()Ljava/lang/String;
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_wifi_setting"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "wifi_on"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 177
    .local v1, "wifiOn":I
    if-eqz v1, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    move-object v0, v2

    .line 179
    .end local v1    # "wifiOn":I
    :cond_1
    return-object v0
.end method

.method public putWifiSetting(Ljava/lang/String;)V
    .locals 2
    .param p1, "wifiSetting"    # Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_wifi_setting"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method public updateWifiSettingOnAirplaneModeChange(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1, "currentWifiSetting"    # Ljava/lang/String;
    .param p2, "airplaneModeOn"    # Z

    .line 203
    move-object v0, p1

    .line 204
    .local v0, "newSetting":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 208
    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v0, "off"

    goto :goto_0

    .line 211
    :cond_0
    const-string v0, "off_airplane"

    goto :goto_0

    .line 218
    :cond_1
    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    const-string v0, "on"

    goto :goto_0

    .line 220
    :cond_2
    const-string v1, "off_airplane"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    const-string v0, "off"

    .line 225
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    invoke-virtual {p0, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->putWifiSetting(Ljava/lang/String;)V

    .line 228
    :cond_4
    return-object v0
.end method
