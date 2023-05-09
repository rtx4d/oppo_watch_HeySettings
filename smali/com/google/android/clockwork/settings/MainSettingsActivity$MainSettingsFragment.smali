.class public Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "MainSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/MainSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainSettingsFragment"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDeveloperOptionAdded:Z

.field private mDeveloperOptionObserver:Landroid/database/ContentObserver;

.field private mMmiAdded:Z

.field private mMmiObserver:Landroid/database/ContentObserver;

.field private mSuggestedSettingsOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    .line 211
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->addDeveloperOptionsIfNecessary()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    .line 211
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->addMmiIfNecessary()V

    return-void
.end method

.method private addDeveloperOptionsIfNecessary()V
    .locals 3

    .line 388
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mDeveloperOptionAdded:Z

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 392
    .local v0, "p":Landroid/preference/Preference;
    const-string v1, "pref_developerOptions"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 393
    const v1, 0x7f1101bb

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 394
    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    .line 395
    const-class v1, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 397
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mDeveloperOptionAdded:Z

    .line 399
    .end local v0    # "p":Landroid/preference/Preference;
    :cond_0
    return-void
.end method

.method private addMmiIfNecessary()V
    .locals 3

    .line 404
    const-string v0, "MainSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMmiAdded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mMmiAdded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mMmiAdded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mmi_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 407
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$addMmiIfNecessary$1(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 413
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "heytap.wearable.intent.action.engineermode.MMI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 415
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initSuggestedSettingBatterySaverMode$0(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/PowerManager;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "powerManager"    # Landroid/os/PowerManager;
    .param p2, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    .param p3, "p"    # Landroid/preference/Preference;
    .param p4, "newVal"    # Ljava/lang/Object;

    .line 324
    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->startBatterySaver(ZLandroid/content/Context;Landroid/os/PowerManager;)Z

    .line 325
    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 326
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected initBeforePairing()V
    .locals 1

    .line 351
    const-string v0, "pref_emergency_dialer"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initEmergencyDialer(Landroid/preference/Preference;)V

    .line 352
    const-string v0, "pref_mediaVolume"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initMediaVolume(Landroid/preference/Preference;)V

    .line 353
    const-string v0, "pref_wifi"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initWifi(Landroid/preference/Preference;)V

    .line 354
    const-string v0, "pref_cellular"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initCellular(Landroid/preference/Preference;)V

    .line 355
    return-void
.end method

.method protected initCellular(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 382
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/phone/Utils;->isCurrentDeviceCellCapable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 385
    :cond_0
    return-void
.end method

.method protected initEmergencyDialer(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 358
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/Utils;->isEmergencyCallSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x7f1101e4

    .line 360
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1101e5

    .line 361
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 366
    :goto_0
    return-void
.end method

.method protected initGeneralSettings(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 425
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 426
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 429
    :cond_0
    return-void
.end method

.method protected initMediaVolume(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 369
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 373
    :cond_0
    return-void
.end method

.method protected initSoundNotification(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 344
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 348
    :cond_0
    return-void
.end method

.method protected initSuggestedSettingBatterySaverMode(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Landroid/content/ContentResolver;Landroid/os/BatteryManager;Landroid/os/PowerManager;)V
    .locals 6
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "batteryManager"    # Landroid/os/BatteryManager;
    .param p4, "powerManager"    # Landroid/os/PowerManager;

    .line 308
    if-nez p1, :cond_0

    .line 309
    return-void

    .line 312
    :cond_0
    invoke-virtual {p4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 313
    const v0, 0x7f1103b7

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setDialogTitle(I)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const v0, 0x7f1103b5

    goto :goto_0

    .line 317
    :cond_1
    const v0, 0x7f1103b6

    .line 315
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "messageText":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .local v1, "dialogMessage":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 320
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 319
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 323
    new-instance v2, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;

    invoke-direct {v2, p0, p4, p1}, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;-><init>(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/PowerManager;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    invoke-virtual {p1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 329
    const-string v2, "low_power_trigger_level"

    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 332
    .local v2, "lowPowerModeTriggerLevel":I
    const/4 v3, 0x4

    .line 333
    invoke-virtual {p3, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    .line 335
    .local v3, "batteryPercentage":I
    if-gt v3, v2, :cond_3

    invoke-virtual {p4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 336
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 339
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mSuggestedSettingsOn:Z

    goto :goto_2

    .line 337
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 341
    :goto_2
    return-void
.end method

.method protected initSuggestedSettings()V
    .locals 5

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mSuggestedSettingsOn:Z

    .line 287
    const-string v0, "pref_batterySaver_suggested_settings"

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 290
    .local v0, "batterySaverPref":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "batterymanager"

    .line 292
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 293
    .local v1, "batteryManager":Landroid/os/BatteryManager;
    nop

    .line 294
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 295
    .local v2, "powerManager":Landroid/os/PowerManager;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initSuggestedSettingBatterySaverMode(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Landroid/content/ContentResolver;Landroid/os/BatteryManager;Landroid/os/PowerManager;)V

    .line 299
    const-string v3, "pref_divider"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 300
    .local v3, "dividerPref":Landroid/preference/Preference;
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mSuggestedSettingsOn:Z

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 304
    .end local v1    # "batteryManager":Landroid/os/BatteryManager;
    .end local v2    # "powerManager":Landroid/os/PowerManager;
    .end local v3    # "dividerPref":Landroid/preference/Preference;
    :cond_0
    return-void
.end method

.method protected initWifi(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 376
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 379
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 224
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 228
    iget-object v0, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "setup_wizard_has_run"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 231
    .local v0, "setupWizardCompleted":Z
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v1, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 233
    .local v1, "settingsContentResolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    invoke-static {v1}, Lcom/google/android/clockwork/settings/utils/RetailModeUtil;->isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v3

    .line 235
    .local v3, "inRetail":Z
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 236
    const v4, 0x7f140030

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->addPreferencesFromResource(I)V

    .line 237
    const-string v4, "pref_soundNotification"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initSoundNotification(Landroid/preference/Preference;)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initSuggestedSettings()V

    .line 239
    const-string v4, "pref_mainGeneral"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initGeneralSettings(Landroid/preference/Preference;)V

    goto :goto_1

    .line 241
    :cond_1
    const v4, 0x7f140031

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->addPreferencesFromResource(I)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->initBeforePairing()V

    .line 244
    :goto_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->addDeveloperOptionsIfNecessary()V

    .line 247
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->addMmiIfNecessary()V

    .line 250
    new-instance v4, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$1;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mDeveloperOptionObserver:Landroid/database/ContentObserver;

    .line 256
    iget-object v4, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "development_settings_enabled"

    .line 257
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mDeveloperOptionObserver:Landroid/database/ContentObserver;

    .line 256
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 263
    new-instance v4, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$2;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mMmiObserver:Landroid/database/ContentObserver;

    .line 269
    iget-object v4, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "mmi_enabled"

    .line 270
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mMmiObserver:Landroid/database/ContentObserver;

    .line 269
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 274
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mDeveloperOptionObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 280
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->mMmiObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 281
    return-void
.end method
