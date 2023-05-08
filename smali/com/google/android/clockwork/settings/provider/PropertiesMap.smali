.class Lcom/google/android/clockwork/settings/provider/PropertiesMap;
.super Ljava/util/HashMap;
.source "PropertiesMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/google/android/clockwork/settings/provider/SettingProperties;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "context":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/Context;>;"
    nop

    .line 50
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "settings_provider_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 51
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$hgXzfUH92E28mW0EYb1G5jRE1ig;

    invoke-direct {v7, p1}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$hgXzfUH92E28mW0EYb1G5jRE1ig;-><init>(Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 53
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    new-instance v9, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$Va9ZdiFzG5e0XcbUR31UaUr-0Uk;

    invoke-direct {v9, p1}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$Va9ZdiFzG5e0XcbUR31UaUr-0Uk;-><init>(Ljava/util/function/Supplier;)V

    new-instance v10, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$TMKKjPBAhbd0wnm322rnBbq4Fh4;

    invoke-direct {v10, p1}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$TMKKjPBAhbd0wnm322rnBbq4Fh4;-><init>(Ljava/util/function/Supplier;)V

    new-instance v11, Lcom/google/android/clockwork/settings/provider/DefaultServiceStarter;

    invoke-direct {v11, p1}, Lcom/google/android/clockwork/settings/provider/DefaultServiceStarter;-><init>(Ljava/util/function/Supplier;)V

    .line 48
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;-><init>(Ljava/util/function/Supplier;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/util/function/Supplier;Lcom/google/android/clockwork/settings/utils/FeatureManager;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Lcom/google/android/clockwork/settings/provider/ServiceStarter;)V

    .line 64
    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/util/function/Supplier;Lcom/google/android/clockwork/settings/utils/FeatureManager;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Lcom/google/android/clockwork/settings/provider/ServiceStarter;)V
    .locals 2
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p5, "fm"    # Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .param p7, "locationEnabled"    # Ljava/util/function/BooleanSupplier;
    .param p8, "serviceStarter"    # Lcom/google/android/clockwork/settings/provider/ServiceStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/res/Resources;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lcom/google/android/clockwork/settings/utils/FeatureManager;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Lcom/google/android/clockwork/settings/provider/ServiceStarter;",
            ")V"
        }
    .end annotation

    .line 74
    .local p1, "context":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/Context;>;"
    .local p4, "pm":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/PackageManager;>;"
    .local p6, "resolver":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ContentResolver;>;"
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initGmsCheckinProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initFitnessDisabledDuringSetupProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initExerciseDetectionProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initHotwordProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initSmartRepliesProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initCardPreviewProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initDefaultVibrationProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initPayOnStemProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 85
    invoke-virtual {p0, p2, p4, p7}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initLocationProperties(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initRetailModeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initPlayStoreAvailabilityProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 90
    new-instance v0, Lcom/google/android/clockwork/settings/provider/CapabilitiesProperties;

    invoke-direct {v0, p2, p3}, Lcom/google/android/clockwork/settings/provider/CapabilitiesProperties;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 91
    new-instance v0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;

    invoke-direct {v0, p3}, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 92
    new-instance v0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties;

    invoke-direct {v0, p2}, Lcom/google/android/clockwork/settings/provider/CustomColorProperties;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 93
    new-instance v0, Lcom/google/android/clockwork/settings/provider/OemProperties;

    invoke-direct {v0, p2}, Lcom/google/android/clockwork/settings/provider/OemProperties;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 94
    new-instance v0, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/clockwork/settings/provider/SystemInfoProperties;-><init>(Landroid/content/res/Resources;Ljava/util/function/Supplier;Lcom/google/android/clockwork/settings/utils/FeatureManager;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 95
    new-instance v0, Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;

    invoke-direct {v0, p3}, Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initDeviceLicenseProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initBugReportProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 100
    new-instance v0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;

    invoke-direct {v0, p2, p6}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;-><init>(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 101
    new-instance v0, Lcom/google/android/clockwork/settings/provider/BluetoothLegacyProperties;

    invoke-direct {v0, p2, p6}, Lcom/google/android/clockwork/settings/provider/BluetoothLegacyProperties;-><init>(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 104
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;

    new-instance v1, Lcom/google/android/clockwork/settings/notification/NotificationBackend;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/notification/NotificationBackend;-><init>()V

    invoke-direct {v0, p4, p1, v1}, Lcom/google/android/clockwork/settings/provider/ChannelsProperties;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/google/android/clockwork/settings/notification/NotificationBackend;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 107
    new-instance v0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 108
    new-instance v0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;

    invoke-direct {v0, p3}, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 109
    new-instance v0, Lcom/google/android/clockwork/settings/provider/DisplayShapeProperties;

    invoke-direct {v0, p2}, Lcom/google/android/clockwork/settings/provider/DisplayShapeProperties;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 110
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ScreenBrightnessProperties;

    invoke-direct {v0, p3}, Lcom/google/android/clockwork/settings/provider/ScreenBrightnessProperties;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initForceScreenTimeoutProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 112
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initSmartIlluminateProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initCornerRoundnessProperties(Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 116
    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initDisableAmbientInTheaterModeProperties(Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initAutoTimeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initAutoTimeZoneProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->init24HourTimeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initAutoWifiProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 125
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initWifiPowerSaveProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initAltBypassWifiRequirementTimeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initWirelessDebugConfig(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 130
    new-instance v0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;

    invoke-direct {v0, p2, p3, p6}, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 131
    new-instance v0, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;

    invoke-direct {v0, p2}, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initWristGesturesEnabledProgrammaticProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 133
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initUpDownGesturesEnabledProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initMasterGesturesEnabledProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initUngazeEnabledProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initSetupSkippedProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 139
    new-instance v0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;

    invoke-direct {v0, p2, p5}, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/clockwork/settings/utils/FeatureManager;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initLastCallForwardActionProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 143
    new-instance v0, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;

    invoke-direct {v0, p2, p3}, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 146
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initButtonManagerConfig(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 149
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initGuardianModeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 152
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initMuteOffBodyProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 155
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initTapAndPayProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 158
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initWearOsVersionProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 161
    invoke-virtual {p0, p2, p3}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->initAlternateLauncherProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 164
    new-instance v0, Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 167
    new-instance v0, Lcom/google/android/clockwork/settings/provider/WetModeProperties;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/provider/WetModeProperties;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V

    .line 168
    return-void
.end method

.method private add(Lcom/google/android/clockwork/settings/provider/SettingProperties;)V
    .locals 4
    .param p1, "properties"    # Lcom/google/android/clockwork/settings/provider/SettingProperties;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path already exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic lambda$initExerciseDetectionProperties$3(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V
    .locals 1
    .param p0, "properties"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p1, "key"    # Ljava/lang/String;

    .line 210
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    return-void
.end method

.method static synthetic lambda$initLocationProperties$4(Ljava/util/function/BooleanSupplier;)I
    .locals 1
    .param p0, "locationEnabled"    # Ljava/util/function/BooleanSupplier;

    .line 259
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0
.end method

.method static synthetic lambda$initSmartIlluminateProperties$5(Z)Z
    .locals 2
    .param p0, "defaultSmartIlluminateOn"    # Z

    .line 325
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SMART_ILLUMINATE_DEFAULT_SETTING:Lcom/google/android/gsf/GservicesValue;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 327
    .local v0, "smartIlluminateDefaultKey":I
    if-gez v0, :cond_0

    .line 329
    nop

    .line 327
    move v1, p0

    goto :goto_0

    .line 331
    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 327
    :goto_0
    return v1
.end method

.method static synthetic lambda$initWifiPowerSaveProperties$6(I)I
    .locals 2
    .param p0, "configValue"    # I

    .line 398
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->DEFAULT_OFF_CHARGER_WIFI_USAGE_LIMIT_MINUTES:Lcom/google/android/gsf/GservicesValue;

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 400
    .local v0, "gKeysValue":I
    if-gez v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method static synthetic lambda$new$0(Ljava/util/function/Supplier;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "context"    # Ljava/util/function/Supplier;

    .line 52
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/util/function/Supplier;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "context"    # Ljava/util/function/Supplier;

    .line 54
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$2(Ljava/util/function/Supplier;)Z
    .locals 2
    .param p0, "context"    # Ljava/util/function/Supplier;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 60
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    .line 59
    return v0
.end method


# virtual methods
.method init24HourTimeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 375
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "clockwork_24hr_time"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "clockwork_24hr_time"

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 375
    return-object v0
.end method

.method initAltBypassWifiRequirementTimeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 407
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "alt_bypass_wifi_requirement_time"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "alt_bypass_wifi_requirement_time_millis"

    .line 409
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addLong(Ljava/lang/String;J)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 407
    return-object v0
.end method

.method initAlternateLauncherProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 522
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "alternate_launcher"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "alternate_launcher_enabled"

    .line 524
    const v2, 0x7f050008

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 522
    return-object v0
.end method

.method initAutoTimeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 353
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "clockwork_auto_time"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "clockwork_auto_time"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 354
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 353
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method initAutoTimeZoneProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 364
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "clockwork_auto_time_zone"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "clockwork_auto_time_zone"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 365
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 364
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method initAutoWifiProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 381
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "auto_wifi"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "auto_wifi"

    .line 382
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method initBugReportProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 295
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "bug_report"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "bug_report"

    .line 298
    const-string v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    const/4 v2, 0x0

    goto :goto_0

    .line 300
    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 295
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method initButtonManagerConfig(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 13
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "context"    # Landroid/content/Context;

    .line 479
    sget-object v0, Lcom/google/android/clockwork/common/content/CwPrefs;->DEFAULT:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 480
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    new-instance v1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v2, "button_manager_config"

    invoke-direct {v1, p1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 482
    .local v1, "props":Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    sget-object v2, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 485
    .local v6, "keycode":I
    invoke-static {v6}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDataKey(I)Ljava/lang/String;

    move-result-object v7

    .line 486
    .local v7, "dataKey":Ljava/lang/String;
    invoke-static {v6}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemTypeKey(I)Ljava/lang/String;

    move-result-object v8

    .line 487
    .local v8, "typeKey":Ljava/lang/String;
    invoke-static {v6}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDefaultDataKey(I)Ljava/lang/String;

    move-result-object v9

    .line 488
    .local v9, "defaultDataKey":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 489
    .local v10, "existingData":Ljava/lang/String;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    new-array v11, v4, [I

    invoke-virtual {v1, v8, v4, v11}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v11

    .line 492
    invoke-virtual {v11, v7, v10}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v11

    .line 494
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDefaultDataValue(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    .line 493
    invoke-virtual {v11, v9, v12}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 482
    .end local v6    # "keycode":I
    .end local v7    # "dataKey":Ljava/lang/String;
    .end local v8    # "typeKey":Ljava/lang/String;
    .end local v9    # "defaultDataKey":Ljava/lang/String;
    .end local v10    # "existingData":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 496
    :cond_0
    return-object v1
.end method

.method initCardPreviewProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 231
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "card_previews"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "card_preview_mode"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 232
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 231
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method initCornerRoundnessProperties(Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 337
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ImmutableProperties;

    const-string v1, "corner_roundness"

    const-string v2, "corner_roundness"

    .line 340
    const v3, 0x7f0b0017

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/ImmutableProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-object v0
.end method

.method initDefaultVibrationProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 243
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "default_vibration"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "default_vibration"

    .line 245
    const v2, 0x7f11016b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method initDeviceLicenseProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 5

    .line 288
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ImmutableProperties;

    const-string v1, "license_path"

    const-string v2, "license_path"

    const-string v3, "ro.config.license_path"

    const-string v4, "/system/etc/NOTICE.html.gz"

    .line 290
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/ImmutableProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    return-object v0
.end method

.method initDisableAmbientInTheaterModeProperties(Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 345
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;

    const-string v1, "disable_ambient_in_theater_mode"

    const-string v2, "disable_ambient_in_theater_mode"

    .line 348
    const v3, 0x7f05000c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    return-object v0
.end method

.method initExerciseDetectionProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 207
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "pref_exerciseDetection"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 210
    .local v0, "properties":Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    new-instance v2, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$eOWmgdXx-dg8ndd6ickFo0t0Jhg;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$eOWmgdXx-dg8ndd6ickFo0t0Jhg;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 212
    return-object v0
.end method

.method initFitnessDisabledDuringSetupProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 200
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "fitness_disabled_during_setup"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "fitness_disabled_during_setup"

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method initForceScreenTimeoutProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 5

    .line 308
    new-instance v0, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;

    const-string v1, "force_screen_timeout"

    const-string v2, "force_screen_timeout"

    const-string v3, "ro.force_screen_timeout"

    .line 311
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    return-object v0
.end method

.method initGmsCheckinProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 192
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "checkin"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "gms_checkin_timeout_min"

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 193
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method initGuardianModeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 501
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "guardian_mode"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "guardian_mode_package"

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 501
    return-object v0
.end method

.method initHotwordProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 218
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "hotword_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "hotword_detection_enabled"

    .line 220
    const v2, 0x7f050014

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method initLastCallForwardActionProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 468
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "last_call_forward_action"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "last_call_forward_action"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 469
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 468
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        -0x1
    .end array-data
.end method

.method initLocationProperties(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "locationEnabled"    # Ljava/util/function/BooleanSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            ")",
            "Lcom/google/android/clockwork/settings/provider/SettingProperties;"
        }
    .end annotation

    .line 257
    .local p2, "pm":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/PackageManager;>;"
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "location_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "obtain_paired_device_location"

    new-instance v2, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$YLkOJfT35Jep70E3grvPqiv2xzY;

    invoke-direct {v2, p3}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$YLkOJfT35Jep70E3grvPqiv2xzY;-><init>(Ljava/util/function/BooleanSupplier;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 258
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;Ljava/util/function/IntSupplier;[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 257
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method initMasterGesturesEnabledProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4

    .line 441
    new-instance v0, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;

    const-string v1, "master_gestures_enabled"

    const-string v2, "master_gestures_enabled"

    sget-object v3, Lcom/google/android/clockwork/host/GKeys;->GESTURE_CONTROL_ENABLED:Lcom/google/android/gsf/GservicesValue;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gsf/GservicesValue;)V

    return-object v0
.end method

.method initMuteOffBodyProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 508
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "mute_when_off_body_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "obtain_mute_when_off_body"

    .line 510
    const v2, 0x7f050017

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 508
    return-object v0
.end method

.method initPayOnStemProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 250
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "pay_on_stem"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "pay_on_stem"

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method initPlayStoreAvailabilityProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 278
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "play_store_availability"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "play_store_availability"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 279
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 278
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method initRetailModeProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 267
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "retail"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "retail_mode"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 268
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 267
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method initSetupSkippedProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 457
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "setup_skipped"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "setup_skipped"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 458
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 457
    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method initSmartIlluminateProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 318
    nop

    .line 319
    const v0, 0x7f05000a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 320
    .local v0, "defaultSmartIlluminateOn":Z
    new-instance v1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v2, "smart_illuminate_enabled"

    invoke-direct {v1, p1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v2, "smart_illuminate_enabled"

    new-instance v3, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$oAIyUu5QdTdFa0vV57RoNm5P4X0;

    invoke-direct {v3, v0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$oAIyUu5QdTdFa0vV57RoNm5P4X0;-><init>(Z)V

    .line 321
    invoke-virtual {v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v1

    .line 320
    return-object v1
.end method

.method initSmartRepliesProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 225
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "smart_replies"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "smart_replies_enabled"

    .line 226
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method initTapAndPayProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 184
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "tapandpay"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "has_pay_tokens"

    .line 185
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method initUngazeEnabledProperties()Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4

    .line 449
    new-instance v0, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;

    const-string v1, "ungaze_enabled"

    const-string v2, "ungaze_enabled"

    sget-object v3, Lcom/google/android/clockwork/host/GKeys;->UNGAZE_DEFAULT_SETTING:Lcom/google/android/gsf/GservicesValue;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gsf/GservicesValue;)V

    return-object v0
.end method

.method initUpDownGesturesEnabledProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 434
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "updown_gestures_enabled"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "updown_gestures_enabled"

    .line 436
    const v2, 0x7f050023

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 434
    return-object v0
.end method

.method initWearOsVersionProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 516
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "wear_os_version"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "wear_os_version_string"

    const-string v2, ""

    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 516
    return-object v0
.end method

.method initWifiPowerSaveProperties(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 5
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 389
    const v0, 0x7f0b0013

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 391
    .local v0, "configValue":I
    new-instance v1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v2, "wifi_power_save"

    invoke-direct {v1, p1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v2, "wifi_power_save"

    new-instance v3, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$RoRmH7ilVGYx8ZIeiGqlbMJzoNc;

    invoke-direct {v3, v0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$RoRmH7ilVGYx8ZIeiGqlbMJzoNc;-><init>(I)V

    const/4 v4, 0x0

    new-array v4, v4, [I

    .line 392
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;Ljava/util/function/IntSupplier;[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v1

    .line 391
    return-object v1
.end method

.method initWirelessDebugConfig(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 4
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 414
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "wireless_debug_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "wireless_debug_mode"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 415
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    const-string v1, "wireless_debug_wifi_port"

    new-array v2, v3, [I

    .line 420
    const/16 v3, 0x15b3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 414
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method initWristGesturesEnabledProgrammaticProperties(Landroid/content/SharedPreferences;)Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 426
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    const-string v1, "wrist_gestures_enabled_programmatic"

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "com.google.android.clockwork.settings.prop_wrist_gest_enabled_programmatic"

    .line 428
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    .line 426
    return-object v0
.end method

.method toArray()[Lcom/google/android/clockwork/settings/provider/SettingProperties;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/clockwork/settings/provider/SettingProperties;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/settings/provider/SettingProperties;

    return-object v0
.end method
