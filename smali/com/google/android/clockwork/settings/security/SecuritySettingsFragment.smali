.class public Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "SecuritySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;
    }
.end annotation


# static fields
.field private static final HIDDEN_PREFERENCES_LE:[Ljava/lang/String;


# instance fields
.field private mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-string v0, "pref_accounts"

    const-string v1, "pref_yolo"

    const-string v2, "pref_deviceAdministration"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->HIDDEN_PREFERENCES_LE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;

    .line 34
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->updateLockScreenPref()V

    return-void
.end method

.method private isLockScreenSecured()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$updateLockScreenPref$0(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;Z)V
    .locals 3
    .param p1, "positiveResult"    # Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.action.SHOW_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .local v0, "lockIntent":Landroid/content/Intent;
    const-string v1, "extra_source"

    const-string v2, "SecuritySettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "lock_now"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v1, "com.google.android.apps.wearable.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 140
    .end local v0    # "lockIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateLockScreenPref()V
    .locals 8

    .line 90
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->isLockScreenSecured()Z

    move-result v0

    .line 91
    .local v0, "screenLockOn":Z
    nop

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "setup_wizard_has_run"

    .line 91
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v1, v2

    .line 93
    .local v1, "setupWizardHasRun":Z
    iget-object v2, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/utils/RetailModeUtil;->isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v2

    .line 96
    .local v2, "inRetail":Z
    const-string v3, "pref_screenLock"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 97
    .local v3, "screenLockPref":Landroid/preference/Preference;
    if-eqz v3, :cond_1

    .line 98
    iget-object v4, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 102
    :cond_1
    const v4, 0x7f080114

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 103
    new-instance v5, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    .line 104
    const-string v5, "pref_screenLock"

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 105
    const v5, 0x7f110441

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setTitle(I)V

    .line 106
    if-eqz v0, :cond_2

    .line 107
    const v5, 0x7f110237

    goto :goto_1

    .line 108
    :cond_2
    const v5, 0x7f11023a

    .line 106
    :goto_1
    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setSummary(I)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->isLockScreenSecured()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    const v5, 0x7f080113

    goto :goto_2

    .line 111
    :cond_3
    nop

    .line 109
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setIcon(I)V

    .line 112
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 114
    iget-object v5, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 118
    :cond_4
    const-string v5, "pref_lockScreenNow"

    .line 119
    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 120
    .local v5, "lockNowPref":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
    if-eqz v5, :cond_5

    .line 121
    iget-object v6, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 125
    :cond_5
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 126
    new-instance v6, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    .line 127
    const-string v6, "pref_lockScreenNow"

    invoke-virtual {v5, v6}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setKey(Ljava/lang/String;)V

    .line 128
    const v6, 0x7f110422

    invoke-virtual {v5, v6}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setTitle(I)V

    .line 129
    invoke-virtual {v5, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setIcon(I)V

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(I)V

    .line 131
    new-instance v4, Lcom/google/android/clockwork/settings/security/-$$Lambda$SecuritySettingsFragment$ztu9uQFwYOsYNPJJX7K3SNxx4JE;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/security/-$$Lambda$SecuritySettingsFragment$ztu9uQFwYOsYNPJJX7K3SNxx4JE;-><init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V

    invoke-virtual {v5, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 142
    iget-object v4, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method initDeviceAdminPref(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 165
    if-nez p1, :cond_0

    .line 166
    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    .line 179
    .local v0, "version":I
    div-int/lit16 v1, v0, 0x3e8

    .line 180
    .local v1, "versionMajor":I
    const/16 v2, 0x27d8

    .line 182
    .local v2, "gmscoreV9VersionMajor":I
    if-lt v1, v2, :cond_1

    sget-object v3, Lcom/google/android/clockwork/host/GKeys;->ENABLE_ADM_SETTINGS:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v3}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    const-class v3, Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method

.method initYoloPref(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 189
    if-nez p1, :cond_0

    .line 190
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    .line 198
    .local v0, "version":I
    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->GMSCORE_VERSION_FOR_YOLO:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 201
    :cond_1
    new-instance v1, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 212
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f140038

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->addPreferencesFromResource(I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 60
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 62
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 64
    new-instance v1, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;-><init>(Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$1;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;

    .line 65
    iget-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    sget-object v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v1

    .line 69
    .local v1, "isLeDevice":Z
    if-eqz v1, :cond_1

    .line 70
    sget-object v2, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->HIDDEN_PREFERENCES_LE:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 71
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 72
    .local v6, "pref":Landroid/preference/Preference;
    if-eqz v6, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 70
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "pref":Landroid/preference/Preference;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->updateLockScreenPref()V

    .line 79
    const-string v2, "pref_deviceAdministration"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->initDeviceAdminPref(Landroid/preference/Preference;)V

    .line 80
    const-string v2, "pref_yolo"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->initYoloPref(Landroid/preference/Preference;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment;->mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/security/SecuritySettingsFragment$KeyguardChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 87
    return-void
.end method
