.class public Lcom/android/clockwork/bluetooth/WearBluetoothMediator;
.super Ljava/lang/Object;
.source "WearBluetoothMediator.java"

# interfaces
.implements Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;
.implements Lcom/android/clockwork/bluetooth/CompanionTracker$Listener;
.implements Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings$Listener;
.implements Lcom/android/clockwork/power/PowerTracker$Listener;
.implements Lcom/android/clockwork/power/TimeOnlyMode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;,
        Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;
    }
.end annotation


# static fields
.field static final CANCEL_ON_BOOT_CONNECT_DELAY_MS:Ljava/lang/Long;

.field static final DEFAULT_DISCOVERABLE_TIMEOUT_SECS:I = 0x78
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MSG_DISABLE_BT:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MSG_ENABLE_BT:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final PORT_RFCOMM:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final WAIT_FOR_SET_RADIO_POWER_IN_MS:J


# instance fields
.field cancelConnectOnBootIntent:Landroid/app/PendingIntent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field cancelConnectOnBootReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mAclConnected:Z

.field private mActivityMode:Z

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mBtLogger:Lcom/android/clockwork/bluetooth/BluetoothLogger;

.field private mCellOnlyMode:Z

.field private final mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

.field private final mContext:Landroid/content/Context;

.field private mIsAirplaneModeOn:Z

.field private mIsSettingsPreferenceBluetoothOn:Z

.field private final mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

.field private final mProxyConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProxyHistory:Lcom/android/clockwork/common/EventHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/clockwork/common/EventHistory<",
            "Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field mRadioPowerHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mRadioPowerThread:Landroid/os/HandlerThread;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mSettings:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

.field private final mShardRunner:Lcom/android/clockwork/bluetooth/BluetoothShardRunner;

.field private mTimeOnlyMode:Z

.field private final mUserAbsentRadiosOff:Lcom/android/clockwork/flags/BooleanFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->CANCEL_ON_BOOT_CONNECT_DELAY_MS:Ljava/lang/Long;

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->WAIT_FOR_SET_RADIO_POWER_IN_MS:J

    return-void
.end method

.method private changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "reason"    # Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 396
    const-string v0, "WearBluetooth"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attempt to change radio power: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mRadioPowerHandler:Landroid/os/Handler;

    .line 401
    nop

    .line 400
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 402
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mRadioPowerHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mRadioPowerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mRadioPowerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 405
    return-void
.end method

