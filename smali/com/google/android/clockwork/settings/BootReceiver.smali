.class public Lcom/google/android/clockwork/settings/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;
    }
.end annotation


# instance fields
.field private mCheckCount:I

.field private mCheckEsimStateRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckCount:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/BootReceiver;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;

    .line 40
    iget v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckCount:I

    return v0
.end method

.method static synthetic access$108(Lcom/google/android/clockwork/settings/BootReceiver;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;

    .line 40
    iget v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/BootReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/BootReceiver;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/BootReceiver;->quitHandlerThread()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/BootReceiver;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckEsimStateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/BootReceiver;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private adjustSysStorageThresholdMaxBytes(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sys_storage_threshold_max_bytes"

    sget-object v2, Lcom/google/android/clockwork/host/GKeys;->SYS_STORAGE_THRESHOLD_MAX_MEGABYTES_OVERRIDE:Lcom/google/android/gsf/GservicesValue;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    .line 219
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 222
    return-void
.end method

.method private checkAutoWifiOverrideSetting(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 404
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isAutoOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "BootReceiver"

    const-string v1, "AutoWifi override is enabled; disabling Automatic Wifi Toggling."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {p1}, Lcom/google/android/clockwork/settings/wifi/WifiAutoModeUtil;->getAutoWifiSetting(Landroid/content/Context;)Z

    move-result v0

    .line 407
    .local v0, "previouslyEnabled":Z
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/wifi/WifiAutoModeUtil;->setAutoWifiSetting(Landroid/content/Context;Z)V

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const-string v1, "BootReceiver"

    const-string v2, "AutoWifi override enforced for the first time; enabling wifi."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 418
    .end local v0    # "previouslyEnabled":Z
    :cond_0
    return-void
.end method

.method private checkEsimState()V
    .locals 4

    .line 537
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BootReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mThread:Landroid/os/HandlerThread;

    .line 538
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 539
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mHandler:Landroid/os/Handler;

    .line 540
    new-instance v0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;-><init>(Lcom/google/android/clockwork/settings/BootReceiver;Lcom/google/android/clockwork/settings/BootReceiver$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckEsimStateRunnable:Ljava/lang/Runnable;

    .line 541
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mCheckEsimStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    return-void
.end method

.method private configureSysUiPackageSettings(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_sysui_package"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_sysui_package"

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_sysui_main_activity"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "clockwork_sysui_main_activity"

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    :cond_1
    return-void
.end method

.method private configureWifiBackoff(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cw_wifi_backoff_delay"

    sget-object v2, Lcom/google/android/clockwork/host/GKeys;->WIFI_BACKOFF_DELAY_MS:Lcom/google/android/gsf/GservicesValue;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 267
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cw_wifi_backoff_duration"

    sget-object v2, Lcom/google/android/clockwork/host/GKeys;->WIFI_BACKOFF_DURATION_MS:Lcom/google/android/gsf/GservicesValue;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 270
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 273
    return-void
.end method

.method private configureWirelessDebugging(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 228
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/BootReceiver$1;

    const-string v2, "configureWirelessDebugging"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/clockwork/settings/BootReceiver$1;-><init>(Lcom/google/android/clockwork/settings/BootReceiver;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 238
    return-void
.end method

.method private disableAccelerometerRotation(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 281
    return-void
.end method

.method private disableChargingSounds(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "charging_sounds_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 453
    :cond_0
    return-void
.end method

.method private disableTheaterMode(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theater_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 288
    return-void
.end method

.method private disableWifiNetworksAvailableNotification(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_networks_available_notification_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 370
    return-void
.end method

.method private ensureScreenTimeout(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 298
    return-void
.end method

.method private ensureSetupComplete(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 302
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "setup_wizard_has_run"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 305
    invoke-static {p1}, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/CapabilitiesConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->isButtonSet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.settings.SET_GLOBAL_KEY"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    :cond_0
    const-string v1, "user_setup_complete"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 311
    const-string v1, "user_setup_complete"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 314
    :cond_1
    return-void
.end method

.method private ensureTextSizeWithinRange(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 381
    .local v0, "textSizeEntries":[Ljava/lang/String;
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 382
    .local v1, "minFontScale":F
    const/4 v2, 0x1

    .line 384
    .local v2, "maxFontScale":F
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 385
    .local v5, "scaleString":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 386
    .local v6, "allowedScale":F
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 387
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 384
    .end local v5    # "scaleString":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 391
    .end local v6    # "allowedScale":F
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 392
    .local v3, "config":Landroid/content/res/Configuration;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 393
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 394
    .local v4, "clampedScale":F
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    .line 395
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 396
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .end local v3    # "config":Landroid/content/res/Configuration;
    .end local v4    # "clampedScale":F
    :cond_1
    goto :goto_1

    .line 398
    :catch_0
    move-exception v3

    .line 401
    :goto_1
    return-void
.end method

.method private initializeDozeEnabledSetting(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 443
    invoke-static {p1}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object v0

    .line 444
    .local v0, "ambientConfig":Lcom/google/android/clockwork/settings/AmbientConfig;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "doze_enabled"

    .line 445
    invoke-interface {v0}, Lcom/google/android/clockwork/settings/AmbientConfig;->isAmbientEnabled()Z

    move-result v3

    .line 444
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 446
    return-void
.end method

.method private initializePayOnStem(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 438
    new-instance v0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;-><init>(Landroid/content/Context;)V

    .line 439
    .local v0, "bm":Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->isPayConfiguredOnStem()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/SettingsIntents;->getPayOnStemIntent(Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 440
    return-void
.end method

.method private isReturnFromMcu()Z
    .locals 4

    .line 528
    const-string v0, "persist.sys.mcu.syncwrist"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    .local v0, "state":Ljava/lang/String;
    const-string v1, "BootReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReturnFromMcu state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private onBootCompleted(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->updateInputMethods(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->configureWirelessDebugging(Landroid/content/Context;)V

    .line 104
    invoke-static {p1}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->disablePowerSaverModeTwm(Landroid/content/Context;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->isPowerSaverModeInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->configurePowerSaverMode(Landroid/content/Context;Z)V

    .line 109
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->startPowerSaveModeListenerService(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->configureWifiBackoff(Landroid/content/Context;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->disableAccelerometerRotation(Landroid/content/Context;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->disableTheaterMode(Landroid/content/Context;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->ensureScreenTimeout(Landroid/content/Context;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->adjustSysStorageThresholdMaxBytes(Landroid/content/Context;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->startVolumeUIService(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->avoidCaptivePortals(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->updateNtpServer(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->disableWifiNetworksAvailableNotification(Landroid/content/Context;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->ensureSetupComplete(Landroid/content/Context;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->startTimeSyncing(Landroid/content/Context;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->startTimeZoneSyncing(Landroid/content/Context;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->startTimeDebugService(Landroid/content/Context;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->ensureTextSizeWithinRange(Landroid/content/Context;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->checkAutoWifiOverrideSetting(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->overridePowerSaveForCellDevices(Landroid/content/Context;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->initializePayOnStem(Landroid/content/Context;)V

    .line 131
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->verifyConsistency()Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->verifyDefaultAssociations()Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->initializeDozeEnabledSetting(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->disableChargingSounds(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->configureDefaultVoiceProvider(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->ensureLocationSettingsEnabled(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->updateDnsOverTls(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method private onLockedBootCompleted(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->configureSysUiPackageSettings(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method private overridePowerSaveForCellDevices(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 425
    invoke-static {p1}, Lcom/google/android/clockwork/phone/Utils;->isCurrentDeviceCellCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const v0, 0x57e40

    .line 427
    .local v0, "veryHighNumberMinutes":I
    const-string v1, "BootReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cellular device detected; setting wifi power save timer to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minutes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 430
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "wifi_power_save"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/SettingsContract;->WIFI_POWER_SAVE_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 434
    .end local v0    # "veryHighNumberMinutes":I
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method private quitHandlerThread()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mThread:Landroid/os/HandlerThread;

    .line 568
    iput-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mHandler:Landroid/os/Handler;

    .line 571
    :cond_0
    return-void
.end method

.method private startPowerSaveModeListenerService(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 160
    return-void
.end method

.method private startTimeDebugService(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 203
    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/TimeDebugService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private startTimeSyncing(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 172
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/BootReceiver;->isReturnFromMcu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/TimeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.google.android.clockwork.settings.EVALUATE_TIME_SYNCING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private startTimeZoneSyncing(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 190
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/BootReceiver;->isReturnFromMcu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/TimeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.google.android.clockwork.settings.EVALUATE_TIME_ZONE_SYNCING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private startVolumeUIService(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/VolumeUIService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 216
    return-void
.end method

.method private updateInputMethods(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 147
    const-string v0, "com.google.android.inputmethod.latin/com.google.android.apps.inputmethod.wear.latin.WearLatinIME"

    const-string v1, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/clockwork/settings/input/InputMethodMigrator;->migrateInputMethodId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    return-void
.end method


# virtual methods
.method avoidCaptivePortals(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "captive_portal_mode"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 322
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "captive_portal_https_url"

    const-string v2, "https://connectivitycheck.gstatic.com/generate_204"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "captive_portal_http_url"

    const-string v2, "http://connectivitycheck.gstatic.com/generate_204"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "captive_portal_fallback_url"

    const-string v2, "http://connectivitycheck.gstatic.com/generate_204"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    :cond_0
    return-void
.end method

.method configureDefaultVoiceProvider(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 465
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    return-void

    .line 468
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 469
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03002a

    .line 471
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "voiceProviders":[Ljava/lang/String;
    array-length v2, v1

    if-nez v2, :cond_1

    .line 474
    const-string v2, "BootReceiver"

    const-string v3, "No pre-integrated voice provider available."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-void

    .line 477
    :cond_1
    const/4 v2, 0x0

    .line 478
    .local v2, "defaultProvider":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    move v2, v4

    .end local v2    # "defaultProvider":Ljava/lang/String;
    .local v5, "defaultProvider":Ljava/lang/String;
    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    .line 480
    .local v6, "voiceProvider":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-boolean v7, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 481
    .local v7, "isProviderEnabled":Z
    if-eqz v7, :cond_3

    .line 482
    if-nez v5, :cond_2

    .line 483
    const-string v8, "BootReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Default voice provider is set to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    move-object v5, v6

    goto :goto_1

    .line 486
    :cond_2
    const-string v8, "BootReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Multiple voice provers enabled, disabling: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v8, 0x2

    invoke-virtual {v0, v6, v8, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .end local v7    # "isProviderEnabled":Z
    :cond_3
    :goto_1
    goto :goto_2

    .line 491
    :catch_0
    move-exception v7

    .line 492
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v8, "BootReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pre-integrated voice provider \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' not found."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .end local v6    # "voiceProvider":Ljava/lang/String;
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    :cond_4
    if-nez v5, :cond_5

    .line 497
    aget-object v2, v1, v4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 500
    :cond_5
    return-void
.end method

.method ensureLocationSettingsEnabled(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 516
    nop

    .line 517
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    .line 516
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    .local v0, "providers":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentResolver;->getUserId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v2}, Lcom/android/settingslib/Utils;->updateLocationEnabled(Landroid/content/Context;ZII)V

    .line 523
    return-void

    .line 519
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->onLockedBootCompleted(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver;->onBootCompleted(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BootReceiver;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->shouldCreateNotification(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "BootReceiver"

    const-string v2, "Show esim notity after receive locked boot completed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->maybeCreateNotification(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "BootReceiver"

    const-string v2, "Check esim state again after receive locked boot completed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/BootReceiver;->checkEsimState()V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method updateDnsOverTls(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 349
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "private_dns_default_mode"

    const-string v2, "off"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    :cond_0
    return-void
.end method

.method updateNtpServer(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 339
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ntp_server"

    const-string v2, "2.android.pool.ntp.org"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    :cond_0
    return-void
.end method
