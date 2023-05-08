.class final Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "WearWifiMediatorSettings.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/wifi/WearWifiMediatorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 106
    const-string v0, "WearWifiMediator"

    const-string v1, "onChange called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v0, "clockwork_wifi_setting"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getWifiSetting()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "newWifiSetting":Ljava/lang/String;
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi Setting changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 111
    .local v2, "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onWifiSettingChanged(Ljava/lang/String;)V

    .line 112
    .end local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_0

    .line 113
    .end local v0    # "newWifiSetting":Ljava/lang/String;
    :cond_0
    goto/16 :goto_9

    :cond_1
    const-string v0, "clockwork_in_wifi_settings"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getInWifiSettings()Z

    move-result v0

    .line 115
    .local v0, "inWifiSettings":Z
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In WiFi Settings Menu state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 117
    .restart local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onInWifiSettingsMenuChanged(Z)V

    .line 118
    .end local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_1

    .line 119
    .end local v0    # "inWifiSettings":Z
    :cond_2
    goto/16 :goto_9

    :cond_3
    const-string v0, "cw_enable_wifi_when_charging"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getEnableWifiWhileCharging()Z

    move-result v0

    .line 121
    .local v0, "enableWhileCharging":Z
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enable WiFi while charging changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 123
    .restart local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    iget-object v3, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v3}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getEnableWifiWhileCharging()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onEnableWifiWhileChargingChanged(Z)V

    .line 124
    .end local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_2

    .line 125
    .end local v0    # "enableWhileCharging":Z
    :cond_4
    goto/16 :goto_9

    :cond_5
    const-string v0, "cw_disable_wifimediator"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getDisableWifiMediator()Z

    move-result v0

    .line 127
    .local v0, "disableWifiMediator":Z
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable WifiMediator set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 129
    .restart local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onDisableWifiMediatorChanged(Z)V

    .line 130
    .end local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_3

    .line 131
    .end local v0    # "disableWifiMediator":Z
    :cond_6
    goto/16 :goto_9

    :cond_7
    const-string v0, "wifi_hw_low_power_mode"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getHardwareLowPowerMode()Z

    move-result v0

    .line 133
    .local v0, "hardwareLowPowerMode":Z
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hardware Low Power Mode changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 135
    .restart local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onHardwareLowPowerModeChanged(Z)V

    .line 136
    .end local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_4

    .line 137
    .end local v0    # "hardwareLowPowerMode":Z
    :cond_8
    goto/16 :goto_9

    :cond_9
    const-string v0, "airplane_mode_on"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getIsInAirplaneMode()Z

    move-result v0

    .line 139
    .local v0, "isAirplaneModeOn":Z
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Airplane Mode turned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    const-string v3, "on"

    goto :goto_5

    :cond_a
    const-string v3, "off"

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getWifiSetting()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "oldWifiSetting":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v2, v1, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->updateWifiSettingOnAirplaneModeChange(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "newWifiSetting":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 145
    iget-object v3, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v3}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 146
    .local v4, "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    invoke-interface {v4, v2}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onWifiSettingChanged(Ljava/lang/String;)V

    .line 147
    .end local v4    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_6

    .line 149
    .end local v0    # "isAirplaneModeOn":Z
    .end local v1    # "oldWifiSetting":Ljava/lang/String;
    .end local v2    # "newWifiSetting":Ljava/lang/String;
    :cond_b
    goto :goto_9

    :cond_c
    const-string v0, "wifi_on_when_proxy_disconnected"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    iget-object v0, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->getWifiOnWhenProxyDisconnected()Z

    move-result v0

    .line 152
    .local v0, "wifiOnWhenProxyDisconnected":Z
    const-string v1, "WearWifiMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Turn Wifi On After Proxy Disconnected changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    if-eqz v0, :cond_d

    const-string v3, "true"

    goto :goto_7

    :cond_d
    const-string v3, "false"

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/wifi/WearWifiMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings;->access$000(Lcom/android/clockwork/wifi/WearWifiMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;

    .line 155
    .local v2, "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;->onWifiOnWhenProxyDisconnectedChanged(Z)V

    .line 156
    .end local v2    # "listener":Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
    goto :goto_8

    .line 158
    .end local v0    # "wifiOnWhenProxyDisconnected":Z
    :cond_e
    :goto_9
    return-void
.end method