.method private getConnectionPort()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/CompanionTracker;->isCompanionBle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mSettings:Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediatorSettings;->getBleL2capPort()I

    move-result v0

    return v0

    .line 579
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getScoreForProxy()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/power/PowerTracker;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method private isConnectionPortValid()Z
    .locals 4

    .line 589
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->getConnectionPort()I

    move-result v0

    .line 590
    .local v0, "port":I
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-virtual {v1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->isCompanionBle()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    .line 591
    invoke-virtual {v1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->isCompanionBle()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 592
    :cond_1
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection port : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is invalid."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const/4 v1, 0x0

    return v1

    .line 595
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private setAclConnected(Z)V
    .locals 1
    .param p1, "aclConnected"    # Z

    .line 563
    iput-boolean p1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mAclConnected:Z

    .line 564
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mBtLogger:Lcom/android/clockwork/bluetooth/BluetoothLogger;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/BluetoothLogger;->logAclConnectionChange(Z)V

    .line 565
    return-void
.end method

.method private updateRadioPower()V
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mIsAirplaneModeOn:Z

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "WearBluetooth"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "WearBluetooth"

    const-string v1, "Disabling mediator while airplane mode enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_0
    return-void

    .line 380
    :cond_1
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mCellOnlyMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 381
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_CELL_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-direct {p0, v1, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V

    goto :goto_0

    .line 382
    :cond_2
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mActivityMode:Z

    if-eqz v0, :cond_3

    .line 383
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_ACTIVITY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-direct {p0, v1, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mPowerTracker:Lcom/android/clockwork/power/PowerTracker;

    invoke-virtual {v0}, Lcom/android/clockwork/power/PowerTracker;->isDeviceIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mUserAbsentRadiosOff:Lcom/android/clockwork/flags/BooleanFlag;

    invoke-virtual {v0}, Lcom/android/clockwork/flags/BooleanFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_USER_ABSENT:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-direct {p0, v1, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V

    goto :goto_0

    .line 386
    :cond_4
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mTimeOnlyMode:Z

    if-eqz v0, :cond_5

    .line 387
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_TIME_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-direct {p0, v1, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V

    goto :goto_0

    .line 388
    :cond_5
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mIsSettingsPreferenceBluetoothOn:Z

    if-nez v0, :cond_6

    .line 389
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_SETTINGS_PREFERENCE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-direct {p0, v1, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V

    goto :goto_0

    .line 391
    :cond_6
    const/4 v0, 0x1

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->ON_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-direct {p0, v0, v1}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->changeRadioPower(ZLcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;)V

    .line 393
    :goto_0
    return-void
.end method


# virtual methods
.method public onAirplaneModeSettingChanged(Z)V
    .locals 0
    .param p1, "isAirplaneModeOn"    # Z

    .line 424
    iput-boolean p1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mIsAirplaneModeOn:Z

    .line 425
    return-void
.end method

.method public onBleL2capPortChanged(I)V
    .locals 3
    .param p1, "psm"    # I

    .line 435
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mShardRunner:Lcom/android/clockwork/bluetooth/BluetoothShardRunner;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->stopProxyShard()V

    .line 436
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->isConnectionPortValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mShardRunner:Lcom/android/clockwork/bluetooth/BluetoothShardRunner;

    .line 438
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->getScoreForProxy()I

    move-result v1

    const-string v2, "Psm value changed"

    .line 437
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->startProxyShard(ILcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;Ljava/lang/String;I)V

    .line 440
    :cond_0
    return-void
.end method

.method public onChargingStateChanged()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mShardRunner:Lcom/android/clockwork/bluetooth/BluetoothShardRunner;

    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->getScoreForProxy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->updateProxyShard(I)V

    .line 415
    return-void
.end method

.method public onCompanionChanged()V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mBtLogger:Lcom/android/clockwork/bluetooth/BluetoothLogger;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-virtual {v1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->isCompanionBle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/BluetoothLogger;->logCompanionPairingEvent(Z)V

    .line 484
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->setAclConnected(Z)V

    .line 485
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->isConnectionPortValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "WearBluetooth"

    const-string v1, "Starting Proxy Shard because new companion device paired."

    invoke-static {v0, v1}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mShardRunner:Lcom/android/clockwork/bluetooth/BluetoothShardRunner;

    .line 488
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->getScoreForProxy()I

    move-result v1

    const-string v2, "Companion Found"

    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->getConnectionPort()I

    move-result v3

    .line 487
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->startProxyShard(ILcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;Ljava/lang/String;I)V

    .line 490
    :cond_0
    const-string v0, "WearBluetooth"

    const-string v1, "New companion device paired. Starting HfcShard."

    invoke-static {v0, v1}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mShardRunner:Lcom/android/clockwork/bluetooth/BluetoothShardRunner;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/BluetoothShardRunner;->startHfcShard()V

    .line 492
    return-void
.end method

.method public onDeviceIdleModeChanged()V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->updateRadioPower()V

    .line 420
    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 0

    .line 410
    return-void
.end method

.method public onProxyConnectionChange(ZIZ)V
    .locals 4
    .param p1, "isConnected"    # Z
    .param p2, "proxyScore"    # I
    .param p3, "withInternet"    # Z

    .line 444
    if-eqz p1, :cond_1

    .line 445
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sysproxy connection changed - connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " with internet score ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 447
    :cond_0
    const-string v2, " but with no internet"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 449
    :cond_1
    const-string v0, "WearBluetooth"

    const-string v1, "sysproxy connection changed - disconnected"

    invoke-static {v0, v1}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_1
    if-eqz p1, :cond_2

    .line 453
    const-string v0, "WearBluetooth"

    const-string v1, "EnableRetry(true)---onProxyConnectionChange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->EnableRetry(Z)V

    goto :goto_2

    .line 456
    :cond_2
    const-string v0, "WearBluetooth"

    const-string v1, "EnableRetry(false)---onProxyConnectionChange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->EnableRetry(Z)V

    .line 459
    :goto_2
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mProxyConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mBtLogger:Lcom/android/clockwork/bluetooth/BluetoothLogger;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/BluetoothLogger;->logProxyConnectionChange(Z)V

    .line 461
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mProxyHistory:Lcom/android/clockwork/common/EventHistory;

    new-instance v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;-><init>(Lcom/android/clockwork/bluetooth/WearBluetoothMediator;ZZI)V

    invoke-virtual {v0, v1}, Lcom/android/clockwork/common/EventHistory;->recordEvent(Lcom/android/clockwork/common/EventHistory$Event;)Z

    .line 466
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->cancelConnectOnBootIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 467
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->cancelConnectOnBootIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 468
    iput-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->cancelConnectOnBootIntent:Landroid/app/PendingIntent;

    .line 471
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->cancelConnectOnBootReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    .line 472
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->cancelConnectOnBootReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 473
    iput-object v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->cancelConnectOnBootReceiver:Landroid/content/BroadcastReceiver;

    .line 475
    :cond_4
    return-void
.end method

.method public onSettingsPreferenceBluetoothSettingChanged(Z)V
    .locals 0
    .param p1, "isSettingsPreferenceBluetoothOn"    # Z

    .line 430
    iput-boolean p1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mIsSettingsPreferenceBluetoothOn:Z

    .line 431
    return-void
.end method

.method public onTimeOnlyModeChanged(Z)V
    .locals 1
    .param p1, "timeOnlyMode"    # Z

    .line 350
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mTimeOnlyMode:Z

    if-eq v0, p1, :cond_0

    .line 351
    iput-boolean p1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->mTimeOnlyMode:Z

    .line 352
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator;->updateRadioPower()V

    .line 354
    :cond_0
    return-void
.end method
