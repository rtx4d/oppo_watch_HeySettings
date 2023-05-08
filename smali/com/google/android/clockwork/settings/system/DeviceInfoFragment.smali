.class public Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "DeviceInfoFragment.java"


# instance fields
.field lastTime:J

.field private mBatteryInfo:Landroid/preference/Preference;

.field private mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mDeveloperClickCount:I

.field private mMmiClickCount:I

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 109
    new-instance v0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$1;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 126
    new-instance v0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$2;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)Landroid/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    .line 69
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mBatteryInfo:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;
    .param p1, "x1"    # Landroid/preference/Preference;

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->updateVersion(Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    .line 69
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->startActivitySafely(Landroid/content/Intent;)V

    return-void
.end method

.method private checkDebuggingDisallowed()Z
    .locals 3

    .line 410
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "no_debugging_features"

    .line 411
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 410
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 412
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 414
    const/4 v1, 0x1

    return v1

    .line 416
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private checkForOpenSource()V
    .locals 3

    .line 544
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;

    const-string v2, "DevInfoOemOpenSource"

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$3;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 577
    return-void
.end method

.method public static getUsedInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 602
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 603
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 604
    .local v1, "statFs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    const-wide/32 v4, 0x1dcd65

    sub-long/2addr v4, v2

    .line 605
    .local v4, "usedBlocksLong":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 606
    .local v2, "blockSizeLong":J
    mul-long v6, v4, v2

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private initBuild(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.flavor"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 375
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$yaBOoDxXbT7_wGb_ZddBqwtgt8A;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$yaBOoDxXbT7_wGb_ZddBqwtgt8A;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 400
    return-void
.end method

.method private initDcCode(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 339
    const-string v0, "sys.oppo.hw_id"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 340
    .local v0, "mode":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 343
    :cond_0
    const-string v1, "persist.vendor.oppo.imei"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "dcCode":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    .end local v1    # "dcCode":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private initDeviceName(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 209
    const-string v0, "ro.oppo.market.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "name":Ljava/lang/String;
    const-string v1, "DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    return-void
.end method

.method private initImei(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 350
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 351
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "imei":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 357
    :goto_0
    return-void
.end method

.method private initLegalNotices(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 519
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$zUfFySf88P3zitaleu67AdrnSBg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$zUfFySf88P3zitaleu67AdrnSBg;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 523
    return-void
.end method

.method private initModel(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 190
    const-string v0, "ro.build.product"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "model":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$FKfylInTtL9vTBwPzh0FyLCKkeA;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$FKfylInTtL9vTBwPzh0FyLCKkeA;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 200
    return-void
.end method

.method private initMsn(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 360
    const-string v0, "ro.boot.msn"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, "msn":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    :goto_0
    return-void
.end method

.method private initRegulatoryInfo(Landroid/preference/Preference;)V
    .locals 17
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 458
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 460
    .local v1, "showRegulatoryInfoInAbout":Z
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 461
    .local v2, "mContentResolver":Landroid/content/ContentResolver;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 462
    const-string v3, "setup_wizard_has_run"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 464
    .local v3, "setupWizardCompleted":Z
    :goto_0
    new-instance v6, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    invoke-direct {v6, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 466
    .local v6, "settingsContentResolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    invoke-static {v6}, Lcom/google/android/clockwork/settings/utils/RetailModeUtil;->isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v7

    .line 467
    .local v7, "inRetail":Z
    const-string v8, "DeviceInfo"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 468
    const-string v8, "DeviceInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupWizardCompleted = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " inRetail= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " showRegulatoryInfoInAbout = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_1
    if-eqz v3, :cond_2

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    .line 473
    const-string v4, "DeviceInfo"

    const-string v5, "Removing regulatory info pref from Device info"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 475
    return-void

    .line 478
    :cond_2
    const-string v8, "ro.boot.hardware.sku"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 479
    .local v8, "sku":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 480
    const-string v9, "_%s"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 482
    :cond_3
    const/4 v9, 0x0

    .line 483
    .local v9, "resolvedRegulatoryInfo":Z
    sget-object v10, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;->REGULATORY_INFO_PATHS:[Ljava/lang/String;

    array-length v11, v10

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 484
    .local v13, "path":Ljava/lang/String;
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v8, v14, v4

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 485
    .local v14, "regInfoPath":Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .local v15, "file":Ljava/io/File;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11016e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 488
    .local v4, "regInfoComponent":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 483
    .end local v4    # "regInfoComponent":Ljava/lang/String;
    .end local v13    # "path":Ljava/lang/String;
    .end local v14    # "regInfoPath":Ljava/lang/String;
    .end local v15    # "file":Ljava/io/File;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    .line 489
    .restart local v4    # "regInfoComponent":Ljava/lang/String;
    .restart local v13    # "path":Ljava/lang/String;
    .restart local v14    # "regInfoPath":Ljava/lang/String;
    .restart local v15    # "file":Ljava/io/File;
    :cond_5
    :goto_2
    new-instance v5, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;

    move-object/from16 v10, p0

    invoke-direct {v5, v10, v4, v14}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$Z8Jj-YSYuNPHrgzUo7VHbu0MeyQ;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 508
    const/4 v9, 0x1

    .line 510
    goto :goto_3

    .line 513
    .end local v4    # "regInfoComponent":Ljava/lang/String;
    .end local v13    # "path":Ljava/lang/String;
    .end local v14    # "regInfoPath":Ljava/lang/String;
    .end local v15    # "file":Ljava/io/File;
    :cond_6
    move-object/from16 v10, p0

    :goto_3
    if-nez v9, :cond_7

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 516
    :cond_7
    return-void
.end method

.method private initSerial(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 317
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 319
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$7oFqk60xq4uv3OUV7cAWGBwc0Aw;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$7oFqk60xq4uv3OUV7cAWGBwc0Aw;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 336
    return-void
.end method

.method private initStorage(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 405
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getUsedInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "8.00 GB"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110246

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 406
    return-void
.end method

.method private initSystemUpdate(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 437
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$9riT0auzC5UCbx5Aaou2UmTSIOc;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$9riT0auzC5UCbx5Aaou2UmTSIOc;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 453
    return-void
.end method

.method private static isNetworkConnected(Landroid/net/ConnectivityManager;)Z
    .locals 2
    .param p0, "connectivityManager"    # Landroid/net/ConnectivityManager;

    .line 420
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 421
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$initBuild$3(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z
    .locals 7
    .param p1, "p"    # Landroid/preference/Preference;

    .line 376
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->checkDebuggingDisallowed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 377
    return v1

    .line 379
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mDeveloperClickCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mDeveloperClickCount:I

    .line 380
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    .line 382
    iget v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mDeveloperClickCount:I

    rsub-int/lit8 v0, v0, 0x7

    .line 383
    .local v0, "numLeft":I
    if-ge v0, v2, :cond_1

    if-lez v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f000e

    new-array v5, v1, [Ljava/lang/Object;

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 384
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 387
    :cond_1
    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "development_settings_enabled"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 390
    const v2, 0x7f1104d4

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 391
    iput v3, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mDeveloperClickCount:I

    .line 393
    .end local v0    # "numLeft":I
    :cond_2
    goto :goto_0

    .line 394
    :cond_3
    iget v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mDeveloperClickCount:I

    if-le v0, v2, :cond_4

    .line 395
    const v0, 0x7f1104d3

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 398
    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic lambda$initLegalNotices$6(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 520
    const v0, 0x7f1102bb

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initModel$0(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;

    .line 194
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 195
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 198
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initRegulatoryInfo$5(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "regInfoComponent"    # Ljava/lang/String;
    .param p2, "regInfoPath"    # Ljava/lang/String;
    .param p3, "p"    # Landroid/preference/Preference;

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 493
    .local v0, "startRegInfo":Landroid/content/Intent;
    nop

    .line 494
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 495
    const-string v1, "DeviceInfo"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    const-string v1, "DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting regulatory info component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    .end local v0    # "startRegInfo":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 500
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v1, Landroid/content/Intent;

    .line 502
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/RegulatoryInformationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 505
    .local v0, "startRegInfo":Landroid/content/Intent;
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 506
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initSerial$2(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;

    .line 320
    iget v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mMmiClickCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mMmiClickCount:I

    .line 321
    const-string v0, "DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMmiClickCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mMmiClickCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mmi_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mMmiClickCount:I

    rsub-int/lit8 v0, v0, 0x7

    .line 324
    .local v0, "numLeft":I
    const-string v2, "DeviceInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "numLeft = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "mmi_enabled"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 327
    iput v3, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mMmiClickCount:I

    .line 330
    const v2, 0x7f110285

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 334
    .end local v0    # "numLeft":I
    :cond_0
    return v1
.end method

.method public static synthetic lambda$initSystemUpdate$4(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 441
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "check_system_update"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "3006802"

    const-string v2, "wearos_check_system_update"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.server.checkin.CHECKIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "force"

    .line 449
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 450
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SYSTEM_UPDATE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 451
    return v4
.end method

.method public static synthetic lambda$updateVersion$1(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    .local v0, "current":J
    iget-wide v2, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->lastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 225
    iput-wide v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->lastTime:J

    .line 226
    const/4 v2, 0x0

    return v2

    .line 228
    :cond_0
    iput-wide v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->lastTime:J

    .line 229
    const/4 v2, 0x1

    return v2
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "toastString"    # Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mToast:Landroid/widget/Toast;

    .line 530
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 531
    return-void
.end method

.method private startActivitySafely(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 534
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const v1, 0x7f11021c

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->showToast(Ljava/lang/String;)V

    .line 541
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_0
    :goto_0
    return-void
.end method

.method private updateConnectionStatus(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 425
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 427
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    .line 428
    const-string v1, "DeviceInfo"

    const-string v2, "updateConnectionStatus(): Missing ConnectivityManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->isNetworkConnected(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    const v1, 0x7f1102b9

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 432
    :cond_1
    const v1, 0x7f1102ba

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 434
    :goto_0
    return-void
.end method

.method private updateVersion(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 222
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$mdSU_8PaY-83q0he65PHlMV5nfw;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DeviceInfoFragment$mdSU_8PaY-83q0he65PHlMV5nfw;-><init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 301
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 135
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const v0, 0x7f140023

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->addPreferencesFromResource(I)V

    .line 137
    const v0, 0x7f140024

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->addPreferencesFromResource(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 141
    const-string v0, "pref_model"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initModel(Landroid/preference/Preference;)V

    .line 142
    const-string v0, "pref_deviceName"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initDeviceName(Landroid/preference/Preference;)V

    .line 143
    const-string v0, "pref_version"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->updateVersion(Landroid/preference/Preference;)V

    .line 144
    const-string v0, "pref_serial"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initSerial(Landroid/preference/Preference;)V

    .line 145
    const-string v0, "pref_dc_code"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initDcCode(Landroid/preference/Preference;)V

    .line 146
    const-string v0, "pref_imei"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initImei(Landroid/preference/Preference;)V

    .line 147
    const-string v0, "pref_msn"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initMsn(Landroid/preference/Preference;)V

    .line 148
    const-string v0, "pref_build"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initBuild(Landroid/preference/Preference;)V

    .line 151
    const-string v0, "pref_storage"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initStorage(Landroid/preference/Preference;)V

    .line 153
    const-string v0, "pref_batteryInfo"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mBatteryInfo:Landroid/preference/Preference;

    .line 154
    const-string v0, "pref_systemUpdate"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initSystemUpdate(Landroid/preference/Preference;)V

    .line 155
    const-string v0, "pref_legalNotices"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initLegalNotices(Landroid/preference/Preference;)V

    .line 156
    const-string v0, "pref_regulatoryInfo"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->initRegulatoryInfo(Landroid/preference/Preference;)V

    .line 157
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 182
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 161
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 162
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->checkForOpenSource()V

    .line 166
    const-string v0, "pref_connectionStatus"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->updateConnectionStatus(Landroid/preference/Preference;)V

    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    .local v0, "batteryFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    .local v1, "packageFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    return-void
.end method
