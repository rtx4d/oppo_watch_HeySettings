.class public Lcom/google/android/clockwork/settings/MainSettingsActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "MainSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    return-void
.end method

.method private initFeatureManager()V
    .locals 5

    .line 200
    sget-object v0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v0

    .line 201
    .local v0, "bluetoothMode":I
    if-eqz v0, :cond_2

    .line 202
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    .local v1, "iosMode":Z
    :goto_0
    const-string v2, "MainSettingsActivity"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const-string v2, "MainSettingsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFeatureManager: iosMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    sget-object v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v2, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->setIosMode(Z)V

    .line 208
    .end local v1    # "iosMode":Z
    :cond_2
    return-void
.end method

.method private startPreferenceFragment()V
    .locals 7

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 110
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->newInstance(Z)Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    move-result-object v2

    .local v2, "f":Landroid/app/Fragment;
    :goto_0
    goto/16 :goto_4

    .line 111
    .end local v2    # "f":Landroid/app/Fragment;
    :cond_0
    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;-><init>()V

    goto :goto_0

    .line 113
    :cond_1
    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;-><init>()V

    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->newInstance()Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_3
    const-string v2, "android.settings.DISPLAY_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    new-instance v2, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;-><init>()V

    goto :goto_0

    .line 119
    :cond_4
    const-string v2, "android.settings.SOUND_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    new-instance v2, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;-><init>()V

    goto :goto_0

    .line 121
    :cond_5
    const-string v2, "com.google.android.clockwork.settings.WRIST_GESTURE_SETTINGS_DIALOG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    new-instance v2, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;-><init>()V

    goto :goto_0

    .line 123
    :cond_6
    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    new-instance v2, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;-><init>()V

    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "android.settings.APPLICATION_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 126
    new-instance v2, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;-><init>()V

    goto :goto_0

    .line 127
    :cond_8
    const-string v2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 128
    invoke-static {}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->newInstance()Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    move-result-object v2

    goto :goto_0

    .line 129
    :cond_9
    const-string v2, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    invoke-static {}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->newInstance()Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    move-result-object v2

    .line 131
    .restart local v2    # "f":Landroid/app/Fragment;
    invoke-static {p0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->isBatterySaverAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 132
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->finish()V

    goto/16 :goto_4

    .line 134
    .end local v2    # "f":Landroid/app/Fragment;
    :cond_a
    const-string v2, "com.android.settings.TTS_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    new-instance v2, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;-><init>()V

    goto/16 :goto_0

    .line 137
    :cond_b
    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 138
    new-instance v2, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;-><init>()V

    goto/16 :goto_0

    .line 139
    :cond_c
    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 140
    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->EXTRA_CONNECTION_ONLY:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 143
    .local v2, "connectionOnly":Z
    const-string v4, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 145
    .local v4, "filter":I
    const-string v5, "EXTRA_CLOSE_ON_CONNECT"

    .line 146
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 148
    .local v5, "closeOnConnect":Z
    if-eqz v2, :cond_d

    .line 152
    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;->newInstance(IZ)Lcom/google/android/clockwork/settings/connectivity/BluetoothConnectSettingsFragment;

    move-result-object v6

    .local v6, "f":Landroid/app/Fragment;
    goto :goto_1

    .line 155
    .end local v6    # "f":Landroid/app/Fragment;
    :cond_d
    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/connectivity/BluetoothGeneralSettingsFragment;->newInstance(IZ)Lcom/google/android/clockwork/settings/connectivity/BluetoothGeneralSettingsFragment;

    move-result-object v6

    .end local v2    # "connectionOnly":Z
    .end local v4    # "filter":I
    .end local v5    # "closeOnConnect":Z
    .restart local v6    # "f":Landroid/app/Fragment;
    :goto_1
    move-object v2, v6

    .line 157
    .end local v6    # "f":Landroid/app/Fragment;
    .local v2, "f":Landroid/app/Fragment;
    goto/16 :goto_4

    .end local v2    # "f":Landroid/app/Fragment;
    :cond_e
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_3

    .line 166
    :cond_f
    const-string v2, "com.google.android.clockwork.settings.BUTTON_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 167
    new-instance v2, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 168
    :cond_10
    const-string v2, "com.google.android.clockwork.settings.EXERCISE_DETECTION_SETTINGS"

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 171
    :cond_11
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 172
    new-instance v2, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;-><init>()V

    goto/16 :goto_0

    .line 173
    :cond_12
    const-string v2, "android.settings.PRIVACY_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 174
    new-instance v2, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/system/SystemSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 175
    :cond_13
    const-string v2, "android.settings.DEVICE_INFO_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 176
    new-instance v2, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;-><init>()V

    goto/16 :goto_0

    .line 177
    :cond_14
    const-string v2, "android.settings.SYNC_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_2

    .line 180
    :cond_15
    const-string v2, "android.settings.DATE_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 181
    new-instance v2, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 182
    :cond_16
    const-string v2, "android.os.storage.action.MANAGE_STORAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 183
    new-instance v2, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 184
    :cond_17
    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 185
    new-instance v2, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;-><init>()V

    goto/16 :goto_0

    .line 186
    :cond_18
    const-string v2, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 187
    new-instance v2, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 188
    :cond_19
    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 189
    new-instance v2, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 190
    :cond_1a
    sget-object v2, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->ACTION_DO_NOT_DISTURB_SETTINGS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 191
    new-instance v2, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 193
    :cond_1b
    new-instance v2, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;-><init>()V

    goto :goto_4

    .line 179
    :cond_1c
    :goto_2
    new-instance v2, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 159
    :cond_1d
    :goto_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 161
    new-instance v2, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 164
    :cond_1e
    new-instance v2, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;

    invoke-direct {v2}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;-><init>()V

    goto/16 :goto_0

    .line 193
    .restart local v2    # "f":Landroid/app/Fragment;
    :cond_1f
    :goto_4
    nop

    .line 196
    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 197
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->initFeatureManager()V

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->startPreferenceFragment()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->setIntent(Landroid/content/Intent;)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity;->startPreferenceFragment()V

    .line 102
    return-void
.end method
