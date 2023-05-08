.class public Lcom/google/android/clockwork/settings/system/BatterySaverFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "BatterySaverFragment.java"


# instance fields
.field private final mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mBatterySaverDisabled:Z

.field private mBatterySaverPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

.field private mHeytapBatteryLittlecore:Landroid/preference/SwitchPreference;

.field private mHeytapBatterySaverPref:Landroid/preference/SwitchPreference;

.field private mHeytapSleepOptimPref:Landroid/preference/SwitchPreference;

.field private mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;-><init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatterySaverPref:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatterySaverPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    return-object v0
.end method

.method private disableBatterySaverForTalkback()Z
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->hasSpeaker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0
.end method

.method private initAutoBatterySaver(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 6
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 220
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 224
    .local v0, "defaultLevel":I
    const v1, 0x7f1103ac

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->disableBatterySaverForTalkback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p1, v5}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 227
    invoke-virtual {p1, v5}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setEnabled(Z)V

    .line 228
    const v1, 0x7f1103b8

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "low_power_trigger_level"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 233
    .local v1, "currentLevel":I
    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 234
    new-instance v2, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;-><init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    invoke-virtual {p1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 240
    return-void
.end method

.method private initHeytapBatteryLittlecore(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 141
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$Lk_XzWNuVcn9nvcLa2zTz-lSMtU;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$Lk_XzWNuVcn9nvcLa2zTz-lSMtU;-><init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 157
    return-void
.end method

.method private initHeytapBatterySaverMode(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 203
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$ek69X914dsWSjkrAd2CZZtrMFeg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$ek69X914dsWSjkrAd2CZZtrMFeg;-><init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 212
    return-void
.end method

.method private initHeytapSleepOptim(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sleep_theater"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 251
    .local v0, "value":I
    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 252
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$2KAai0bkD5WJIKOnx6Yu4eSTXrQ;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$2KAai0bkD5WJIKOnx6Yu4eSTXrQ;-><init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 272
    return-void
.end method

.method public static synthetic lambda$initAutoBatterySaver$2(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 235
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 236
    .local v0, "enable":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->configurePowerSaverMode(Landroid/content/Context;Z)V

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 238
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initHeytapBatteryLittlecore$0(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 142
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    .local v0, "enable":Z
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "low_power_tips__state"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "3006802"

    const-string v3, "wearos_low_power_tips_switch"

    invoke-static {v2, v3, v1}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 149
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lowbattery_to_littlecore_auto"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 151
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->showDialogConfirm()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lowbattery_to_littlecore_auto"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 155
    :goto_0
    return v2
.end method

.method public static synthetic lambda$initHeytapBatterySaverMode$1(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 204
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 205
    .local v0, "enable":Z
    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.internal.intent.action.REQUEST_WRISTMODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .local v1, "startIntent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .end local v1    # "startIntent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$initHeytapSleepOptim$3(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 264
    return-void
.end method

.method public static synthetic lambda$initHeytapSleepOptim$4(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 253
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 256
    .local v0, "enable":Z
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "disturb_optimization_state"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v2, "3006802"

    const-string v3, "wearos_disturb_optimization_switch"

    invoke-static {v2, v3, v1}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 261
    new-instance v3, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 262
    .local v3, "d":Landroid/support/wearable/view/AcceptDenyDialog;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110291

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 263
    sget-object v4, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$zFpCogAWKLHV2HUQZpQAaf3xWEc;->INSTANCE:Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$zFpCogAWKLHV2HUQZpQAaf3xWEc;

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "sleep_theater"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 266
    invoke-virtual {v3}, Landroid/support/wearable/view/AcceptDenyDialog;->show()V

    .line 267
    .end local v3    # "d":Landroid/support/wearable/view/AcceptDenyDialog;
    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "sleep_theater"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 270
    :goto_0
    return v2
.end method

.method public static newInstance()Lcom/google/android/clockwork/settings/system/BatterySaverFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;-><init>()V

    return-object v0
.end method

.method private showDialogConfirm()V
    .locals 3

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.settings.SHOW_DETAIL_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "action"

    const-string v2, "auto_little_core"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 94
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    nop

    .line 96
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatterySaverDisabled:Z

    .line 97
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatterySaverDisabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 98
    const v0, 0x7f140013

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->addPreferencesFromResource(I)V

    .line 99
    const-string v0, "pref_batterySaver"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatterySaverPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mPowerManager:Landroid/os/PowerManager;

    .line 105
    const-string v0, "heytap_pref_batterySaver"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatterySaverPref:Landroid/preference/SwitchPreference;

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatterySaverPref:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->initHeytapBatterySaverMode(Landroid/preference/SwitchPreference;)V

    .line 111
    const-string v0, "pref_low_battery_littlecore"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatteryLittlecore:Landroid/preference/SwitchPreference;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lowbattery_to_littlecore_auto"

    const v3, 0x7fffffff

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 113
    .local v0, "status":I
    if-ne v0, v3, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lowbattery_to_littlecore_auto"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatteryLittlecore:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->initHeytapBatteryLittlecore(Landroid/preference/SwitchPreference;)V

    .line 118
    const-string v2, "pref_autoBatterySaver"

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->initAutoBatterySaver(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 121
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    .local v2, "batteryFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGING"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    const-string v3, "heytap_pref_sleep_optimization"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapSleepOptimPref:Landroid/preference/SwitchPreference;

    .line 128
    iget-object v3, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapSleepOptimPref:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->initHeytapSleepOptim(Landroid/preference/SwitchPreference;)V

    .line 131
    .end local v0    # "status":I
    .end local v2    # "batteryFilter":Landroid/content/IntentFilter;
    :cond_1
    const v0, 0x7f140014

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->addPreferencesFromResource(I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Landroid/os/BatteryManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 133
    .local v0, "batteryManager":Landroid/os/BatteryManager;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    const v3, 0x7f1103b4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 135
    invoke-virtual {v0, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 133
    invoke-virtual {p0, v3, v1}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatterySaverDisabled:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 187
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatterySaverPref:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lowbattery_to_littlecore_auto"

    const v3, 0x7fffffff

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatteryLittlecore:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->mHeytapBatteryLittlecore:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 178
    :goto_0
    return-void
.end method
