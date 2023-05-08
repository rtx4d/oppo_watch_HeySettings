.class public abstract Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected isDeveloper()Z
    .locals 3

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    .line 65
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 23
    const-string v0, "CwSettings"

    const-string v1, "on screen %s; click on %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v0, "CwSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "CwSettings"

    const-string v1, "on screen %s; click on %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "logging_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "prefLoggingKey":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "pref_custom:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->PARTNER_SETTING_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    .line 34
    .local v1, "partnerEvent":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    const-string v2, "pref_custom:"

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "partnerEnumIndexString":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 38
    .local v3, "enumIndex":I
    invoke-static {}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-static {v3}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->forNumber(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    .line 41
    :cond_2
    const-string v4, "CwSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown partner index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v3    # "enumIndex":I
    :goto_0
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v4, "CwSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed partner key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;->SETTINGS_SELECTED_CUSTOM_PARTNER:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    invoke-static {v3, v4, v1}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Landroid/content/Context;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V

    .line 48
    .end local v1    # "partnerEvent":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    .end local v2    # "partnerEnumIndexString":Ljava/lang/String;
    goto :goto_2

    .line 50
    :cond_3
    nop

    .line 51
    :try_start_1
    invoke-static {v0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceLogConstants;->getLoggingId(Ljava/lang/String;)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    move-result-object v1

    .line 52
    .local v1, "event":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Landroid/content/Context;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .end local v1    # "event":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    .line 55
    .local v1, "ignore":Ljava/lang/IllegalArgumentException;
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT LOGGED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "loggingMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 61
    .end local v1    # "ignore":Ljava/lang/IllegalArgumentException;
    .end local v2    # "loggingMessage":Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1
.end method
