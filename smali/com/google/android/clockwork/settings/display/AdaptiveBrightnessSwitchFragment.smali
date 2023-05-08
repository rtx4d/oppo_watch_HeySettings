.class public Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AdaptiveBrightnessSwitchFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 22
    return-void
.end method

.method public static synthetic lambda$initAdaptiveBrightnessSwitch$0(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;Landroid/content/ContentResolver;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 53
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    .local v0, "checked":Z
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 56
    const-string v2, "screen_brightness_mode"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    .line 65
    .local v2, "activity":Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->displayBrightnessDots()V

    .line 68
    .end local v2    # "activity":Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;
    :cond_1
    return v1
.end method


# virtual methods
.method protected initAdaptiveBrightnessSwitch(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 40
    if-nez p1, :cond_0

    .line 41
    const-string v0, "AdaptiveBrightnessSwitchFragment"

    const-string v1, "null switch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 50
    .local v1, "enabled":Z
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 52
    new-instance v2, Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;-><init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;Landroid/content/ContentResolver;)V

    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f140009

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->addPreferencesFromResource(I)V

    .line 28
    const-string v0, "pref_automatic_brightness"

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 30
    .local v0, "adaptiveBrightnessSwitch":Landroid/preference/SwitchPreference;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->initAdaptiveBrightnessSwitch(Landroid/preference/SwitchPreference;)V

    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 37
    return-void
.end method
