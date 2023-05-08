.class public Lcom/google/android/clockwork/settings/SettingsContract;
.super Ljava/lang/Object;
.source "SettingsContract.java"


# static fields
.field public static final ALTERNATE_LAUNCHER_URI:Landroid/net/Uri;

.field public static final ALT_BYPASS_WIFI_REQUIREMENT_TIME_URI:Landroid/net/Uri;

.field public static final AMBIENT_CONFIG_URI:Landroid/net/Uri;

.field public static final AUTO_BATTERY_SAVER_URI:Landroid/net/Uri;

.field public static final AUTO_WIFI_URI:Landroid/net/Uri;

.field public static final BLUETOOTH_MODE_URI:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLUETOOTH_URI:Landroid/net/Uri;

.field public static final BUG_REPORT_URI:Landroid/net/Uri;

.field public static final BURN_IN_CONFIG_URI:Landroid/net/Uri;

.field public static final BUTTON_MANAGER_CONFIG_PATH_URI:Landroid/net/Uri;

.field public static final CAPABILITIES_URI:Landroid/net/Uri;

.field public static final CARD_PREVIEW_MODE_URI:Landroid/net/Uri;

.field public static final CHANNELS_PATH_URI:Landroid/net/Uri;

.field public static final CHECKIN_URI:Landroid/net/Uri;

.field public static final CLOCKWORK_24HR_TIME_URI:Landroid/net/Uri;

.field public static final CLOCKWORK_AUTO_TIME_URI:Landroid/net/Uri;

.field public static final CLOCKWORK_AUTO_TIME_ZONE_URI:Landroid/net/Uri;

.field public static final CONFIGURABLE_BUTTON_KEYCODES:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CORNER_ROUNDNESS_URI:Landroid/net/Uri;

.field public static final CUSTOM_COLORS_URI:Landroid/net/Uri;

.field public static final DEFAULT_VIBRATION_URI:Landroid/net/Uri;

.field public static final DISABLE_AMBIENT_IN_THEATER_MODE_URI:Landroid/net/Uri;

.field public static final DISPLAY_SHAPE_URI:Landroid/net/Uri;

.field public static final ENHANCED_DEBUGGING_CONFIG_URI:Landroid/net/Uri;

.field public static final FITNESS_DISABLED_DURING_SETUP_URI:Landroid/net/Uri;

.field public static final FORCE_SCREEN_TIMEOUT_URI:Landroid/net/Uri;

.field public static final GUARDIAN_MODE_URI:Landroid/net/Uri;

.field public static final HOTWORD_CONFIG_URI:Landroid/net/Uri;

.field public static final LAST_CALL_FORWARD_ACTION_URI:Landroid/net/Uri;

.field public static final LICENSE_PATH_URI:Landroid/net/Uri;

.field public static final LOCATION_CONFIG_URI:Landroid/net/Uri;

.field public static final MASTER_GESTURES_ENABLED_URI:Landroid/net/Uri;

.field public static final MOBILE_SIGNAL_DETECTOR_URI:Landroid/net/Uri;

.field public static final MUTE_WHEN_OFF_BODY_CONFIG_URI:Landroid/net/Uri;

.field public static final OEM_URI:Landroid/net/Uri;

.field public static final PAY_ON_STEM_URI:Landroid/net/Uri;

.field public static final PLAY_STORE_AVAILABILITY_URI:Landroid/net/Uri;

.field public static final RETAIL_MODE_URI:Landroid/net/Uri;

.field public static final SCREEN_BRIGHTNESS_LEVELS_URI:Landroid/net/Uri;

.field public static final SETUP_LOCALE_URI:Landroid/net/Uri;

.field public static final SETUP_SKIPPED_URI:Landroid/net/Uri;

.field public static final SMART_ILLUMINATE_ENABLED_URI:Landroid/net/Uri;

.field public static final SMART_REPLIES_ENABLED_URI:Landroid/net/Uri;

.field public static final SYSTEM_APPS_NOTIF_WHITELIST_URI:Landroid/net/Uri;

.field public static final SYSTEM_INFO_URI:Landroid/net/Uri;

.field public static final TAP_AND_PAY_PATH_URI:Landroid/net/Uri;

.field public static final THEATER_MODE_URI:Landroid/net/Uri;

.field public static final TIME_ONLY_MODE_URI:Landroid/net/Uri;

.field public static final UNGAZE_ENABLED_URI:Landroid/net/Uri;

.field public static final UPDOWN_GESTURES_ENABLED_URI:Landroid/net/Uri;

