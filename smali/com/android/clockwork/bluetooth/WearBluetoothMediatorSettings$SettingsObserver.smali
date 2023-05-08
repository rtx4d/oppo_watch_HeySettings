.class final Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "WearBluetoothMediatorSettings.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 84
    const-string v0, "airplane_mode_on"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->getIsInAirplaneMode()Z

    move-result v0

    .line 86
    .local v0, "isAirplaneModeOn":Z
    const-string v2, "WearBluetooth"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange Airplane mode turned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz v0, :cond_0

    const-string v3, "on"

    goto :goto_0

    :cond_0
    const-string v3, "off"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->access$000(Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;

    .line 91
    .local v2, "listener":Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;->onAirplaneModeSettingChanged(Z)V

    .line 92
    .end local v2    # "listener":Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    goto :goto_1

    .line 93
    .end local v0    # "isAirplaneModeOn":Z
    :cond_2
    goto/16 :goto_5

    :cond_3
    const-string v0, "cw_bt_settings_pref"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->getIsSettingsPreferenceBluetoothOn()Z

    move-result v0

    .line 95
    .local v0, "settingsPreferenceBluetoothOn":Z
    const-string v2, "WearBluetooth"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange settings bluetooth preference radio turned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz v0, :cond_4

    const-string v3, "on"

    goto :goto_2

    :cond_4
    const-string v3, "off"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->access$000(Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;

    .line 100
    .restart local v2    # "listener":Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;->onSettingsPreferenceBluetoothSettingChanged(Z)V

    .line 102
    .end local v2    # "listener":Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    goto :goto_3

    .line 103
    .end local v0    # "settingsPreferenceBluetoothOn":Z
    :cond_6
    goto :goto_5

    :cond_7
    const-string v0, "sysproxy_psm_value"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->getBleL2capPort()I

    move-result v0

    .line 105
    .local v0, "psm":I
    const-string v2, "WearBluetooth"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange psm value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_8
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$SettingsObserver;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-static {v1}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->access$000(Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;

    .line 109
    .restart local v2    # "listener":Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    invoke-interface {v2, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;->onBleL2capPortChanged(I)V

    .line 110
    .end local v2    # "listener":Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
    goto :goto_4

    .line 112
    .end local v0    # "psm":I
    :cond_9
    :goto_5
    return-void
.end method
