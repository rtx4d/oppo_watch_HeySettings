.class public Lcom/google/android/clockwork/settings/SettingsIntents;
.super Ljava/lang/Object;
.source "SettingsIntents.java"


# static fields
.field public static final AIRPLANE_MODE_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final CELL_BROADCAST_CONFIG_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final CLOUD_SYNC_OPT_IN_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final CLOUD_SYNC_SETTINGS_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final COMPANION_MAC_ADDRESS_RECEIVER:Landroid/content/ComponentName;

.field public static final COMPANION_MCCMNC_COMPONENT:Landroid/content/ComponentName;

.field public static final CONFIG_CHOSEN_APPS_SERVICE:Landroid/content/ComponentName;

.field private static final CONFIG_DOZE_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final DEVELOPER_OPTIONS_COMPONENT:Landroid/content/ComponentName;

.field public static final DISABLE_FITNESS_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final HFP_CLIENT_COMPONENT:Landroid/content/ComponentName;

.field private static final LOCALE_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final MAIN_SETTINGS_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

.field public static final MOBILE_SIGNAL_DETECTOR_SERVICE_COMPONENT:Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAY_ON_STEM_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final RETAIL_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final SIM_LOCKED_DIALOG_COMPONENT:Landroid/content/ComponentName;

.field public static final TIME_CHANGE_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final TIME_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final UNSUPPORTED_LANGUAGE_DIALOG_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final UPDATE_LOCK_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final WIFI_COUNTRY_CODE_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final WIFI_SETTINGS_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

.field public static final WIFI_SETTINGS_RELAY_SERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final WIFI_SETTINGS_SERVICE_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.TimeService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->TIME_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.AirplaneModeService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->AIRPLANE_MODE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.LocaleService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->LOCALE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.ConfigureDozeService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->CONFIG_DOZE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.RetailService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->RETAIL_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.UpdateLockHolderService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->UPDATE_LOCK_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.ConfigureChosenAppsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->CONFIG_CHOSEN_APPS_SERVICE:Landroid/content/ComponentName;

    .line 50
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.BluetoothCompanionReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->COMPANION_MAC_ADDRESS_RECEIVER:Landroid/content/ComponentName;

    .line 55
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.wifi.WifiSettingsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->WIFI_SETTINGS_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.wifi.WifiSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->WIFI_SETTINGS_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

    .line 65
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.MainSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->MAIN_SETTINGS_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

    .line 70
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.wifi.WifiCountryCodeService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->WIFI_COUNTRY_CODE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 75
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.DisableFitnessService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->DISABLE_FITNESS_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 80
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.PayOnStemService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->PAY_ON_STEM_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 85
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.wifi.WifiSettingsRelayService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->WIFI_SETTINGS_RELAY_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 90
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.developer.DeveloperOptionsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->DEVELOPER_OPTIONS_COMPONENT:Landroid/content/ComponentName;

    .line 95
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.cellular.SimLockedDialog"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->SIM_LOCKED_DIALOG_COMPONENT:Landroid/content/ComponentName;

    .line 100
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.settings.TimeChangeService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->TIME_CHANGE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 105
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.settings.FetchCompanionMccmncReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->COMPANION_MCCMNC_COMPONENT:Landroid/content/ComponentName;

    .line 110
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.connectivity.HFPBroadcastReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->HFP_CLIENT_COMPONENT:Landroid/content/ComponentName;

    .line 116
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.cellbroadcast"

    const-string v2, "com.google.android.clockwork.cmas.CellBroadcastConfigService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->CELL_BROADCAST_CONFIG_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 127
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.mobilesignaldetector"

    const-string v2, "com.google.android.clockwork.mobilesignaldetector.DetectorService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->MOBILE_SIGNAL_DETECTOR_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 201
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.cloudsync.CloudSyncOptInService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->CLOUD_SYNC_OPT_IN_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 216
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.CloudSyncOptInSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->CLOUD_SYNC_SETTINGS_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 222
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.UnsupportedLanguageDialog"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsIntents;->UNSUPPORTED_LANGUAGE_DIALOG_COMPONENT_NAME:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBaseTimeIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->TIME_SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getDeveloperOptionsIntent()Landroid/content/Intent;
    .locals 2

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.wearable.action.DEVELOPER_OPTIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->DEVELOPER_OPTIONS_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getEnableHFPIntent(ZZ)Landroid/content/Intent;
    .locals 2
    .param p0, "enable"    # Z
    .param p1, "setByUser"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "setByUser"
        }
    .end annotation

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.action.enable_hfp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->HFP_CLIENT_COMPONENT:Landroid/content/ComponentName;

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hfpEnabled"

    .line 341
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setByUser"

    .line 342
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public static getPayOnStemIntent(Z)Landroid/content/Intent;
    .locals 2
    .param p0, "isPayOnStem"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPayOnStem"
        }
    .end annotation

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.PAY_ON_STEM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->PAY_ON_STEM_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payOnStem"

    .line 413
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method public static getReevaluatePhone24HrFormatIntent()Landroid/content/Intent;
    .locals 2

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.REEVALUATE_PHONE_24HR_FORMAT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->TIME_CHANGE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 326
    return-object v0
.end method

.method public static getReevaluatePhoneTimeZoneIntent()Landroid/content/Intent;
    .locals 2

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.REEVALUATE_PHONE_TIME_ZONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->TIME_CHANGE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 321
    return-object v0
.end method

.method public static getRequestWifiPasswordIntent()Landroid/content/Intent;
    .locals 2

    .line 392
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.REQUEST_WIFI_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->WIFI_SETTINGS_RELAY_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static getSetLocaleIntent(Ljava/util/Locale;)Landroid/content/Intent;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.SET_LOCALE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->LOCALE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "locale.language"

    .line 333
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "locale.country"

    .line 334
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "locale.variant"

    .line 335
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public static getSetTimeIntent(JJ)Landroid/content/Intent;
    .locals 2
    .param p0, "currentTimeMillis"    # J
    .param p2, "sentAtTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentTimeMillis",
            "sentAtTime"
        }
    .end annotation

    .line 307
    const-string v0, "com.google.android.clockwork.settings.SET_TIME"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsIntents;->getBaseTimeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentTimeMillis"

    .line 308
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sentAtTime"

    .line 309
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 307
    return-object v0
.end method

.method public static getSetTimeZoneIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "tz"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tz"
        }
    .end annotation

    .line 313
    const-string v0, "com.google.android.clockwork.settings.SET_TIMEZONE"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsIntents;->getBaseTimeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
