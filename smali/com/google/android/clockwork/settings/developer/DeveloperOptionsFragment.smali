.class public Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "DeveloperOptionsFragment.java"


# static fields
.field private static sLogSizeVal:Ljava/lang/Object;


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDebugOverBluetoothSetting:Landroid/preference/SwitchPreference;

.field private mDebugOverWifiSetting:Landroid/preference/SwitchPreference;

.field private mLogdSize:Landroid/preference/ListPreference;

.field private mLogpersist:Landroid/preference/ListPreference;

.field private mLogpersistClearDialog:Landroid/app/Dialog;

.field private mLogpersistCleared:Z

.field private final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mSmartIlluminateConfig:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

.field private mWifi:Z

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->sLogSizeVal:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 181
    new-instance v0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    .line 83
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateDebugOverWifiSummary()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    .line 83
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateLogpersistValues()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
    .param p1, "x1"    # Z

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->setLogpersistOff(Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
    .param p1, "x1"    # Landroid/app/Dialog;

    .line 83
    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private checkDebuggingDisallowed()Z
    .locals 3

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "no_debugging_features"

    .line 1076
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1075
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 1077
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 1079
    const/4 v1, 0x1

    return v1

    .line 1081
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private defaultLogdSizeValue()Ljava/lang/String;
    .locals 3

    .line 488
    const-string v0, "ro.logd.size"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    .local v0, "defaultValue":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    const-string v1, "ro.config.low_ram"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const-string v0, "65536"

    goto :goto_0

    .line 493
    :cond_0
    const-string v0, "262144"

    .line 496
    :cond_1
    :goto_0
    return-object v0
.end method

.method private dismissLogPersistDialog()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    .line 339
    :cond_0
    return-void
.end method

.method private static getDefaultDisplayDensity(I)I
    .locals 3
    .param p0, "displayId"    # I

    .line 1067
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 1068
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1069
    .end local v0    # "wm":Landroid/view/IWindowManager;
    :catch_0
    move-exception v0

    .line 1070
    .local v0, "exc":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot communicate with WindowManager?!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initAdbDebugging(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 613
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 615
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$m81W9VWTjmaxzzSzFThRAxDaTs0;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$m81W9VWTjmaxzzSzFThRAxDaTs0;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 622
    return-void
.end method

.method private initAllowMockLocations(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 697
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "mock_location"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 699
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$WeTVSOF8PXJEGZwXX1yiQwsLvpk;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$WeTVSOF8PXJEGZwXX1yiQwsLvpk;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 704
    return-void
.end method

.method private initAnimatorDurationScale(Landroid/preference/ListPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 952
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateAnimationScaleValue(ILandroid/preference/ListPreference;)V

    .line 953
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$2kiC7WqH-2LEwYODbPQpM7iWSzY;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$2kiC7WqH-2LEwYODbPQpM7iWSzY;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 957
    return-void
.end method

.method private initBtSnoopLog(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 595
    const-string v0, "persist.bluetooth.btsnoopenable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 596
    sget-object v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;->INSTANCE:Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 602
    return-void
.end method

.method private initBugReport(Landroid/preference/SwitchPreference;)V
    .locals 7
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 770
    const/4 v0, 0x0

    .line 771
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->BUG_REPORT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 773
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_3

    .line 775
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 776
    const-string v2, "bug_report"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 777
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v0, v2

    goto :goto_0

    .line 781
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 782
    goto :goto_2

    .line 781
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    .line 785
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 786
    new-instance v2, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$ZvzY0SPg54gMBaJgwDcgXEZmpQU;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$ZvzY0SPg54gMBaJgwDcgXEZmpQU;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 793
    return-void
.end method

.method private initCellularBatterySaver(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 828
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting;->isMobileSignalDetectorAllowed(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 829
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$9U8LaWTS22o76G0ZVd5xZjDlKVg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$9U8LaWTS22o76G0ZVd5xZjDlKVg;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 833
    return-void
.end method

.method private initClearAdbKeys(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 681
    sget-object v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$S6z-usRRKbiH2iYyoI_-zl8RZxc;->INSTANCE:Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$S6z-usRRKbiH2iYyoI_-zl8RZxc;

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 694
    return-void
.end method

.method private initConnectivityVibrate(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 605
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_debug_connectivity_vibrate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 606
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$SqNc-giWm2XyBZTDt6Qz7m4snDw;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$SqNc-giWm2XyBZTDt6Qz7m4snDw;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 610
    return-void
.end method

.method private initDebugLayout(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 707
    const-string v0, "debug.layout"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 708
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$JCWkGZvrgnH4J721_yQS_iUTqRI;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$JCWkGZvrgnH4J721_yQS_iUTqRI;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 713
    return-void
.end method

.method private initDebugOverBluetooth(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 640
    nop

    .line 641
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebugSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 640
    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 642
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$WGExRF_Dhh3bJWvpxI7ns4952-U;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$WGExRF_Dhh3bJWvpxI7ns4952-U;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 651
    return-void
.end method

.method private initDebugOverWifi(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 654
    nop

    .line 655
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebugSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 656
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$8Y8Ba5U5xGv2ql3TkQVqe2SFmxU;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$8Y8Ba5U5xGv2ql3TkQVqe2SFmxU;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 666
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateDebugOverWifiSummary()V

    .line 667
    return-void
.end method

.method private initDebugOverdraw(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 732
    const-string v0, "show"

    const-string v1, "debug.hwui.overdraw"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 733
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$MUDj744K_7qHTyP47dnjIKJ90Nw;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$MUDj744K_7qHTyP47dnjIKJ90Nw;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 738
    return-void
.end method

.method private initDebugTiming(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 741
    const-string v0, "visual_bars"

    const-string v1, "debug.hwui.profile"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 742
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$U2YlhKYkbEEauUDRce2XtZ2HXUY;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$U2YlhKYkbEEauUDRce2XtZ2HXUY;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 747
    return-void
.end method

.method private initDpiSettings(Landroid/preference/ListPreference;)V
    .locals 8
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 878
    sget-boolean v0, Lcom/google/android/clockwork/common/os/BuildUtils;->IS_USER_BUILD:Z

    if-nez v0, :cond_4

    .line 879
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getDefaultDisplayDensity(I)I

    move-result v1

    .line 880
    .local v1, "defaultDensity":I
    const-string v2, "DeveloperOptions"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    const-string v2, "DeveloperOptions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default Density: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 885
    .local v2, "currentDensity":I
    const-string v4, "DeveloperOptions"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 886
    const-string v3, "DeveloperOptions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Density: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :cond_1
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 890
    .local v3, "values":[Ljava/lang/CharSequence;
    aget-object v0, v3, v0

    .line 891
    .local v0, "closetValue":Ljava/lang/CharSequence;
    if-eq v2, v1, :cond_3

    .line 892
    const v4, 0x7fffffff

    .line 893
    .local v4, "closest":I
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 894
    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 895
    .local v6, "density":I
    sub-int v7, v2, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_2

    .line 896
    sub-int v7, v2, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 897
    aget-object v0, v3, v5

    .line 893
    .end local v6    # "density":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 902
    .end local v4    # "closest":I
    .end local v5    # "i":I
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 904
    new-instance v4, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$V-dTA8gpFBpmgVHUMM0i0wCZp58;

    invoke-direct {v4, v1}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$V-dTA8gpFBpmgVHUMM0i0wCZp58;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 932
    .end local v0    # "closetValue":Ljava/lang/CharSequence;
    .end local v1    # "defaultDensity":I
    .end local v2    # "currentDensity":I
    .end local v3    # "values":[Ljava/lang/CharSequence;
    goto :goto_1

    .line 933
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 935
    :goto_1
    return-void
.end method

.method private initEnableWifiWhileCharging(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 801
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mWifi:Z

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_enable_wifi_when_charging"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 804
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$eHGrrse4DUjUGaBgxxsINQaydM8;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$eHGrrse4DUjUGaBgxxsINQaydM8;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 812
    :goto_1
    return-void
.end method

.method private initForceRtlLayout(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 716
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "debug.force_rtl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 718
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$hlNz_B2-mIlnp4fZM2MudSq1-sM;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$hlNz_B2-mIlnp4fZM2MudSq1-sM;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 729
    return-void
.end method

.method private initLogBufferSize(Landroid/preference/ListPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 295
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogdSize:Landroid/preference/ListPreference;

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 296
    sget-object v0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->sLogSizeVal:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeLogdSizeOption(Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$Be3xV59ZfSMjl-g5AA3R7RbXl0w;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$Be3xV59ZfSMjl-g5AA3R7RbXl0w;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 302
    return-void
.end method

.method private initLogPersist(Landroid/preference/ListPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 306
    const-string v0, "1"

    const-string v1, "ro.debuggable"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    if-eqz p1, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    .line 312
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 316
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$WIjgd5bIihAK0_9oZn86CHsdVjQ;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$WIjgd5bIihAK0_9oZn86CHsdVjQ;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 320
    return-void
.end method

.method private initOemSwitch(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 323
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/oem/HeytapOemUnlockUtils;->isOemUnlockEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 324
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$KQmIj0rF6tIs2VP06xWQbJvC4gk;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$KQmIj0rF6tIs2VP06xWQbJvC4gk;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 331
    return-void
.end method

.method private initPointerLocation(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 750
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "pointer_location"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 752
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$hEXWvAstHhXo6aM4kDYRQaBDKgM;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$hEXWvAstHhXo6aM4kDYRQaBDKgM;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 757
    return-void
.end method

.method private initPowerOptimizationsSettings(Landroid/preference/PreferenceScreen;)V
    .locals 12
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;

    .line 836
    const-string v0, "deviceidle"

    .line 837
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 836
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    .line 842
    .local v0, "deviceIdleService":Landroid/os/IDeviceIdleController;
    :try_start_0
    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v1

    .line 843
    .local v1, "sysWhitelistedApps":[Ljava/lang/String;
    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 847
    .local v2, "whitelistedApps":[Ljava/lang/String;
    nop

    .line 846
    nop

    .line 849
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const v6, 0x7f1104f8

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    .line 850
    .local v7, "app":Ljava/lang/String;
    new-instance v8, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 851
    .local v8, "appPref":Landroid/preference/Preference;
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 853
    :try_start_1
    iget-object v9, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 854
    invoke-virtual {v9, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 855
    .local v9, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v9, :cond_0

    .line 856
    iget-object v10, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_1

    .line 857
    :cond_0
    nop

    .line 855
    move-object v10, v7

    :goto_1
    invoke-virtual {v8, v10}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 858
    if-eqz v9, :cond_1

    .line 859
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ignore_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 860
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ignore_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 858
    :goto_2
    invoke-virtual {v8, v10}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 863
    .end local v9    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_3

    .line 861
    :catch_0
    move-exception v9

    .line 862
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v8, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 864
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    invoke-virtual {v8, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 865
    invoke-virtual {p1, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 849
    .end local v7    # "app":Ljava/lang/String;
    .end local v8    # "appPref":Landroid/preference/Preference;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 867
    :cond_2
    array-length v3, v2

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 868
    .restart local v7    # "app":Ljava/lang/String;
    new-instance v8, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 869
    .restart local v8    # "appPref":Landroid/preference/Preference;
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ignore_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v8, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 872
    invoke-virtual {v8, v6}, Landroid/preference/Preference;->setSummary(I)V

    .line 873
    invoke-virtual {p1, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 867
    .end local v7    # "app":Ljava/lang/String;
    .end local v8    # "appPref":Landroid/preference/Preference;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 875
    :cond_3
    return-void

    .line 844
    .end local v1    # "sysWhitelistedApps":[Ljava/lang/String;
    .end local v2    # "whitelistedApps":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 845
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "DeveloperOptions"

    const-string v3, "Unable to reach IDeviceIdleController"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 846
    return-void
.end method

.method private initShowTouches(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 760
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "show_touches"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 762
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$aISmiLinWL5FEucgLJvTUdN9wlw;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$aISmiLinWL5FEucgLJvTUdN9wlw;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 767
    return-void
.end method

.method private initSmartIlluminate(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 625
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SMART_ILLUMINATE_SETTING_VISIBLE:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    new-instance v0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mSmartIlluminateConfig:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    .line 627
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mSmartIlluminateConfig:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->register()V

    .line 629
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mSmartIlluminateConfig:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->isSmartIlluminateEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 630
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$OLXrTFXIzZc7PPLCDYyk7Fz449Y;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$OLXrTFXIzZc7PPLCDYyk7Fz449Y;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 637
    :goto_0
    return-void
.end method

.method private initStayOnWhilePluggedIn(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 583
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "stay_on_while_plugged_in"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 585
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$XGKh91WwRjneWsln0bWMbhBh-sU;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$XGKh91WwRjneWsln0bWMbhBh-sU;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 592
    return-void
.end method

.method private initTransitionAnimationScale(Landroid/preference/ListPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 945
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateAnimationScaleValue(ILandroid/preference/ListPreference;)V

    .line 946
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$FD3JstkwLSukEfNvWffz_pJ9f0g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$FD3JstkwLSukEfNvWffz_pJ9f0g;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 950
    return-void
.end method

.method private initWearDeveloperOptions(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 674
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$dlI0p-7tGPLpVEqNfBEK-ewdt0g;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$dlI0p-7tGPLpVEqNfBEK-ewdt0g;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 678
    return-void
.end method

.method private initWifiLogging(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 815
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mWifi:Z

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 817
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getVerboseLoggingLevel()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 818
    new-instance v1, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$gAjq-f_vxeTUE_Qn2-xzgPXflNw;

    invoke-direct {v1, v0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$gAjq-f_vxeTUE_Qn2-xzgPXflNw;-><init>(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 822
    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    goto :goto_1

    .line 823
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 825
    :goto_1
    return-void
.end method

.method private initWindowAnimationScale(Landroid/preference/ListPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 938
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateAnimationScaleValue(ILandroid/preference/ListPreference;)V

    .line 939
    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$dTTx7tDf2xDA8V3zoaV8M8avpac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$dTTx7tDf2xDA8V3zoaV8M8avpac;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 943
    return-void
.end method

.method public static synthetic lambda$initAdbDebugging$6(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 617
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/AdbUtil;->setAdbDebugging(Landroid/content/Context;Z)V

    .line 620
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initAllowMockLocations$12(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "mock_location"

    .line 701
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 700
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initAnimatorDurationScale$26(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "pref"    # Landroid/preference/ListPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 954
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeAnimationScaleOption(ILandroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 955
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initBtSnoopLog$4(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "p"    # Landroid/preference/Preference;
    .param p1, "newVal"    # Ljava/lang/Object;

    .line 597
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 598
    .local v0, "enabled":Z
    const-string v1, "persist.bluetooth.btsnoopenable"

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initBugReport$19(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 787
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 788
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "bug_report"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 789
    nop

    .line 788
    move v2, v3

    goto :goto_0

    .line 789
    :cond_0
    const/4 v2, 0x0

    .line 788
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 790
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->BUG_REPORT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 791
    return v3
.end method

.method public static synthetic lambda$initCellularBatterySaver$22(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 830
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting;->setMobileSignalDetectorAllowed(Landroid/content/Context;Z)V

    .line 831
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initClearAdbKeys$11(Z)V
    .locals 4
    .param p0, "positiveResult"    # Z

    .line 683
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    :try_start_0
    const-string v0, "usb"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 686
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object v1

    .line 687
    .local v1, "service":Landroid/hardware/usb/IUsbManager;
    invoke-interface {v1}, Landroid/hardware/usb/IUsbManager;->clearUsbDebuggingKeys()V

    .line 688
    const-string v2, "DeveloperOptions"

    const-string v3, "cleared debugging keys"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "service":Landroid/hardware/usb/IUsbManager;
    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DeveloperOptions"

    const-string v2, "Unable to notify Usb service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initConnectivityVibrate$5(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_debug_connectivity_vibrate"

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 608
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initDebugLayout$13(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 709
    const-string v0, "debug.layout"

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->pokeSystemProperties()V

    .line 711
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initDebugOverBluetooth$8(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 644
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 645
    .local v0, "enabled":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/AdbUtil;->toggleBluetoothDebugging(Landroid/content/Context;Z)V

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverWifiSetting:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 649
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initDebugOverWifi$9(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 658
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 659
    .local v0, "enabled":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/AdbUtil;->toggleWifiDebugging(Landroid/content/Context;Z)V

    .line 660
    if-eqz v0, :cond_0

    .line 661
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverBluetoothSetting:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 662
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateDebugOverWifiSummary()V

    .line 664
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initDebugOverdraw$15(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 734
    const-string v0, "debug.hwui.overdraw"

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "show"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->pokeSystemProperties()V

    .line 736
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initDebugTiming$16(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 743
    const-string v0, "debug.hwui.profile"

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "visual_bars"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->pokeSystemProperties()V

    .line 745
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initDpiSettings$23(ILandroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p0, "defaultDensity"    # I
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 905
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    .line 906
    .local v0, "value":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    .line 908
    const-string v1, "DeveloperOptions"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    const-string v1, "DeveloperOptions"

    const-string v4, "Clearing forced display density."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_0
    invoke-static {v3}, Lcom/android/settingslib/display/DisplayDensityUtils;->clearForcedDisplayDensity(I)V

    .line 912
    return v2

    .line 915
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 916
    .local v1, "density":I
    if-ne v1, p0, :cond_3

    .line 918
    const-string v5, "DeveloperOptions"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 919
    const-string v4, "DeveloperOptions"

    const-string v5, "Clearing forced display density, user selected explicit default"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    :cond_2
    invoke-static {v3}, Lcom/android/settingslib/display/DisplayDensityUtils;->clearForcedDisplayDensity(I)V

    .line 922
    return v2

    .line 926
    :cond_3
    const-string v5, "DeveloperOptions"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 927
    const-string v4, "DeveloperOptions"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting forced display density to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    :cond_4
    invoke-static {v3, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(II)V

    .line 930
    return v2
.end method

.method public static synthetic lambda$initEnableWifiWhileCharging$20(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 805
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cw_enable_wifi_when_charging"

    .line 806
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 805
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 807
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initForceRtlLayout$14(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "debug.force_rtl"

    .line 722
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 719
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 723
    const-string v0, "debug.force_rtl"

    .line 724
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 723
    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initLogBufferSize$0(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 298
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeLogdSizeOption(Ljava/lang/Object;)V

    .line 299
    sput-object p2, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->sLogSizeVal:Ljava/lang/Object;

    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initLogPersist$1(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeLogpersistOption(Ljava/lang/Object;Z)V

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initOemSwitch$2(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 325
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110288

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/heytap/oem/HeytapOemUnlockUtils;->setOemUnlockEnabled(Landroid/content/Context;Z)V

    .line 329
    return v1
.end method

.method public static synthetic lambda$initPointerLocation$17(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "pointer_location"

    .line 754
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 753
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 755
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initShowTouches$18(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "show_touches"

    .line 764
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 763
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 765
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initSmartIlluminate$7(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 631
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->setSmartIlluminateEnabled(Landroid/content/Context;Z)I

    .line 632
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initStayOnWhilePluggedIn$3(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "stay_on_while_plugged_in"

    .line 589
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 586
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initTransitionAnimationScale$25(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "pref"    # Landroid/preference/ListPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 947
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeAnimationScaleOption(ILandroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 948
    return v0
.end method

.method public static synthetic lambda$initWearDeveloperOptions$10(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;

    .line 675
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/google/android/clockwork/settings/SettingsIntents;->getDeveloperOptionsIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 676
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initWifiLogging$21(Landroid/net/wifi/WifiManager;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 819
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->enableVerboseLogging(I)V

    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initWindowAnimationScale$24(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "pref"    # Landroid/preference/ListPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 940
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeAnimationScaleOption(ILandroid/preference/ListPreference;Ljava/lang/Object;)V

    .line 941
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
    .locals 1

    .line 136
    new-instance v0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;-><init>()V

    return-object v0
.end method

.method private setLogpersistOff(Z)V
    .locals 4
    .param p1, "update"    # Z

    .line 389
    const-string v0, "persist.logd.logpersistd.buffer"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v0, "logd.logpersistd.buffer"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "persist.logd.logpersistd"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v0, "logd.logpersistd"

    .line 394
    if-eqz p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "stop"

    .line 393
    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    if-eqz p1, :cond_1

    .line 396
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateLogpersistValues()V

    goto :goto_3

    .line 399
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 400
    const-string v1, "logd.logpersistd"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    .local v1, "currentValue":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    goto :goto_3

    .line 405
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_2

    .line 406
    :catch_0
    move-exception v2

    .line 399
    .end local v1    # "currentValue":Ljava/lang/String;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method private updateAnimationScaleValue(ILandroid/preference/ListPreference;)V
    .locals 4
    .param p1, "which"    # I
    .param p2, "pref"    # Landroid/preference/ListPreference;

    .line 961
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getAnimationScale(I)F

    move-result v0

    .line 962
    .local v0, "scale":F
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 963
    .local v1, "values":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 964
    aget-object v3, v1, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    .line 965
    invoke-virtual {p2, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 966
    return-void

    .line 963
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    .end local v2    # "i":I
    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .end local v0    # "scale":F
    .end local v1    # "values":[Ljava/lang/CharSequence;
    goto :goto_1

    .line 970
    :catch_0
    move-exception v0

    .line 972
    :goto_1
    return-void
.end method

.method private updateDebugOverWifiSummary()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverWifiSetting:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbUtil;->getWirelessDebuggingAddresses(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 671
    return-void
.end method

.method private updateLogdSizeValues()V
    .locals 8

    .line 542
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogdSize:Landroid/preference/ListPreference;

    if-eqz v0, :cond_9

    .line 543
    const-string v0, "persist.log.tag"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    .local v0, "currentTag":Ljava/lang/String;
    const-string v1, "persist.logd.size"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    .local v1, "currentValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "Settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    const-string v1, "32768"

    .line 548
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 549
    const-string v2, "logd.logpersistd.enable"

    .line 550
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 551
    .local v2, "currentLogpersistEnable":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 552
    if-eqz v2, :cond_1

    const-string v4, "true"

    .line 553
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "32768"

    .line 554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v4, v5}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeLogpersistOption(Ljava/lang/Object;Z)V

    .line 556
    iget-object v4, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 559
    .end local v2    # "currentLogpersistEnable":Ljava/lang/String;
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 560
    :cond_3
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->defaultLogdSizeValue()Ljava/lang/String;

    move-result-object v1

    .line 562
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030067

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 563
    .local v2, "values":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030066

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 564
    .local v4, "titles":[Ljava/lang/String;
    const/4 v5, 0x2

    .line 565
    .local v5, "index":I
    const-string v6, "ro.config.low_ram"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 566
    iget-object v6, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogdSize:Landroid/preference/ListPreference;

    const v7, 0x7f030064

    invoke-virtual {v6, v7}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 568
    const/4 v5, 0x1

    .line 570
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030065

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 571
    .local v6, "summaries":[Ljava/lang/String;
    nop

    .local v3, "i":I
    :goto_0
    array-length v7, v4

    if-ge v3, v7, :cond_8

    .line 572
    aget-object v7, v2, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v4, v3

    .line 573
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 571
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 574
    :cond_7
    :goto_1
    move v5, v3

    .line 575
    nop

    .line 578
    .end local v3    # "i":I
    :cond_8
    iget-object v3, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogdSize:Landroid/preference/ListPreference;

    aget-object v7, v2, v5

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 580
    .end local v0    # "currentTag":Ljava/lang/String;
    .end local v1    # "currentValue":Ljava/lang/String;
    .end local v2    # "values":[Ljava/lang/String;
    .end local v4    # "titles":[Ljava/lang/String;
    .end local v5    # "index":I
    .end local v6    # "summaries":[Ljava/lang/String;
    :cond_9
    return-void
.end method

.method private updateLogpersistValues()V
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    if-nez v0, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    const-string v0, "logd.logpersistd"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "currentValue":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 348
    const-string v0, ""

    .line 350
    :cond_1
    const-string v1, "logd.logpersistd.buffer"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    .local v1, "currentBuffers":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 352
    :cond_2
    const-string v1, "all"

    .line 354
    :cond_3
    const/4 v2, 0x0

    .line 355
    .local v2, "index":I
    const-string v3, "logcatd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 356
    const/4 v2, 0x1

    .line 357
    const-string v3, "kernel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 358
    const/4 v2, 0x3

    goto :goto_1

    .line 359
    :cond_4
    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "radio"

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "security"

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "kernel"

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 363
    const/4 v2, 0x2

    .line 364
    const-string v3, "default"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 365
    const-string v3, "main"

    const-string v5, "events"

    const-string v6, "system"

    const-string v7, "crash"

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 366
    .local v3, "contains":[Ljava/lang/String;
    move v5, v4

    .local v5, "i":I
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 367
    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_1

    .line 366
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 375
    .end local v3    # "contains":[Ljava/lang/String;
    .end local v5    # "i":I
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    .line 376
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03006a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    .line 375
    invoke-virtual {v3, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 377
    if-eqz v2, :cond_7

    .line 378
    iput-boolean v4, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistCleared:Z

    goto :goto_2

    .line 379
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistCleared:Z

    if-nez v3, :cond_8

    .line 381
    const-string v3, "logd.logpersistd"

    const-string v4, "clear"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistCleared:Z

    .line 384
    :cond_8
    :goto_2
    return-void
.end method

.method private writeAnimationScaleOption(ILandroid/preference/ListPreference;Ljava/lang/Object;)V
    .locals 2
    .param p1, "which"    # I
    .param p2, "pref"    # Landroid/preference/ListPreference;
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 976
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    goto :goto_1

    .line 976
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 977
    .local v0, "scale":F
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->setAnimationScale(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    .end local v0    # "scale":F
    goto :goto_2

    .line 978
    :goto_1
    nop

    .line 980
    :goto_2
    return-void
.end method

.method private writeLogdSizeOption(Ljava/lang/Object;)V
    .locals 7
    .param p1, "newValue"    # Ljava/lang/Object;

    .line 501
    const-string v0, "32768"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 502
    .local v0, "disable":Z
    const-string v1, "persist.log.tag"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    .local v1, "currentTag":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 504
    const-string v1, ""

    .line 507
    :cond_0
    const-string v2, ",+Settings"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^Settings,*"

    const-string v4, ""

    .line 508
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ",+"

    const-string v4, ","

    .line 509
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ",+$"

    const-string v4, ""

    .line 510
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    .local v2, "newTag":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 513
    const-string p1, "65536"

    .line 515
    const-string v3, "persist.log.tag.snet_event_log"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    .local v3, "snetValue":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 517
    const-string v4, "log.tag.snet_event_log"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 519
    const-string v4, "persist.log.tag.snet_event_log"

    const-string v5, "I"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    .end local v3    # "snetValue":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 530
    const-string v3, "persist.log.tag"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_4
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->defaultLogdSizeValue()Ljava/lang/String;

    move-result-object v3

    .line 533
    .local v3, "defaultValue":Ljava/lang/String;
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 535
    .local v4, "size":Ljava/lang/String;
    :goto_0
    const-string v5, "persist.logd.size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ""

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v5, "ctl.start"

    const-string v6, "logd-reinit"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateLogdSizeValues()V

    .line 538
    return-void
.end method

.method private writeLogpersistOption(Ljava/lang/Object;Z)V
    .locals 6
    .param p1, "newValue"    # Ljava/lang/Object;
    .param p2, "skipWarning"    # Z

    .line 414
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    if-nez v0, :cond_0

    .line 415
    return-void

    .line 418
    :cond_0
    const-string v0, "persist.log.tag"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "currentTag":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    const/4 p1, 0x0

    .line 421
    const/4 p2, 0x1

    .line 424
    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 464
    :cond_2
    const-string v2, "logd.logpersistd.buffer"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    .local v2, "currentBuffer":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 466
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->setLogpersistOff(Z)V

    .line 468
    :cond_3
    const-string v3, "persist.logd.logpersistd.buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v3, "persist.logd.logpersistd"

    const-string v4, "logcatd"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    nop

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_5

    .line 473
    const-string v3, "logd.logpersistd"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    .local v3, "currentValue":Ljava/lang/String;
    if-eqz v3, :cond_4

    const-string v4, "logcatd"

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 476
    goto :goto_2

    .line 479
    :cond_4
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    goto :goto_1

    .line 480
    :catch_0
    move-exception v4

    .line 472
    .end local v3    # "currentValue":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483
    .end local v1    # "i":I
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateLogpersistValues()V

    .line 484
    return-void

    .line 425
    .end local v2    # "currentBuffer":Ljava/lang/String;
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 426
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistCleared:Z

    goto :goto_4

    .line 427
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistCleared:Z

    if-nez v1, :cond_9

    .line 429
    const-string v1, "logd.logpersistd"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "currentValue":Ljava/lang/String;
    if-eqz v1, :cond_9

    const-string v2, "logcatd"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 432
    iget-object v2, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->dismissLogPersistDialog()V

    .line 433
    :cond_8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1101b5

    .line 436
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x1040013

    new-instance v4, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$3;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$3;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    .line 437
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x1040009

    new-instance v4, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$2;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$2;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    .line 443
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    .line 451
    iget-object v2, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersistClearDialog:Landroid/app/Dialog;

    new-instance v3, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$4;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$4;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    return-void

    .line 460
    .end local v1    # "currentValue":Ljava/lang/String;
    :cond_9
    :goto_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->setLogpersistOff(Z)V

    .line 461
    return-void
.end method


# virtual methods
.method public checkForOemDebug()V
    .locals 3

    .line 983
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;

    const-string v2, "DevOptOemDebug"

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 1029
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 206
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_developer_options"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "3006802"

    const-string v2, "wearos_main_developer_options"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 212
    const v1, 0x7f140020

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->addPreferencesFromResource(I)V

    .line 213
    const v1, 0x7f140021

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->addPreferencesFromResource(I)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 217
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.wifi"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mWifi:Z

    .line 218
    const-string v1, "window"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mWindowManager:Landroid/view/IWindowManager;

    .line 220
    const-string v1, "pref_debugOverBluetooth"

    .line 221
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverBluetoothSetting:Landroid/preference/SwitchPreference;

    .line 222
    const-string v1, "pref_debugOverWifi"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverWifiSetting:Landroid/preference/SwitchPreference;

    .line 223
    const-string v1, "heytap_pref_oem"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initOemSwitch(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 225
    const-string v1, "pref_logdSize"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogdSize:Landroid/preference/ListPreference;

    .line 226
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogdSize:Landroid/preference/ListPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initLogBufferSize(Landroid/preference/ListPreference;)V

    .line 227
    const-string v1, "pref_logPersist"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    .line 228
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mLogpersist:Landroid/preference/ListPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initLogPersist(Landroid/preference/ListPreference;)V

    .line 230
    const-string v1, "pref_stayOnWhilePluggedIn"

    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 230
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initStayOnWhilePluggedIn(Landroid/preference/SwitchPreference;)V

    .line 232
    const-string v1, "pref_btSnoopLog"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initBtSnoopLog(Landroid/preference/SwitchPreference;)V

    .line 233
    const-string v1, "pref_connectivityVibrate"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initConnectivityVibrate(Landroid/preference/SwitchPreference;)V

    .line 234
    const-string v1, "pref_adbDebugging"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initAdbDebugging(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 235
    const-string v1, "pref_smartIlluminate"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initSmartIlluminate(Landroid/preference/SwitchPreference;)V

    .line 236
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverBluetoothSetting:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initDebugOverBluetooth(Landroid/preference/SwitchPreference;)V

    .line 237
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mDebugOverWifiSetting:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initDebugOverWifi(Landroid/preference/SwitchPreference;)V

    .line 238
    const-string v1, "pref_wearDeveloperOptions"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initWearDeveloperOptions(Landroid/preference/Preference;)V

    .line 239
    const-string v1, "pref_clearAdbKeys"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initClearAdbKeys(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;)V

    .line 240
    const-string v1, "pref_allowMockLocations"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initAllowMockLocations(Landroid/preference/SwitchPreference;)V

    .line 241
    const-string v1, "pref_debugLayout"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initDebugLayout(Landroid/preference/SwitchPreference;)V

    .line 242
    const-string v1, "pref_forceRtlLayout"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initForceRtlLayout(Landroid/preference/SwitchPreference;)V

    .line 243
    const-string v1, "pref_debugOverdraw"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initDebugOverdraw(Landroid/preference/SwitchPreference;)V

    .line 244
    const-string v1, "pref_debugTiming"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initDebugTiming(Landroid/preference/SwitchPreference;)V

    .line 245
    const-string v1, "pref_pointerLocation"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initPointerLocation(Landroid/preference/SwitchPreference;)V

    .line 246
    const-string v1, "pref_showTouches"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initShowTouches(Landroid/preference/SwitchPreference;)V

    .line 247
    const-string v1, "pref_bugReport"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initBugReport(Landroid/preference/SwitchPreference;)V

    .line 248
    const-string v1, "pref_enableWifiWhenCharging"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initEnableWifiWhileCharging(Landroid/preference/SwitchPreference;)V

    .line 249
    const-string v1, "pref_wifiLogging"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initWifiLogging(Landroid/preference/SwitchPreference;)V

    .line 250
    const-string v1, "pref_cellularBatterySaver"

    .line 251
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 250
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initCellularBatterySaver(Landroid/preference/SwitchPreference;)V

    .line 252
    const-string v1, "pref_powerOptimizations"

    .line 253
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    .line 252
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initPowerOptimizationsSettings(Landroid/preference/PreferenceScreen;)V

    .line 254
    const-string v1, "pref_dpiSettings"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initDpiSettings(Landroid/preference/ListPreference;)V

    .line 256
    const-string v1, "window_animation_scale"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initWindowAnimationScale(Landroid/preference/ListPreference;)V

    .line 257
    const-string v1, "transition_animation_scale"

    .line 258
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 257
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initTransitionAnimationScale(Landroid/preference/ListPreference;)V

    .line 259
    const-string v1, "animator_duration_scale"

    .line 260
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 259
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->initAnimatorDurationScale(Landroid/preference/ListPreference;)V

    .line 263
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->checkDebuggingDisallowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 266
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mSmartIlluminateConfig:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mSmartIlluminateConfig:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->unregister()V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 291
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 281
    .local v0, "cm":Landroid/net/ConnectivityManager;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 282
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 283
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 270
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->checkForOemDebug()V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 274
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-static {}, Lcom/google/android/clockwork/settings/AdbUtil;->buildWifiNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 275
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->updateDebugOverWifiSummary()V

    .line 276
    return-void
.end method

.method public pokeSystemProperties()V
    .locals 3

    .line 1032
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$6;

    const-string v2, "DevOptSysPropPoker"

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$6;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 1056
    return-void
.end method
