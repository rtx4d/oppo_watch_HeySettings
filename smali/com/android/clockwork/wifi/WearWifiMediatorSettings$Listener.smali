.class interface abstract Lcom/android/clockwork/wifi/WearWifiMediatorSettings$Listener;
.super Ljava/lang/Object;
.source "WearWifiMediatorSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/wifi/WearWifiMediatorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDisableWifiMediatorChanged(Z)V
.end method

.method public abstract onEnableWifiWhileChargingChanged(Z)V
.end method

.method public abstract onHardwareLowPowerModeChanged(Z)V
.end method

.method public abstract onInWifiSettingsMenuChanged(Z)V
.end method

.method public abstract onWifiOnWhenProxyDisconnectedChanged(Z)V
.end method

.method public abstract onWifiSettingChanged(Ljava/lang/String;)V
.end method