.field public static final WEAR_OS_VERSION_URI:Landroid/net/Uri;

.field public static final WET_MODE_URI:Landroid/net/Uri;

.field public static final WIFI_POWER_SAVE_URI:Landroid/net/Uri;

.field public static final WRIST_GESTURES_ENABLED_PREF_EXISTS_URI:Landroid/net/Uri;

.field public static final WRIST_GESTURES_ENABLED_PROGRAMMATIC_URI:Landroid/net/Uri;

.field public static final WRIST_GESTURES_ENABLED_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    const-string v0, "retail"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->RETAIL_MODE_URI:Landroid/net/Uri;

    .line 30
    const-string v0, "shape"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->DISPLAY_SHAPE_URI:Landroid/net/Uri;

    .line 35
    const-string v0, "corner_roundness"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CORNER_ROUNDNESS_URI:Landroid/net/Uri;

    .line 38
    const-string v0, "bug_report"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BUG_REPORT_URI:Landroid/net/Uri;

    .line 41
    const-string v0, "mobile_signal_detector"

    .line 42
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->MOBILE_SIGNAL_DETECTOR_URI:Landroid/net/Uri;

    .line 48
    const-string v0, "bluetooth_mode"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    .line 52
    const-string v0, "bluetooth"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_URI:Landroid/net/Uri;

    .line 55
    const-string v0, "play_store_availability"

    .line 56
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->PLAY_STORE_AVAILABILITY_URI:Landroid/net/Uri;

    .line 59
    const-string v0, "tapandpay"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->TAP_AND_PAY_PATH_URI:Landroid/net/Uri;

    .line 62
    const-string v0, "button_manager_config"

    .line 63
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BUTTON_MANAGER_CONFIG_PATH_URI:Landroid/net/Uri;

    .line 67
    const-string v0, "alt_bypass_wifi_requirement_time"

    .line 68
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->ALT_BYPASS_WIFI_REQUIREMENT_TIME_URI:Landroid/net/Uri;

    .line 71
    const-string v0, "theater_mode"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->THEATER_MODE_URI:Landroid/net/Uri;

    .line 74
    const-string v0, "clockwork_auto_time"

    .line 75
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CLOCKWORK_AUTO_TIME_URI:Landroid/net/Uri;

    .line 78
    const-string v0, "clockwork_auto_time_zone"

    .line 79
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CLOCKWORK_AUTO_TIME_ZONE_URI:Landroid/net/Uri;

    .line 82
    const-string v0, "clockwork_24hr_time"

    .line 83
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CLOCKWORK_24HR_TIME_URI:Landroid/net/Uri;

    .line 87
    const-string v0, "disable_ambient_in_theater_mode"

    .line 88
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->DISABLE_AMBIENT_IN_THEATER_MODE_URI:Landroid/net/Uri;

    .line 91
    const-string v0, "burn_in_config"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BURN_IN_CONFIG_URI:Landroid/net/Uri;

    .line 94
    const-string v0, "ambient_config"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->AMBIENT_CONFIG_URI:Landroid/net/Uri;

    .line 97
    const-string v0, "force_screen_timeout"

    .line 98
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->FORCE_SCREEN_TIMEOUT_URI:Landroid/net/Uri;

    .line 101
    const-string v0, "license_path"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->LICENSE_PATH_URI:Landroid/net/Uri;

    .line 104
    const-string v0, "fitness_disabled_during_setup"

    .line 105
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->FITNESS_DISABLED_DURING_SETUP_URI:Landroid/net/Uri;

    .line 108
    const-string v0, "pay_on_stem"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->PAY_ON_STEM_URI:Landroid/net/Uri;

    .line 111
    const-string v0, "capabilities"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CAPABILITIES_URI:Landroid/net/Uri;

    .line 114
    const-string v0, "checkin"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CHECKIN_URI:Landroid/net/Uri;

    .line 118
    const-string v0, "auto_wifi"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->AUTO_WIFI_URI:Landroid/net/Uri;

    .line 122
    const-string v0, "wifi_power_save"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->WIFI_POWER_SAVE_URI:Landroid/net/Uri;

    .line 125
    const-string v0, "system_apps_notif_whitelist"

    .line 126
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SYSTEM_APPS_NOTIF_WHITELIST_URI:Landroid/net/Uri;

    .line 129
    const-string v0, "smart_illuminate_enabled"

    .line 130
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SMART_ILLUMINATE_ENABLED_URI:Landroid/net/Uri;

    .line 133
    const-string v0, "wrist_gestures_enabled"

    .line 134
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_URI:Landroid/net/Uri;

    .line 138
    const-string v0, "wrist_gestures_enabled_programmatic"

    .line 139
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_PROGRAMMATIC_URI:Landroid/net/Uri;

    .line 143
    const-string v0, "wrist_GESTURES_ENABLED_PREF_exists"

    .line 144
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_PREF_EXISTS_URI:Landroid/net/Uri;

    .line 147
    const-string v0, "updown_gestures_enabled"

    .line 148
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->UPDOWN_GESTURES_ENABLED_URI:Landroid/net/Uri;

    .line 151
    const-string v0, "master_gestures_enabled"

    .line 152
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->MASTER_GESTURES_ENABLED_URI:Landroid/net/Uri;

    .line 155
    const-string v0, "ungaze_enabled"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->UNGAZE_ENABLED_URI:Landroid/net/Uri;

    .line 158
    const-string v0, "setup_skipped"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SETUP_SKIPPED_URI:Landroid/net/Uri;

    .line 161
    const-string v0, "setup_locale"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SETUP_LOCALE_URI:Landroid/net/Uri;

    .line 164
    const-string v0, "custom_colors"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CUSTOM_COLORS_URI:Landroid/net/Uri;

    .line 167
    const-string v0, "enhanced_debugging_config"

    .line 168
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->ENHANCED_DEBUGGING_CONFIG_URI:Landroid/net/Uri;

    .line 171
    const-string v0, "screen_brightness_levels"

    .line 172
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SCREEN_BRIGHTNESS_LEVELS_URI:Landroid/net/Uri;

    .line 175
    const-string v0, "system_info"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SYSTEM_INFO_URI:Landroid/net/Uri;

    .line 178
    const-string v0, "smart_replies"

    .line 179
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->SMART_REPLIES_ENABLED_URI:Landroid/net/Uri;

    .line 182
    const-string v0, "card_previews"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CARD_PREVIEW_MODE_URI:Landroid/net/Uri;

    .line 185
    const-string v0, "oem"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->OEM_URI:Landroid/net/Uri;

    .line 188
    const-string v0, "default_vibration"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->DEFAULT_VIBRATION_URI:Landroid/net/Uri;

    .line 191
    const-string v0, "last_call_forward_action"

    .line 192
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->LAST_CALL_FORWARD_ACTION_URI:Landroid/net/Uri;

    .line 196
    const-string v0, "location_config"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->LOCATION_CONFIG_URI:Landroid/net/Uri;

    .line 199
    const-string v0, "hotword_config"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->HOTWORD_CONFIG_URI:Landroid/net/Uri;

    .line 202
    const-string v0, "notification_channels"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CHANNELS_PATH_URI:Landroid/net/Uri;

    .line 205
    const-string v0, "guardian_mode"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->GUARDIAN_MODE_URI:Landroid/net/Uri;

    .line 208
    const-string v0, "mute_when_off_body_config"

    .line 209
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->MUTE_WHEN_OFF_BODY_CONFIG_URI:Landroid/net/Uri;

    .line 212
    const-string v0, "alternate_launcher"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->ALTERNATE_LAUNCHER_URI:Landroid/net/Uri;

    .line 215
    const-string v0, "wear_os_version"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->WEAR_OS_VERSION_URI:Landroid/net/Uri;

    .line 218
    const-string v0, "auto_batterysaver"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->AUTO_BATTERY_SAVER_URI:Landroid/net/Uri;

    .line 221
    const-string v0, "time_only_mode"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->TIME_ONLY_MODE_URI:Landroid/net/Uri;

    .line 224
    const-string v0, "wet_mode"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsContract;->buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->WET_MODE_URI:Landroid/net/Uri;

    .line 617
    nop

    .line 618
    const/16 v0, 0x109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lclockwork/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->CONFIGURABLE_BUTTON_KEYCODES:Lclockwork/com/google/common/collect/ImmutableList;

    .line 617
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUriForSettingsPath(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 227
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getIntValueForKey(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 708
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 709
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 711
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 712
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 713
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 714
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 715
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 715
    return v3

    .line 719
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 720
    goto :goto_0

    .line 719
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 720
    throw v1

    .line 722
    :cond_2
    :goto_0
    return p3
.end method

.method public static queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "queryUri",
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 743
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 744
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 746
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 747
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 748
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 749
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 750
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 754
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 750
    return v3

    .line 754
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 755
    goto :goto_1

    .line 754
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 755
    throw v1

    .line 757
    :cond_3
    :goto_1
    const/4 v1, -0x1

    return v1
.end method
