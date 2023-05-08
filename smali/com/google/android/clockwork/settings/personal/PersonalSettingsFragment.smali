.class public Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "PersonalSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;
    }
.end annotation


# static fields
.field private static final HIDDEN_PREFERENCES_LE:[Ljava/lang/String;


# instance fields
.field private mAlternateLauncherEnabledFinal:Z

.field private mAlternateLauncherEnabledOriginal:Z

.field private mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    const-string v0, "pref_accounts"

    const-string v1, "pref_yolo"

    const-string v2, "pref_deviceAdministration"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->HIDDEN_PREFERENCES_LE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    .line 55
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->updateLockScreenPref()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;
    .param p1, "x1"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledFinal:Z

    return p1
.end method

.method private hasAlternateLauncher()Z
    .locals 1

    .line 178
    const-string v0, "ro.launcher.package"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private initHeytapFitPref(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 317
    if-nez p1, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 322
    new-instance v0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$qSv0gBcEdKKDbXkZdamoQliz_kA;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$qSv0gBcEdKKDbXkZdamoQliz_kA;-><init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 327
    return-void
.end method

.method private initHeytapLanguagePref(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 330
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_heytap_language"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 333
    :cond_0
    return-void
.end method

.method private isLockScreenSecured()Z
    .locals 3

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PersonalSettings"

    const-string v2, "Caught exception while checking lock screen state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic lambda$initHeytapFitPref$2(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "heytap.wearable.intent.action.health.CONNECT_GOOGLE_FIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 325
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$initHotwordDetection$3(Lcom/google/android/clockwork/settings/HotwordConfig;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "hotwordConfig"    # Lcom/google/android/clockwork/settings/HotwordConfig;
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 429
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ok_google_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "3006802"

    const-string v2, "wearos_ok_google_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 433
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/android/clockwork/settings/HotwordConfig;->setHotwordDetectionEnabled(Z)V

    .line 434
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$initSmartReplyPref$1(Lcom/google/android/clockwork/settings/SmartReplyConfig;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "smartReplyConfig"    # Lcom/google/android/clockwork/settings/SmartReplyConfig;
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 278
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 279
    .local v0, "checked":Z
    invoke-interface {p0, v0}, Lcom/google/android/clockwork/settings/SmartReplyConfig;->setSmartReplyEnabled(Z)V

    .line 280
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$updateLockScreenPref$0(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Z)V
    .locals 3
    .param p1, "positiveResult"    # Z

    .line 229
    if-eqz p1, :cond_0

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.action.SHOW_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .local v0, "lockIntent":Landroid/content/Intent;
    const-string v1, "extra_source"

    const-string v2, "PersonalSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "lock_now"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string v1, "com.google.android.apps.wearable.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 237
    .end local v0    # "lockIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateLockScreenPref()V
    .locals 8

    .line 182
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.lockscreen_disabled"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->isLockScreenSecured()Z

    move-result v0

    .line 187
    .local v0, "screenLockOn":Z
    nop

    .line 188
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "setup_wizard_has_run"

    .line 187
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v1, v2

    .line 189
    .local v1, "setupWizardHasRun":Z
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/utils/RetailModeUtil;->isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v2

    .line 192
    .local v2, "inRetail":Z
    const-string v3, "pref_screenLock"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 193
    .local v3, "screenLockPref":Landroid/preference/Preference;
    if-eqz v3, :cond_2

    .line 194
    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 198
    :cond_2
    const v4, 0x7f080114

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 199
    new-instance v5, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    .line 200
    const-string v5, "pref_screenLock"

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 201
    const v5, 0x7f110441

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setTitle(I)V

    .line 202
    if-eqz v0, :cond_3

    .line 203
    const v5, 0x7f110237

    goto :goto_1

    .line 204
    :cond_3
    const v5, 0x7f11023a

    .line 202
    :goto_1
    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setSummary(I)V

    .line 205
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->isLockScreenSecured()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 206
    const v5, 0x7f080113

    goto :goto_2

    .line 207
    :cond_4
    nop

    .line 205
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setIcon(I)V

    .line 208
    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setOrder(I)V

    .line 209
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 211
    iget-object v5, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 215
    :cond_5
    const-string v5, "pref_lockScreenNow"

    .line 216
    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 217
    .local v5, "lockNowPref":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
    if-eqz v5, :cond_6

    .line 218
    iget-object v6, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 222
    :cond_6
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 223
    new-instance v6, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    .line 224
    const-string v6, "pref_lockScreenNow"

    invoke-virtual {v5, v6}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setKey(Ljava/lang/String;)V

    .line 225
    const v6, 0x7f110422

    invoke-virtual {v5, v6}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setTitle(I)V

    .line 226
    invoke-virtual {v5, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setIcon(I)V

    .line 227
    invoke-virtual {v5, v6}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(I)V

    .line 228
    new-instance v4, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$7Q3vHPtpxn736xvy2-jlXWRAeHk;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$7Q3vHPtpxn736xvy2-jlXWRAeHk;-><init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V

    invoke-virtual {v5, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 239
    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 241
    :cond_7
    return-void
.end method


# virtual methods
.method initAlternateLauncherPref(Landroid/preference/TwoStatePreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/TwoStatePreference;

    .line 452
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->hasAlternateLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledOriginal:Z

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 454
    new-instance v0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 471
    :goto_0
    return-void
.end method

.method initButtonPref(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 295
    if-nez p1, :cond_0

    .line 296
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons;->getButtonCount(Landroid/content/Context;)I

    move-result v1

    .line 301
    .local v1, "buttonCount":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000d

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    const/16 v2, 0x109

    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 307
    nop

    .line 308
    invoke-static {v0, v2}, Landroid/support/wearable/input/WearableButtons;->getButtonIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->wrapIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 314
    :cond_2
    :goto_0
    return-void
.end method

.method initDeviceAdminPref(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 362
    if-nez p1, :cond_0

    .line 363
    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    .line 376
    .local v0, "version":I
    div-int/lit16 v1, v0, 0x3e8

    .line 377
    .local v1, "versionMajor":I
    const/16 v2, 0x27d8

    .line 379
    .local v2, "gmscoreV9VersionMajor":I
    if-lt v1, v2, :cond_1

    sget-object v3, Lcom/google/android/clockwork/host/GKeys;->ENABLE_ADM_SETTINGS:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v3}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    const-class v3, Lcom/google/android/clockwork/settings/personal/device_administration/OverallDeviceAdministrationSettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 382
    :cond_1
    return-void
.end method

.method initExerciseDetectionPref(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 349
    if-nez p1, :cond_0

    .line 350
    return-void

    .line 354
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;-><init>(Landroid/content/res/Resources;)V

    .line 355
    .local v0, "supportedModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->hasHardwareSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->hasSupportedExercises()Z

    move-result v1

    if-nez v1, :cond_2

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 358
    :cond_2
    return-void
.end method

.method initHotwordDetection(Landroid/preference/TwoStatePreference;Lcom/google/android/clockwork/settings/HotwordConfig;ZLandroid/content/res/Resources;Landroid/preference/PreferenceScreen;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/TwoStatePreference;
    .param p2, "hotwordConfig"    # Lcom/google/android/clockwork/settings/HotwordConfig;
    .param p3, "isLeDevice"    # Z
    .param p4, "resources"    # Landroid/content/res/Resources;
    .param p5, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .line 419
    if-nez p3, :cond_0

    .line 420
    invoke-virtual {p5, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 421
    return-void

    .line 423
    :cond_0
    invoke-interface {p2}, Lcom/google/android/clockwork/settings/HotwordConfig;->isHotwordDetectionEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 425
    new-instance v0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$CQOukh9Tu0YiXAfMM3a2WurJl_U;

    invoke-direct {v0, p2}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$CQOukh9Tu0YiXAfMM3a2WurJl_U;-><init>(Lcom/google/android/clockwork/settings/HotwordConfig;)V

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 436
    return-void
.end method

.method initSmartReplyPref(Landroid/preference/TwoStatePreference;ZLcom/google/android/clockwork/settings/SmartReplyConfig;Ljava/util/Locale;Landroid/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/TwoStatePreference;
    .param p2, "isLeDevice"    # Z
    .param p3, "smartReplyConfig"    # Lcom/google/android/clockwork/settings/SmartReplyConfig;
    .param p4, "currentLocale"    # Ljava/util/Locale;
    .param p5, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .line 271
    if-nez p1, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    invoke-interface {p3}, Lcom/google/android/clockwork/settings/SmartReplyConfig;->isSmartReplyEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 277
    new-instance v0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$NGZpEkG9VDc9jltDSlRTrRbkMsM;

    invoke-direct {v0, p3}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$PersonalSettingsFragment$NGZpEkG9VDc9jltDSlRTrRbkMsM;-><init>(Lcom/google/android/clockwork/settings/SmartReplyConfig;)V

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 285
    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 286
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p5, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 291
    :cond_3
    return-void
.end method

.method initVoiceAssistantPref(Landroid/preference/Preference;ZLandroid/content/res/Resources;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "isLeDevice"    # Z
    .param p3, "resources"    # Landroid/content/res/Resources;

    .line 440
    nop

    .line 441
    const v0, 0x7f03002a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 443
    .local v0, "multipleVoiceAssistants":Z
    if-eqz p2, :cond_1

    if-nez v0, :cond_2

    .line 444
    :cond_1
    if-eqz p1, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 448
    :cond_2
    return-void
.end method

.method initYoloPref(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 386
    if-nez p1, :cond_0

    .line 387
    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    .line 395
    .local v0, "version":I
    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->GMSCORE_VERSION_FOR_YOLO:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 398
    :cond_1
    new-instance v1, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 409
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_personalise"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "3006802"

    const-string v2, "wearos_main_personalise"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    const v1, 0x7f140034

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->addPreferencesFromResource(I)V

    .line 103
    const v1, 0x7f140035

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->addPreferencesFromResource(I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 107
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 109
    new-instance v2, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 111
    new-instance v2, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;-><init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;

    .line 112
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.clockwork.systemui.KEYGUARD_PASSWORD_SET"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    sget-object v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v2

    .line 116
    .local v2, "isLeDevice":Z
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 117
    sget-object v3, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->HIDDEN_PREFERENCES_LE:[Ljava/lang/String;

    array-length v4, v3

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 118
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 119
    .local v7, "pref":Landroid/preference/Preference;
    if-eqz v7, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 117
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "pref":Landroid/preference/Preference;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->updateLockScreenPref()V

    .line 127
    const-string v3, "pref_buttons"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initButtonPref(Landroid/preference/Preference;)V

    .line 128
    const-string v3, "pref_heytap_fit"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initHeytapFitPref(Landroid/preference/Preference;)V

    .line 129
    const-string v3, "pref_heytap_language"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initHeytapLanguagePref(Landroid/preference/Preference;)V

    .line 130
    const-string v3, "pref_exerciseDetection"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initExerciseDetectionPref(Landroid/preference/Preference;)V

    .line 131
    const-string v3, "pref_smartReply"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/preference/TwoStatePreference;

    sget-object v3, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 133
    invoke-virtual {v3, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/clockwork/settings/SmartReplyConfig;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 131
    move-object v3, p0

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initSmartReplyPref(Landroid/preference/TwoStatePreference;ZLcom/google/android/clockwork/settings/SmartReplyConfig;Ljava/util/Locale;Landroid/preference/PreferenceScreen;)V

    .line 136
    const-string v3, "pref_deviceAdministration"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initDeviceAdminPref(Landroid/preference/Preference;)V

    .line 137
    const-string v3, "pref_yolo"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initYoloPref(Landroid/preference/Preference;)V

    .line 139
    const-string v3, "pref_hotwordDetection"

    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/preference/TwoStatePreference;

    .line 141
    invoke-static {v1}, Lcom/google/android/clockwork/settings/DefaultHotwordConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/HotwordConfig;

    move-result-object v5

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 139
    move-object v3, p0

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initHotwordDetection(Landroid/preference/TwoStatePreference;Lcom/google/android/clockwork/settings/HotwordConfig;ZLandroid/content/res/Resources;Landroid/preference/PreferenceScreen;)V

    .line 145
    const-string v3, "pref_voiceAssistant"

    .line 146
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 145
    invoke-virtual {p0, v3, v2, v4}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initVoiceAssistantPref(Landroid/preference/Preference;ZLandroid/content/res/Resources;)V

    .line 148
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v4, Lcom/google/android/clockwork/settings/SettingsContract;->ALTERNATE_LAUNCHER_URI:Landroid/net/Uri;

    const-string v5, "alternate_launcher_enabled"

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    if-ne v6, v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    iput-boolean v6, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledOriginal:Z

    .line 151
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledOriginal:Z

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledFinal:Z

    .line 152
    const-string v3, "pref_alternateLauncher"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/TwoStatePreference;

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initAlternateLauncherPref(Landroid/preference/TwoStatePreference;)V

    .line 153
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mKeyguardChangedReceiver:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$KeyguardChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 159
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 163
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledOriginal:Z

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledFinal:Z

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mSettingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->ALTERNATE_LAUNCHER_URI:Landroid/net/Uri;

    const-string v2, "alternate_launcher_enabled"

    .line 167
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledFinal:Z

    .line 165
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 171
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "heytap.com.android.settings.ALTERNATE_LAUNCHER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "heytap_launcher"

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->mAlternateLauncherEnabledFinal:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method public wrapIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 336
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    return-object p1

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 342
    .local v0, "wrappedDrawable":Landroid/graphics/drawable/LayerDrawable;
    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 343
    return-object v0
.end method
