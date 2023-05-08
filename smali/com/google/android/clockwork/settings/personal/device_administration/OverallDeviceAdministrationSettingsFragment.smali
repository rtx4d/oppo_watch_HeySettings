.class public Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "OverallDeviceAdministrationSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f140033

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment;->addPreferencesFromResource(I)V

    .line 22
    const-string v0, "pref_android_device_manager_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 23
    .local v0, "admSettingsPref":Landroid/preference/Preference;
    new-instance v1, Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    return-void
.end method
