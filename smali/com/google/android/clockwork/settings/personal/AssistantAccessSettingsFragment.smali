.class public Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AssistantAccessSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initLongPressToAssistantPref$0(Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    .local v0, "checked":Z
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;->saveLongPressToAssistantEnabled(I)V

    .line 50
    const/4 v1, 0x1

    return v1
.end method

.method private saveLongPressToAssistantEnabled(I)V
    .locals 3
    .param p1, "enabled"    # I

    .line 55
    const-string v0, "AssistantAccessSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "AssistantAccessSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLongPressToAssistantEnabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 59
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "clockwork_long_press_to_assistant_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    return-void
.end method


# virtual methods
.method initLongPressToAssistantPref(Landroid/preference/TwoStatePreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/TwoStatePreference;

    .line 33
    if-nez p1, :cond_0

    .line 34
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "clockwork_long_press_to_assistant_enabled"

    .line 39
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 44
    .local v1, "enabled":Z
    invoke-virtual {p1, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 46
    new-instance v2, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AssistantAccessSettingsFragment$cePz0MkYYy1fPv6e4LRNiROwy_Y;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AssistantAccessSettingsFragment$cePz0MkYYy1fPv6e4LRNiROwy_Y;-><init>(Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;)V

    invoke-virtual {p1, v2}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f140012

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;->addPreferencesFromResource(I)V

    .line 27
    const-string v0, "pref_longPressToAssistant"

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AssistantAccessSettingsFragment;->initLongPressToAssistantPref(Landroid/preference/TwoStatePreference;)V

    .line 29
    return-void
.end method
