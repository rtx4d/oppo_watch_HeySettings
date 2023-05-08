.class Lcom/google/android/clockwork/settings/provider/BluetoothProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "BluetoothProperties.java"


# instance fields
.field private final mResolver:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/ContentResolver;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p2, "resolver":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ContentResolver;>;"
    const-string v0, "bluetooth"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mResolver:Ljava/util/function/Supplier;

    .line 30
    return-void
.end method

.method private enableHfpClientProfile(ZZ)I
    .locals 7
    .param p1, "enable"    # Z
    .param p2, "fromUser"    # Z

    .line 185
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mResolver:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-string v1, "bluetooth_disabled_profiles"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 187
    .local v0, "disabledProfileSetting":J
    move-wide v2, v0

    .line 188
    .local v2, "modifiedSetting":J
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->isHfpClientProfileEnabled()Z

    move-result v4

    .line 190
    .local v4, "currentEnabled":Z
    const-wide/32 v5, 0x10000

    if-eqz p1, :cond_0

    if-nez v4, :cond_0

    .line 191
    xor-long/2addr v2, v5

    goto :goto_0

    .line 192
    :cond_0
    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    .line 193
    or-long/2addr v2, v5

    .line 196
    :cond_1
    :goto_0
    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    .line 197
    iget-object v5, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mResolver:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentResolver;

    const-string v6, "bluetooth_disabled_profiles"

    invoke-static {v5, v6, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 200
    if-eqz p2, :cond_2

    .line 201
    iget-object v5, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 202
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "user_hfp_client_setting"

    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    const/4 v5, 0x1

    return v5

    .line 209
    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method private isHfpClientProfileEnabled()Z
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mResolver:Ljava/util/function/Supplier;

    .line 180
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-string v1, "bluetooth_disabled_profiles"

    .line 179
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 181
    .local v0, "disabledProfileSetting":J
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 215
    sget-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 218
    sget-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 220
    sget-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    .line 221
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "BluetoothProp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected URI matched for Bluetooth properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 225
    :cond_0
    return-void
.end method

.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 6

    .line 34
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 36
    .local v0, "c":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    const-string v1, "companion_address"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "companion_address"

    const-string v4, ""

    .line 37
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 38
    const-string v1, "bluetooth_mode"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "bluetooth_mode"

    .line 39
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 42
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "companion_ble_role"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "companion_ble_role"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "companion_ble_role"

    .line 45
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "companion_bt_name"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "companion_bt_name"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "companion_bt_name"

    const-string v5, ""

    .line 52
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .local v1, "userHfpClientSetting":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "user_hfp_client_setting"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "user_hfp_client_setting"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x2

    :goto_0
    move v1, v2

    .line 63
    :cond_3
    const-string v2, "user_hfp_client_setting"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 64
    const-string v2, "hfp_client_profile_enabled"

    .line 65
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->isHfpClientProfileEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 67
    const-string v2, "wear_companion_os_version"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "wear_companion_os_version"

    const/4 v5, -0x1

    .line 68
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 71
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 7
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mResolver:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/Utils;->isCallTwinningEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 78
    .local v0, "twinningEnabled":Z
    const-string v1, "companion_address"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "companion_address"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "existingAddress":Ljava/lang/String;
    const-string v4, "companion_address"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "companionAddress":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    return v3

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "companion_address"

    const-string v6, "companion_address"

    .line 90
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return v2

    .line 82
    :cond_2
    :goto_0
    const-string v2, "BluetoothProp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid companion address update: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v3

    .line 95
    .end local v1    # "existingAddress":Ljava/lang/String;
    .end local v4    # "companionAddress":Ljava/lang/String;
    :cond_3
    const-string v1, "wear_companion_os_version"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "wear_companion_os_version"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 98
    .local v1, "existingOs":I
    const-string v4, "wear_companion_os_version"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 99
    .local v4, "newOs":I
    if-ne v4, v1, :cond_4

    .line 100
    return v3

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "wear_companion_os_version"

    const-string v6, "wear_companion_os_version"

    .line 104
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 103
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 104
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return v2

    .line 109
    .end local v1    # "existingOs":I
    .end local v4    # "newOs":I
    :cond_5
    const-string v1, "bluetooth_mode"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "bluetooth_mode"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    .local v1, "existingMode":I
    const-string v4, "bluetooth_mode"

    invoke-static {p1, v4}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkInt(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    .line 114
    .local v4, "bluetoothMode":I
    if-eq v4, v2, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    .line 116
    const-string v2, "BluetoothProp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid bluetooth mode update: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v3

    .line 119
    :cond_6
    if-ne v4, v1, :cond_7

    .line 120
    return v3

    .line 123
    :cond_7
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "bluetooth_mode"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return v2

    .line 125
    .end local v1    # "existingMode":I
    .end local v4    # "bluetoothMode":I
    :cond_8
    const-string v1, "user_hfp_client_setting"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    if-eqz v0, :cond_9

    .line 128
    return v3

    .line 131
    :cond_9
    const-string v1, "user_hfp_client_setting"

    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkInt(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v1

    .line 134
    .local v1, "enabled":I
    packed-switch v1, :pswitch_data_0

    .line 140
    return v3

    .line 138
    :pswitch_0
    invoke-direct {p0, v3, v2}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->enableHfpClientProfile(ZZ)I

    move-result v2

    return v2

    .line 136
    :pswitch_1
    invoke-direct {p0, v2, v2}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->enableHfpClientProfile(ZZ)I

    move-result v2

    return v2

    .line 142
    .end local v1    # "enabled":I
    :cond_a
    const-string v1, "hfp_client_profile_enabled"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    if-eqz v0, :cond_b

    .line 145
    nop

    .line 146
    move v1, v3

    goto :goto_1

    :cond_b
    const-string v1, "hfp_client_profile_enabled"

    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    .line 148
    .local v1, "enable":Z
    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->enableHfpClientProfile(ZZ)I

    move-result v2

    return v2

    .line 151
    .end local v1    # "enable":Z
    :cond_c
    const-string v1, "companion_ble_role"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 152
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "companion_ble_role"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 153
    .local v1, "oldRole":I
    const-string v4, "companion_ble_role"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 154
    .local v4, "newRole":I
    if-ne v4, v1, :cond_d

    .line 155
    return v3

    .line 158
    :cond_d
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "companion_ble_role"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    return v2

    .line 162
    .end local v1    # "oldRole":I
    .end local v4    # "newRole":I
    :cond_e
    const-string v1, "companion_bt_name"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 163
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v4, "companion_bt_name"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "oldName":Ljava/lang/String;
    const-string v4, "companion_bt_name"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    .local v4, "newName":Ljava/lang/String;
    if-nez v4, :cond_f

    .line 166
    const-string v4, ""

    .line 168
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 169
    return v3

    .line 172
    :cond_10
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/BluetoothProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "companion_bt_name"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    return v2

    .line 175
    .end local v1    # "oldName":Ljava/lang/String;
    .end local v4    # "newName":Ljava/lang/String;
    :cond_11
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
