.class public Lcom/google/android/clockwork/sidekick/SidekickService;
.super Lcom/android/server/SystemService;
.source "SidekickService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;,
        Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;,
        Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;,
        Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;,
        Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private allowAutoBrightnessWhileDozing:Z

.field private alsThresholds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private autoBrightnessLcdBacklightValues:[I

.field private autoBrightnessLevels:[I

.field private brightnessValuesBright:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private brightnessValuesDim:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityManager:Landroid/app/ActivityManager;

.field mActivityMgrSvc:Landroid/app/IActivityManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mAlarmManager:Landroid/app/AlarmManager;

.field mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mAmbientEnabled:Z

.field mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

.field private mHalErrorStatusCount:I

.field private mHalRemoteExceptionCount:I

.field mIntentReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mLastPackage:Ljava/lang/String;

.field private mLastUid:I

.field private final mLock:Ljava/lang/Object;

.field private mMostRecentPowerState:I

.field private mNormalUsageTiltToBright:Z

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field mPowerMgrSvc:Landroid/os/IPowerManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mServiceManagerCb:Landroid/hidl/manager/V1_0/IServiceNotification;

.field private final mServiceManagerDeathCb:Landroid/os/IHwBinder$DeathRecipient;

.field private final mSettingsObserver:Landroid/database/ContentObserver;

.field private mShouldControlDisplay:Z

.field private mShutdownLockState:Z

.field mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mSidekickHalV1_1:Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSidekickIsControlling:Z

.field mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mTWMTiltToBright:Z

.field private mTiltToWake:Z

.field private mTwmWatchFace:Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

.field private mWatchFaceIsValid:Z

.field private screenAutoBrightnessDozeScaleFactor:F

.field private screenBrightnessDozeDefault:I

.field private screenBrightnessSettingDefault:I

.field private shouldUseAls:Z

.field private sidekickBrightenAlpha:I

.field private sidekickDimmingAlpha:I

.field private sidekickForegroundCheck:Z

.field private twmAlwaysOnScreen:Z

.field private twmAutoBrightness:Z

.field private twmBrightnessFixedBright:I

.field private twmBrightnessFixedDim:I

.field private twmDurationOfBrightState:I

.field private useFixedTwmBrightness:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    const-string v0, "SidekickService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/clockwork/sidekick/SidekickService;->DEBUG:Z

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/android/clockwork/sidekick/SidekickService;Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

    .line 120
    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTwmWatchFace:Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/android/clockwork/sidekick/SidekickService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickIsControlling:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/google/android/clockwork/sidekick/SidekickService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/clockwork/sidekick/SidekickService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/google/android/clockwork/sidekick/SidekickService;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mMostRecentPowerState:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/sidekick/SidekickService;Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->loadCapabilitiesLocked(Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/clockwork/sidekick/SidekickService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mShouldControlDisplay:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/google/android/clockwork/sidekick/SidekickService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # Z

    .line 120
    iput-boolean p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mShouldControlDisplay:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/clockwork/sidekick/SidekickService;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    return v0
.end method

.method static synthetic access$2200(Lcom/google/android/clockwork/sidekick/SidekickService;)Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/clockwork/sidekick/SidekickService;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # Z

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->checkDecompositionPackageLocked(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2402(Lcom/google/android/clockwork/sidekick/SidekickService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/google/android/clockwork/sidekick/SidekickService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # I

    .line 120
    iput p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastUid:I

    return p1
.end method

.method static synthetic access$2600(Lcom/google/android/clockwork/sidekick/SidekickService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # I

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->saveTWMWFStatus(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/android/clockwork/sidekick/SidekickService;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # Z

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->setDrawWakeLockOverride(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/clockwork/sidekick/SidekickService;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .param p1, "x1"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->beginDisplayLocked(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->endDisplayLocked()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/sidekick/SidekickService;)Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->getV1_1Locked()Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/sidekick/SidekickService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->resetLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->clearSidekickGraphicsStateLocked()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/sidekick/SidekickService;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalRemoteExceptionCount:I

    return v0
.end method

.method static synthetic access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 120
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalRemoteExceptionCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalRemoteExceptionCount:I

    return v0
.end method

.method private beginDisplayLocked(I)Z
    .locals 7
    .param p1, "powerState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1599
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginDisplayLocked(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mShouldControlDisplay:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1601
    const-string v0, "SidekickService"

    const-string v2, "...but we shouldn\'t control display; doing nothing."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    return v1

    .line 1604
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    if-nez v0, :cond_1

    .line 1605
    const-string v0, "SidekickService"

    const-string v2, "...but watch face isn\'t valid; doing nothing."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    return v1

    .line 1608
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickIsControlling:Z

    if-eqz v0, :cond_2

    .line 1609
    const-string v0, "SidekickService"

    const-string v2, "...but Sidekick is already in control; doing nothing."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    return v1

    .line 1612
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v2, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_BEGAN_DISPLAY:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-ne v0, v2, :cond_3

    .line 1613
    const-string v0, "SidekickService"

    const-string v2, "beginDisplayLocked(): Entering TWM, doing nothing"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    return v1

    .line 1616
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 1617
    const-string v0, "SidekickService"

    const-string v1, "beginDisplayLocked(): mSidekickHal == null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    return v2

    .line 1621
    :cond_4
    iput p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mMostRecentPowerState:I

    .line 1622
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->halPowerFromDisplayPower(I)I

    move-result v0

    .line 1623
    .local v0, "halPower":I
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-interface {v3, v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->beginDisplay(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v3

    .line 1624
    .local v3, "result":I
    const-string v4, "SidekickService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   ... beginDisplay result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for halPower: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    if-nez v3, :cond_6

    .line 1626
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->setSidekickControl(Z)V

    .line 1634
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v4, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-ne v2, v4, :cond_5

    .line 1635
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->finishTransitionToTWMLocked()V

    .line 1637
    :cond_5
    return v1

    .line 1628
    :cond_6
    const-string v4, "SidekickService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Nonzero return code from beginDisplay("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->setDrawWakeLockOverride(Z)V

    .line 1630
    iget v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1631
    return v2
.end method

.method private checkDecompositionPackageLocked(Z)Z
    .locals 5
    .param p1, "fullReplacement"    # Z

    .line 792
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 797
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 799
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 800
    .local v3, "callingApp":Ljava/lang/String;
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->doCheckDecompositionPackageLocked(Ljava/lang/String;IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 800
    return v4

    .line 802
    .end local v3    # "callingApp":Ljava/lang/String;
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3

    .line 793
    .end local v0    # "callingUid":I
    .end local v1    # "ident":J
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final clearSidekickGraphicsStateLocked()V
    .locals 2

    .line 298
    new-instance v0, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;Lcom/google/android/clockwork/sidekick/SidekickService$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    .line 299
    sget-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->setSidekickControl(Z)V

    .line 301
    iput-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    .line 302
    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    .line 303
    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    .line 304
    return-void
.end method

.method private drawableInfoFromDrawableComponent(Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;)Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    .locals 3
    .param p1, "drawableComponent"    # Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;

    .line 1579
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;-><init>()V

    .line 1580
    .local v0, "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getComponentId()I

    move-result v1

    iput v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    .line 1581
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->display:Z

    .line 1582
    iget-object v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getBlinkEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->blinking:Z

    .line 1583
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getBlinkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1584
    iget-object v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getBlinkPeriodOnMs()F

    move-result v2

    iput v2, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOnMs:F

    .line 1585
    iget-object v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getBlinkPeriodOffMs()F

    move-result v2

    iput v2, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOffMs:F

    .line 1586
    iget-object v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    iget-object v1, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    .line 1587
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getBlinkStartTimeDaysSinceLocalEpoch()I

    move-result v2

    iput v2, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->daysSinceLocalEpoch:I

    .line 1588
    iget-object v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    iget-object v1, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    .line 1589
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getBlinkStartTimeMsSinceMidnight()I

    move-result v2

    iput v2, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->msSinceMidnight:I

    .line 1591
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->getZOrder()I

    move-result v1

    iput v1, v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->zOrder:I

    .line 1592
    return-object v0
.end method

.method private endDisplayLocked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1644
    const-string v0, "SidekickService"

    const-string v1, "endDisplayLocked()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v1, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_BEGAN_DISPLAY:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-ne v0, v1, :cond_0

    .line 1646
    const-string v0, "SidekickService"

    const-string v1, "endDisplayLocked(): Entering TWM, doing nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    return-void

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    if-nez v0, :cond_1

    .line 1650
    return-void

    .line 1653
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickIsControlling:Z

    if-nez v0, :cond_2

    .line 1654
    const-string v0, "SidekickService"

    const-string v1, "Skipping endDisplayLocked - not currently in control."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    return-void

    .line 1660
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->endDisplay(I)V

    .line 1661
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->setSidekickControl(Z)V

    .line 1662
    const-string v0, "SidekickService"

    const-string v1, "   ... endDisplay returns void"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    return-void
.end method

.method private finishTransitionToTWMLocked()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1772
    sget-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_BEGAN_DISPLAY:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    .line 1773
    const-string v0, "SidekickService"

    const-string v1, "TWM: Invoking ISidekickHal#enterTwm()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-interface {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->enterTwm()I

    move-result v0

    .line 1775
    .local v0, "status":I
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1776
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SidekickGraphics#enterTwm() failed with  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    iget v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1779
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v2, :cond_1

    .line 1780
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1782
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mShutdownLockState:Z

    if-ne v2, v1, :cond_2

    .line 1784
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mShutdownLockState:Z

    .line 1786
    :cond_2
    return-void
.end method

.method private foregroundCheck(Ljava/lang/String;I)Z
    .locals 12
    .param p1, "callingApp"    # Ljava/lang/String;
    .param p2, "callingUid"    # I

    .line 810
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickForegroundCheck:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 811
    const-string v0, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Foreground check disabled; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " takes over."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    return v1

    .line 818
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mActivityMgrSvc:Landroid/app/IActivityManager;

    invoke-interface {v0}, Landroid/app/IActivityManager;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$StackInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 819
    .local v0, "topPackage":Ljava/lang/String;
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top activity package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    goto :goto_0

    .line 820
    .end local v0    # "topPackage":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 821
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    .line 822
    .local v2, "topPackage":Ljava/lang/String;
    const-string v3, "SidekickService"

    const-string v4, "getFocusedStackInfo() raised an exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .end local v0    # "e":Landroid/os/RemoteException;
    move-object v0, v2

    .end local v2    # "topPackage":Ljava/lang/String;
    .local v0, "topPackage":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 826
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring update from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; keeping "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in control because it has the top activity."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    return v3

    .line 832
    :cond_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 833
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " takes control because it has the top activity."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    return v1

    .line 841
    :cond_2
    const v2, 0x7fffffff

    .line 842
    .local v2, "controlLru":I
    const v4, 0x7fffffff

    move v5, v4

    .line 845
    .local v5, "callingLru":I
    :try_start_1
    iget-object v6, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mActivityMgrSvc:Landroid/app/IActivityManager;

    invoke-interface {v6}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    .line 846
    .local v6, "processes":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 847
    .local v8, "proc":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x7d

    if-gt v9, v10, :cond_4

    .line 848
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastUid:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    if-ge v9, v2, :cond_3

    .line 849
    const-string v9, "SidekickService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "controlLru = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    move v2, v9

    goto :goto_2

    .line 851
    :cond_3
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v9, p2, :cond_4

    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    if-ge v9, v5, :cond_4

    .line 852
    const-string v9, "SidekickService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "callingLru = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v9

    .line 856
    .end local v8    # "proc":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_4
    :goto_2
    goto :goto_1

    .line 859
    :cond_5
    goto :goto_3

    .line 857
    .end local v6    # "processes":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :catch_1
    move-exception v6

    .line 858
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "SidekickService"

    const-string v8, "getRunningAppProcesses() raised an exception"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_3
    if-eq v5, v4, :cond_6

    if-ge v2, v5, :cond_6

    .line 862
    const-string v1, "SidekickService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring update from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ms since last activity); keeping "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ms since last activity) in control."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 862
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return v3

    .line 870
    :cond_6
    const-string v3, "SidekickService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " passed the foreground check."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    return v1
.end method

.method private getV1_1Locked()Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;
    .locals 4

    .line 1480
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v0

    .line 1481
    .local v0, "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    const-string v1, "vendor.google_clockwork.sidekickgraphics@1.1::ISidekickGraphics"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/hidl/manager/V1_0/IServiceManager;->getTransport(Ljava/lang/String;Ljava/lang/String;)B

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-static {v1}, Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;->castFrom(Landroid/os/IHwInterface;)Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1489
    .end local v0    # "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    :catch_0
    move-exception v0

    .line 1490
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "SidekickService"

    const-string v2, "Failed to convert to V1.1 interface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/util/NoSuchElementException;
    goto :goto_0

    .line 1487
    :catch_1
    move-exception v0

    .line 1488
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while operating on IServiceManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 1493
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private halPowerFromDisplayPower(I)I
    .locals 3
    .param p1, "displayPowerState"    # I

    .line 1143
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1149
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected display power state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const/4 v0, 0x3

    return v0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1145
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$loadCapabilitiesLocked$0(Lcom/google/android/clockwork/sidekick/SidekickService;IILvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;III)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "capabilities"    # I
    .param p3, "colorInfo"    # Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;
    .param p4, "bytesAvailable"    # I
    .param p5, "displaySizeX"    # I
    .param p6, "displaySizeY"    # I

    .line 324
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCapabilitiesLocked(): status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", capabilities = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {p2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Capability;->dumpBitfield(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), colorInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bytesAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displaySizeX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displaySizeY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    invoke-direct {v0, p2, p5, p6}, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    goto :goto_0

    .line 334
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 336
    :goto_0
    return-void
.end method

.method public static synthetic lambda$sendBitmapsLocked$4(Lcom/google/android/clockwork/sidekick/SidekickService;[III)V
    .locals 4
    .param p1, "result"    # [I
    .param p2, "status"    # I
    .param p3, "bytesUsed"    # I

    .line 1328
    if-nez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBitmapsLocked(): status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bytesUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1331
    if-eqz p2, :cond_1

    .line 1332
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1335
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v1

    aput v1, p1, v0

    .line 1336
    return-void
.end method

.method public static synthetic lambda$sendFontsLocked$2(Lcom/google/android/clockwork/sidekick/SidekickService;[III)V
    .locals 4
    .param p1, "result"    # [I
    .param p2, "status"    # I
    .param p3, "bytesUsed"    # I

    .line 1179
    if-nez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFontsLocked(): status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bytesUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1182
    if-eqz p2, :cond_1

    .line 1183
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1186
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v1

    aput v1, p1, v0

    .line 1187
    return-void
.end method

.method public static synthetic lambda$sendNumbersLocked$3(Lcom/google/android/clockwork/sidekick/SidekickService;[III)V
    .locals 4
    .param p1, "result"    # [I
    .param p2, "status"    # I
    .param p3, "bytesUsed"    # I

    .line 1260
    if-nez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendNumbersLocked(): status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bytesUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1263
    if-eqz p2, :cond_1

    .line 1264
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1267
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v1

    aput v1, p1, v0

    .line 1268
    return-void
.end method

.method static synthetic lambda$sendProportionalFontsLocked$5([III)V
    .locals 4
    .param p0, "result"    # [I
    .param p1, "status"    # I
    .param p2, "bytesUsed"    # I

    .line 1387
    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFontsLocked(): status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bytesUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1391
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v1

    aput v1, p0, v0

    .line 1392
    return-void
.end method

.method static synthetic lambda$sendStringsLocked$6([III)V
    .locals 4
    .param p0, "result"    # [I
    .param p1, "status"    # I
    .param p2, "bytesUsed"    # I

    .line 1461
    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendNumbersLocked(): status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bytesUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1465
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v1

    aput v1, p0, v0

    .line 1466
    return-void
.end method

.method private loadCapabilitiesLocked(Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;)V
    .locals 3
    .param p1, "hal"    # Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    const-string v0, "SidekickService"

    const-string v1, "SidekickService#getCapabilities()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    .line 315
    if-nez p1, :cond_0

    .line 316
    return-void

    .line 322
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$h0Dcu6r2WxKHYQsi7MqqcJpyRpE;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$h0Dcu6r2WxKHYQsi7MqqcJpyRpE;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    invoke-interface {p1, v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->getCapabilities(Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics$getCapabilitiesCallback;)V

    .line 338
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SidekickService#getCapabilities(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return-void
.end method

.method private processUserSettingsAndSendConfigValuesLocked()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mAmbientEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/sidekick/Utils;->createMonotonicShortArray(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 477
    .local v0, "brightnessValuesDimToSend":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Short;>;"
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesBright:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTiltToWake:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mNormalUsageTiltToBright:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendConfigValuesLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    move-result v1

    return v1
.end method

.method private resetLocked()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1670
    const-string v0, "SidekickService"

    const-string v1, "resetLocked()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-interface {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->reset()I

    move-result v0

    .line 1672
    .local v0, "status":I
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1673
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SidekickGraphics#reset() failed with  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    iget v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1677
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->setSidekickControl(Z)V

    .line 1678
    iput-boolean v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    .line 1679
    new-instance v2, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;Lcom/google/android/clockwork/sidekick/SidekickService$1;)V

    iput-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    .line 1680
    return v1
.end method

.method private saveTWMWFStatus(I)V
    .locals 3
    .param p1, "status"    # I

    .line 1806
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveTWMWFStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1808
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "clockwork_twm_wf_available"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1809
    return-void
.end method

.method private sendBitmapsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I
    .locals 23
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1282
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 1284
    .local v2, "result":[I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getImageComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;

    .line 1285
    .local v5, "component":Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;
    invoke-direct {v0, v5}, Lcom/google/android/clockwork/sidekick/SidekickService;->drawableInfoFromDrawableComponent(Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;)Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;

    move-result-object v6

    .line 1286
    .local v6, "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    .line 1287
    .local v7, "bounds":Landroid/graphics/RectF;
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    iget-object v10, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v10, v10, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v11, v11, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1290
    .local v8, "dimensions":Landroid/graphics/Rect;
    nop

    .line 1291
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/google/android/clockwork/sidekick/Utils;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1292
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v9}, Lcom/google/android/clockwork/sidekick/Utils;->sidekickImageFromBitmap(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1293
    .local v10, "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iput v11, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    .line 1294
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iput v11, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    .line 1295
    iget v11, v7, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v12, v12, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    .line 1296
    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v12, v12, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    .line 1297
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->getDegreesPerDay()F

    move-result v11

    .line 1298
    .local v11, "degreesPerDay":F
    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-nez v12, :cond_0

    .line 1299
    iput v1, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    .line 1300
    iget-object v12, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iput-boolean v3, v12, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    .line 1323
    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_1

    .line 1302
    :cond_0
    iget-object v12, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iput-boolean v1, v12, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    .line 1303
    const/4 v12, 0x3

    iput v12, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    .line 1304
    iget-object v12, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iput v11, v12, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerDay:F

    .line 1305
    iget-object v12, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->getDegreesPerStep()F

    move-result v13

    iput v13, v12, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerStep:F

    .line 1309
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->getOffsetDegrees()F

    move-result v12

    .line 1310
    .local v12, "offsetDeg":F
    const-wide/32 v13, 0x5265c00

    .line 1311
    .local v13, "msPerDay":J
    const/high16 v15, 0x43b40000    # 360.0f

    sub-float/2addr v15, v12

    div-float/2addr v15, v11

    const v16, 0x4ca4cb80    # 8.64E7f

    mul-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v17, v4

    int-to-long v3, v15

    .line 1312
    .local v3, "msToZeroDeg":J
    iget-object v15, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iget-object v15, v15, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    const-wide/32 v18, 0x5265c00

    move-object/from16 v20, v2

    rem-long v1, v3, v18

    .end local v2    # "result":[I
    .local v20, "result":[I
    long-to-int v1, v1

    iput v1, v15, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->msSinceMidnight:I

    .line 1313
    iget-object v1, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iget-object v1, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    div-long v8, v3, v18

    .end local v8    # "dimensions":Landroid/graphics/Rect;
    .end local v9    # "bitmap":Landroid/graphics/Bitmap;
    .local v21, "dimensions":Landroid/graphics/Rect;
    .local v22, "bitmap":Landroid/graphics/Bitmap;
    long-to-int v2, v8

    iput v2, v1, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->daysSinceLocalEpoch:I

    .line 1315
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->getPivot()Landroid/graphics/PointF;

    move-result-object v1

    .line 1318
    .local v1, "pivot":Landroid/graphics/PointF;
    iget-object v2, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v2, v2, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    int-to-float v2, v2

    iget v8, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v8

    .line 1319
    .local v2, "screenPivotXPixels":F
    iget-object v8, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v8, v8, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v9

    .line 1320
    .local v8, "screenPivotYPixels":F
    iget-object v9, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iget v15, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    sub-float v15, v2, v15

    iput v15, v9, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotX:F

    .line 1321
    iget-object v9, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iget v15, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    sub-float v15, v8, v15

    iput v15, v9, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotY:F

    .line 1323
    .end local v1    # "pivot":Landroid/graphics/PointF;
    .end local v2    # "screenPivotXPixels":F
    .end local v3    # "msToZeroDeg":J
    .end local v8    # "screenPivotYPixels":F
    .end local v12    # "offsetDeg":F
    .end local v13    # "msPerDay":J
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    .line 1324
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBitmapsLocked(): bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", drawableInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", image.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1324
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    iget-object v2, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    iget v3, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->onResourceUpdatedLocked(I)V

    .line 1327
    iget-object v2, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    new-instance v3, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;

    move-object/from16 v4, v20

    invoke-direct {v3, v0, v4}, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;[I)V

    .end local v20    # "result":[I
    .local v4, "result":[I
    invoke-interface {v2, v6, v10, v3}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->sendBitmapPng8888(Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;Ljava/util/ArrayList;Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics$sendBitmapPng8888Callback;)V

    .line 1337
    const/4 v2, 0x0

    aget v3, v4, v2

    if-eqz v3, :cond_1

    .line 1338
    goto :goto_2

    .line 1340
    .end local v5    # "component":Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;
    .end local v6    # "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    .end local v7    # "bounds":Landroid/graphics/RectF;
    .end local v10    # "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v11    # "degreesPerDay":F
    .end local v21    # "dimensions":Landroid/graphics/Rect;
    .end local v22    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    nop

    .line 1284
    move v3, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 1341
    .end local v4    # "result":[I
    .local v2, "result":[I
    :cond_2
    move-object v4, v2

    move v2, v3

    .end local v2    # "result":[I
    .restart local v4    # "result":[I
    :goto_2
    aget v1, v4, v2

    return v1
.end method

.method private sendConfigValuesLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I
    .locals 8
    .param p3, "brightenOnWristTilt"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    .local p1, "_brightnessValuesBright":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Short;>;"
    .local p2, "_brightnessValuesDim":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Short;>;"
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendConfigValuesLocked(): alsThresholds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->alsThresholds:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", brightnessValuesBright = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", brightnessValuesDim= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->alsThresholds:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->alsThresholds:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->setBrightness(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    .line 492
    .local v0, "status":I
    if-eqz v0, :cond_0

    .line 493
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SidekickGraphics#setBrightness failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 495
    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v1

    return v1

    .line 499
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 500
    .local v1, "mode":I
    :goto_0
    const-string v3, "SidekickService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAlsMode(): mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", brightenAlpha = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickBrightenAlpha:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dimmingAlpha = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickDimmingAlpha:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    iget v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickBrightenAlpha:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickDimmingAlpha:I

    int-to-float v5, v5

    invoke-interface {v3, v1, v4, v5}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->setAlsMode(IFF)I

    move-result v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SidekickGraphics#setAlsMode() failed with  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 508
    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v2

    return v2

    .line 512
    :cond_2
    const-string v3, "SidekickService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTwmConfig():: msTiltToBright = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmDurationOfBrightState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tiltToBright = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    iget v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmDurationOfBrightState:I

    invoke-interface {v3, v4, p3}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->setTwmConfig(IZ)I

    move-result v0

    .line 516
    if-eqz v0, :cond_3

    .line 517
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SidekickGraphics#setTwmConfig() failed with  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 519
    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v2

    return v2

    .line 522
    :cond_3
    return v2
.end method

.method private sendFontsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I
    .locals 12
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1159
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1161
    .local v0, "result":[I
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getFontComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;

    .line 1162
    .local v3, "component":Lcom/google/android/clockwork/decomposablewatchface/FontComponent;
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/clockwork/sidekick/Utils;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1163
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/Utils;->sidekickImageFromBitmap(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1164
    .local v5, "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    new-instance v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;

    invoke-direct {v6}, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;-><init>()V

    .line 1165
    .local v6, "fontInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getDigitDimensions()Landroid/graphics/PointF;

    move-result-object v7

    .line 1166
    .local v7, "digitDimensions":Landroid/graphics/PointF;
    if-nez v7, :cond_0

    .line 1167
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 1168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getDigitCount()I

    move-result v11

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v7, v8

    .line 1169
    const-string v8, "SidekickService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "null digitDimensions in font, setting to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    :cond_0
    iget v8, v7, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->width:I

    .line 1172
    iget v8, v7, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->height:I

    .line 1173
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getDigitCount()I

    move-result v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->nGlyphs:I

    .line 1174
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getComponentId()I

    move-result v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->id:I

    .line 1175
    const-string v8, "SidekickService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendFontsLocked(): fontInfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", image.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1175
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    iget-object v8, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    iget v9, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->id:I

    invoke-virtual {v8, v9}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->onResourceUpdatedLocked(I)V

    .line 1178
    iget-object v8, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    new-instance v9, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$LucTIGDDsTTBLGI35bE8Iua9PnY;

    invoke-direct {v9, p0, v0}, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$LucTIGDDsTTBLGI35bE8Iua9PnY;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;[I)V

    invoke-interface {v8, v6, v5, v9}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->sendFontPng8888(Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;Ljava/util/ArrayList;Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics$sendFontPng8888Callback;)V

    .line 1188
    aget v8, v0, v1

    if-eqz v8, :cond_1

    .line 1189
    goto :goto_1

    .line 1191
    .end local v3    # "component":Lcom/google/android/clockwork/decomposablewatchface/FontComponent;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v6    # "fontInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;
    .end local v7    # "digitDimensions":Landroid/graphics/PointF;
    :cond_1
    goto/16 :goto_0

    .line 1192
    :cond_2
    :goto_1
    aget v1, v0, v1

    return v1
.end method

.method private sendNumbersLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I
    .locals 18
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1201
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 1203
    .local v2, "result":[I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getNumberComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;

    .line 1204
    .local v5, "component":Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;
    invoke-direct {v0, v5}, Lcom/google/android/clockwork/sidekick/SidekickService;->drawableInfoFromDrawableComponent(Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;)Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;

    move-result-object v6

    .line 1205
    .local v6, "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    const/16 v7, 0x64

    iput v7, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    .line 1206
    const/16 v7, 0x32

    iput v7, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    .line 1207
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getPosition()Landroid/graphics/PointF;

    move-result-object v7

    .line 1208
    .local v7, "position":Landroid/graphics/PointF;
    if-nez v7, :cond_0

    .line 1209
    const-string v8, "SidekickService"

    const-string v9, "Null position in Number, setting to 0.5, 0.5"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    new-instance v8, Landroid/graphics/PointF;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v8, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v7, v8

    .line 1212
    :cond_0
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v9, v9, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    .line 1213
    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v9, v9, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    .line 1214
    const/4 v8, 0x2

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    .line 1215
    iput-boolean v1, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    .line 1216
    new-instance v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;

    invoke-direct {v8}, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;-><init>()V

    .line 1222
    .local v8, "numberInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getTimeOffsetMs()J

    move-result-wide v9

    neg-long v9, v9

    .line 1223
    .local v9, "timeOffsetMs":J
    iget-object v11, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1224
    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    move-object/from16 v17, v4

    div-long v3, v9, v15

    long-to-int v3, v3

    iput v3, v11, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->daysSinceLocalEpoch:I

    .line 1225
    iget-object v3, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    rem-long v11, v9, v11

    long-to-int v4, v11

    iput v4, v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->msSinceMidnight:I

    .line 1226
    iget-object v3, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    iget v3, v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->msSinceMidnight:I

    if-gez v3, :cond_1

    .line 1227
    iget-object v3, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    iget v4, v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->msSinceMidnight:I

    int-to-long v11, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    long-to-int v4, v11

    iput v4, v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->msSinceMidnight:I

    .line 1228
    iget-object v3, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    iget v4, v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->daysSinceLocalEpoch:I

    sub-int/2addr v4, v1

    iput v4, v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->daysSinceLocalEpoch:I

    .line 1231
    :cond_1
    const/4 v3, 0x0

    .line 1232
    .local v3, "glyphCount":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getFontComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;

    .line 1233
    .local v11, "font":Lcom/google/android/clockwork/decomposablewatchface/FontComponent;
    invoke-virtual {v11}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getComponentId()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getFontComponentId()I

    move-result v13

    if-ne v12, v13, :cond_2

    .line 1234
    invoke-virtual {v11}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->getDigitCount()I

    move-result v3

    .line 1235
    goto :goto_2

    .line 1237
    .end local v11    # "font":Lcom/google/android/clockwork/decomposablewatchface/FontComponent;
    :cond_2
    goto :goto_1

    .line 1239
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getLowestValue()J

    move-result-wide v11

    long-to-int v4, v11

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startNumber:I

    .line 1240
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getLowestValue()J

    move-result-wide v11

    long-to-int v4, v11

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->minNumber:I

    .line 1241
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getHighestValue()J

    move-result-wide v11

    long-to-int v4, v11

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    .line 1242
    iput v1, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->increment:I

    .line 1243
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getMsPerIncrement()J

    move-result-wide v11

    long-to-float v4, v11

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->msPerIncrement:F

    .line 1244
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getFontComponentId()I

    move-result v4

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->fontId:I

    .line 1245
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getMinDigitsShown()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v11, 0x0

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->leadingZeroes:I

    .line 1246
    nop

    .line 1248
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->getMinDigitsShown()I

    move-result v4

    .line 1249
    iget v11, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    if-gtz v11, :cond_4

    .line 1250
    nop

    .line 1247
    move v11, v1

    goto :goto_3

    .line 1251
    :cond_4
    iget v11, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    int-to-double v11, v11

    .line 1252
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    int-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v13

    double-to-int v11, v11

    .line 1247
    :goto_3
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digits:I

    .line 1254
    const/4 v4, -0x1

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digit:I

    .line 1255
    const/4 v4, 0x0

    iput v4, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->transitionMs:F

    .line 1256
    const-string v4, "SidekickService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendNumbersLocked(): drawableInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", numberInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    iget-object v4, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    iget v11, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    invoke-virtual {v4, v11}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->onResourceUpdatedLocked(I)V

    .line 1259
    iget-object v4, v0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    new-instance v11, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$8cVhr2juqNfXSXmCAtKTmOeLyxY;

    invoke-direct {v11, v0, v2}, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$8cVhr2juqNfXSXmCAtKTmOeLyxY;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;[I)V

    invoke-interface {v4, v6, v8, v11}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->sendNumberResource(Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics$sendNumberResourceCallback;)V

    .line 1269
    const/4 v4, 0x0

    aget v11, v2, v4

    if-eqz v11, :cond_5

    .line 1270
    goto :goto_4

    .line 1272
    .end local v3    # "glyphCount":I
    .end local v5    # "component":Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;
    .end local v6    # "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    .end local v7    # "position":Landroid/graphics/PointF;
    .end local v8    # "numberInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;
    .end local v9    # "timeOffsetMs":J
    :cond_5
    nop

    .line 1203
    move v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 1273
    :cond_6
    move v4, v3

    :goto_4
    aget v1, v2, v4

    return v1
.end method

.method private sendProportionalFontsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I
    .locals 12
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1349
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1352
    .local v0, "result":[I
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getProportionalFontComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1353
    return v1

    .line 1357
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHalV1_1:Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    if-nez v2, :cond_1

    .line 1358
    const-string v1, "SidekickService"

    const-string v2, "String components specified but HAL is not v1.1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    const/4 v1, 0x2

    return v1

    .line 1363
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getProportionalFontComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;

    .line 1364
    .local v3, "component":Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/clockwork/sidekick/Utils;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1365
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/Utils;->sidekickImageFromBitmap(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1367
    .local v5, "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .local v6, "glyphInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;>;"
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;->getGlyphDescriptors()Ljava/util/ArrayList;

    move-result-object v7

    .line 1369
    .local v7, "glyphDescriptorList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;

    .line 1370
    .local v9, "glyphDescriptor":Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;
    new-instance v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;

    invoke-direct {v10}, Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;-><init>()V

    .line 1371
    .local v10, "glyphInfo":Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;
    iget-short v11, v9, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->width:S

    iput-short v11, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;->width:S

    .line 1372
    iget-byte v11, v9, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->glyphCode:B

    iput-byte v11, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;->glyphCode:B

    .line 1373
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .end local v9    # "glyphDescriptor":Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;
    .end local v10    # "glyphInfo":Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;
    goto :goto_1

    .line 1376
    :cond_2
    new-instance v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;

    invoke-direct {v8}, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;-><init>()V

    .line 1377
    .local v8, "fontInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->nGlyphs:I

    .line 1378
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->width:I

    .line 1379
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v10, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->nGlyphs:I

    div-int/2addr v9, v10

    iput v9, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->height:I

    .line 1380
    invoke-virtual {v3}, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;->getComponentId()I

    move-result v9

    iput v9, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->id:I

    .line 1382
    const-string v9, "SidekickService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendFontsLocked(): fontInfo = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " glyphInfoList = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", image.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1382
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    iget v10, v8, Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;->id:I

    invoke-virtual {v9, v10}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->onResourceUpdatedLocked(I)V

    .line 1386
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHalV1_1:Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    new-instance v10, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$ITbpJkZmAmV8j5xYk93FnoqcmAI;

    invoke-direct {v10, v0}, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$ITbpJkZmAmV8j5xYk93FnoqcmAI;-><init>([I)V

    invoke-interface {v9, v8, v6, v5, v10}, Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;->sendProportionalFontPng8888(Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics$sendProportionalFontPng8888Callback;)V

    .line 1394
    aget v9, v0, v1

    if-eqz v9, :cond_3

    .line 1395
    goto :goto_2

    .line 1397
    .end local v3    # "component":Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v6    # "glyphInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/google_clockwork/sidekickgraphics/V1_1/GlyphInfo;>;"
    .end local v7    # "glyphDescriptorList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;>;"
    .end local v8    # "fontInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/FontInfo;
    :cond_3
    goto/16 :goto_0

    .line 1398
    :cond_4
    :goto_2
    aget v1, v0, v1

    return v1
.end method

.method private sendStringsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I
    .locals 14
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1407
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1410
    .local v1, "result":[I
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getStringComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1411
    return v2

    .line 1415
    :cond_0
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHalV1_1:Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 1416
    const-string v0, "SidekickService"

    const-string v2, "String components specified but HAL is not v1.1"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    return v4

    .line 1421
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getStringComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;

    .line 1422
    .local v5, "component":Lcom/google/android/clockwork/decomposablewatchface/StringComponent;
    invoke-direct {p0, v5}, Lcom/google/android/clockwork/sidekick/SidekickService;->drawableInfoFromDrawableComponent(Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;)Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;

    move-result-object v6

    .line 1423
    .local v6, "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->getDimensions()Landroid/graphics/PointF;

    move-result-object v7

    .line 1424
    .local v7, "dimensions":Landroid/graphics/PointF;
    if-nez v7, :cond_2

    .line 1425
    const/16 v8, 0x64

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    .line 1426
    const/16 v8, 0x32

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    .line 1427
    const-string v8, "SidekickService"

    const-string v9, "Null dimensions in String, setting to 100 x 50"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1429
    :cond_2
    iget v8, v7, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    .line 1430
    iget v8, v7, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    iput v8, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    .line 1431
    const-string v8, "SidekickService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "String component "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->getComponentId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " has its dimensions set to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->getPosition()Landroid/graphics/PointF;

    move-result-object v8

    .line 1435
    .local v8, "position":Landroid/graphics/PointF;
    if-nez v8, :cond_3

    .line 1436
    const-string v9, "SidekickService"

    const-string v10, "Null position in String, setting to 0.5, 0.5"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    new-instance v9, Landroid/graphics/PointF;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v9, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v8, v9

    .line 1439
    :cond_3
    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v10, v10, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    .line 1440
    iget v9, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v10, v10, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    .line 1441
    iput v4, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    .line 1442
    iput-boolean v0, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    .line 1444
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->getAlignment()Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;

    move-result-object v9

    .line 1445
    .local v9, "alignment":Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;
    new-instance v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;

    invoke-direct {v10}, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;-><init>()V

    .line 1446
    .local v10, "stringInfo":Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->getStringSourceId()I

    move-result v11

    iput v11, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;->sourceId:I

    .line 1447
    invoke-virtual {v5}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->getFontComponentId()I

    move-result v11

    iput v11, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;->fontId:I

    .line 1448
    sget-object v11, Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;->LEFT:Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;

    if-ne v9, v11, :cond_4

    .line 1449
    iput v2, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;->alignment:I

    goto :goto_2

    .line 1450
    :cond_4
    sget-object v11, Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;->RIGHT:Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;

    if-ne v9, v11, :cond_5

    .line 1451
    iput v4, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;->alignment:I

    goto :goto_2

    .line 1453
    :cond_5
    iput v0, v10, Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;->alignment:I

    .line 1456
    :goto_2
    const-string v11, "SidekickService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sendNumbersLocked(): drawableInfo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", stringInfo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    iget-object v11, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mDiagnostics:Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    iget v12, v6, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    invoke-virtual {v11, v12}, Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;->onResourceUpdatedLocked(I)V

    .line 1460
    iget-object v11, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHalV1_1:Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    new-instance v12, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$yCyJcesw7Oh14w1wMoqZhBaPOH8;

    invoke-direct {v12, v1}, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$yCyJcesw7Oh14w1wMoqZhBaPOH8;-><init>([I)V

    invoke-interface {v11, v6, v10, v12}, Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;->sendStringResource(Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics$sendStringResourceCallback;)V

    .line 1468
    aget v11, v1, v2

    if-eqz v11, :cond_6

    .line 1469
    goto :goto_3

    .line 1471
    .end local v5    # "component":Lcom/google/android/clockwork/decomposablewatchface/StringComponent;
    .end local v6    # "drawableInfo":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    .end local v7    # "dimensions":Landroid/graphics/PointF;
    .end local v8    # "position":Landroid/graphics/PointF;
    .end local v9    # "alignment":Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;
    .end local v10    # "stringInfo":Lvendor/google_clockwork/sidekickgraphics/V1_1/StringInfo;
    :cond_6
    goto/16 :goto_0

    .line 1472
    :cond_7
    :goto_3
    aget v0, v1, v2

    return v0
.end method

.method private setDrawWakeLockOverride(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1794
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mShutdownLockState:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1797
    const/4 p1, 0x1

    .line 1798
    const-string v0, "SidekickService"

    const-string v1, "setDrawWakeLockOverride() Shutdown state locked, override disable requests will be ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0, p1}, Landroid/os/PowerManagerInternal;->setDrawWakeLockOverrideFromSidekick(Z)V

    .line 1803
    :cond_1
    return-void
.end method

.method private setSidekickControl(Z)V
    .locals 0
    .param p1, "isControlling"    # Z

    .line 1789
    iput-boolean p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickIsControlling:Z

    .line 1790
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->setDrawWakeLockOverride(Z)V

    .line 1791
    return-void
.end method


# virtual methods
.method doCheckDecompositionPackageLocked(Ljava/lang/String;IZ)Z
    .locals 5
    .param p1, "callingApp"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "fullReplacement"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 877
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check decomposition for calling app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "SidekickService"

    const-string v2, "Ignoring update because calling app doesn\'t have a valid name"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    return v1

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 886
    iget-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 887
    const-string v0, "SidekickService"

    const-string v2, "Ignoring partial update to an invalid watchface"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    return v1

    .line 890
    :cond_1
    return v2

    .line 894
    :cond_2
    if-nez p3, :cond_3

    .line 895
    const-string v0, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring update because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in control of Sidekick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    return v1

    .line 899
    :cond_3
    iget v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastUid:I

    if-lez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/sidekick/SidekickService;->foregroundCheck(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 900
    return v1

    .line 904
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.sidekick.ACTION_DECOMPOSITION_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 905
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 906
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 907
    const-string v1, "old_package"

    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    :cond_5
    const-string v1, "new_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v1, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting new controlling app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 914
    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastPackage:Ljava/lang/String;

    .line 915
    iput p2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mLastUid:I

    .line 917
    return v2
.end method

.method loadBrightnessLocked()I
    .locals 14
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    const-string v0, "SidekickService"

    const-string v1, "loadBrightnessLocked()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 373
    const-string v0, "SidekickService"

    const-string v2, "loadBrightnessLocked(): No Sidekick HAL!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return v1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_doze"

    iget v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->screenBrightnessDozeDefault:I

    .line 378
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 382
    .local v0, "screenBrightnessDoze":I
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_lock_active"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 386
    .local v2, "screenBrightnessLockActive":Z
    :goto_0
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 387
    .local v3, "resolver":Landroid/content/ContentResolver;
    const-string v5, "screen_brightness"

    iget v6, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->screenBrightnessSettingDefault:I

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 388
    .local v5, "screenBrightness":I
    const-string v6, "screen_brightness_mode"

    invoke-static {v3, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 392
    .local v6, "screenBrightnessMode":I
    iget-object v7, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    const-string v8, "sensor"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    .line 393
    .local v7, "sensorManager":Landroid/hardware/SensorManager;
    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    .line 394
    .local v8, "lightSensor":Landroid/hardware/Sensor;
    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    .line 395
    if-nez v8, :cond_2

    .line 396
    const-string v9, "SidekickService"

    const-string v10, "No ALS sensor.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    goto :goto_1

    .line 398
    :cond_2
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    iget v9, v9, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->capabilities:I

    const/high16 v10, 0x20000

    and-int/2addr v9, v10

    if-nez v9, :cond_3

    .line 399
    const-string v9, "SidekickService"

    const-string v10, "Sidekick doesn\'t support ALS capability.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    goto :goto_1

    .line 401
    :cond_3
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLcdBacklightValues:[I

    array-length v9, v9

    if-gt v9, v1, :cond_4

    .line 402
    const-string v9, "SidekickService"

    const-string v10, "Resource configuration doesn\'t include valid brightness values.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    goto :goto_1

    .line 404
    :cond_4
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLcdBacklightValues:[I

    array-length v9, v9

    iget-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLevels:[I

    array-length v10, v10

    add-int/2addr v10, v1

    if-eq v9, v10, :cond_5

    .line 405
    const-string v9, "SidekickService"

    const-string v10, "Resource configuration doesn\'t include valid brightness thresholds.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    goto :goto_1

    .line 407
    :cond_5
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v10, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-ne v9, v10, :cond_6

    .line 408
    iget-boolean v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmAutoBrightness:Z

    if-nez v9, :cond_8

    .line 409
    const-string v9, "SidekickService"

    const-string v10, "Resource configuration doesn\'t allow for ALS in TWM.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    goto :goto_1

    .line 412
    :cond_6
    iget-boolean v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->allowAutoBrightnessWhileDozing:Z

    if-nez v9, :cond_7

    .line 413
    const-string v9, "SidekickService"

    const-string v10, "Resource configuration doesn\'t allow for ALS in doze.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    goto :goto_1

    .line 415
    :cond_7
    if-eq v6, v1, :cond_8

    .line 416
    const-string v9, "SidekickService"

    const-string v10, "User has configured manual brightness.  Sidekick ALS won\'t be used."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iput-boolean v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    .line 420
    :cond_8
    :goto_1
    const-string v9, "SidekickService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "screenBrightness  = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-boolean v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->shouldUseAls:Z

    if-eqz v9, :cond_b

    .line 423
    if-eqz v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    iget v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->screenAutoBrightnessDozeScaleFactor:F

    .line 424
    .local v1, "factor":F
    :goto_2
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLevels:[I

    invoke-static {v9}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->alsThresholds:Ljava/util/ArrayList;

    .line 425
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLcdBacklightValues:[I

    invoke-static {v9}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesBright:Ljava/util/ArrayList;

    .line 426
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLcdBacklightValues:[I

    array-length v10, v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    .line 427
    iget-object v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLcdBacklightValues:[I

    array-length v10, v9

    :goto_3
    if-ge v4, v10, :cond_a

    aget v11, v9, v4

    .line 428
    .local v11, "value":I
    iget-object v12, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    int-to-float v13, v11

    mul-float/2addr v13, v1

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .end local v11    # "value":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 430
    .end local v1    # "factor":F
    :cond_a
    goto/16 :goto_5

    .line 432
    :cond_b
    if-eqz v2, :cond_c

    move v9, v5

    goto :goto_4

    :cond_c
    move v9, v0

    .line 434
    .local v9, "brightnessValueDim":I
    :goto_4
    iget-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v11, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-eq v10, v11, :cond_d

    .line 437
    if-ge v5, v9, :cond_d

    .line 438
    move v9, v5

    .line 441
    :cond_d
    new-array v10, v4, [I

    invoke-static {v10}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->alsThresholds:Ljava/util/ArrayList;

    .line 442
    iget-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v11, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-ne v10, v11, :cond_e

    iget-boolean v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->useFixedTwmBrightness:Z

    if-eqz v10, :cond_e

    .line 443
    const-string v10, "SidekickService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Use fixed brightness in TWM mode: bright = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmBrightnessFixedBright:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dim = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmBrightnessFixedDim:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    new-array v10, v1, [I

    iget v11, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmBrightnessFixedBright:I

    aput v11, v10, v4

    .line 446
    invoke-static {v10}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesBright:Ljava/util/ArrayList;

    .line 447
    new-array v1, v1, [I

    iget v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmBrightnessFixedDim:I

    aput v10, v1, v4

    .line 448
    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    goto :goto_5

    .line 450
    :cond_e
    new-array v10, v1, [I

    aput v5, v10, v4

    .line 451
    invoke-static {v10}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesBright:Ljava/util/ArrayList;

    .line 452
    new-array v1, v1, [I

    aput v9, v1, v4

    .line 453
    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/Utils;->intArrayToShortArrayList([I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    .line 457
    .end local v9    # "brightnessValueDim":I
    :goto_5
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v4, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-ne v1, v4, :cond_10

    .line 459
    iget-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmAlwaysOnScreen:Z

    if-nez v1, :cond_f

    .line 460
    const-string v1, "SidekickService"

    const-string v4, "Resource forces no AoD in TWM.  Sidekick will disable display in dim state"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    .line 464
    :cond_f
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesBright:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->brightnessValuesDim:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMTiltToBright:Z

    invoke-direct {p0, v1, v4, v9}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendConfigValuesLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    move-result v1

    return v1

    .line 469
    :cond_10
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->processUserSettingsAndSendConfigValuesLocked()I

    move-result v1

    return v1
.end method

.method loadUserSettings()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

    invoke-virtual {v0}, Lcom/android/clockwork/power/AmbientConfig;->isAmbientEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mAmbientEnabled:Z

    .line 229
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

    invoke-virtual {v0}, Lcom/android/clockwork/power/AmbientConfig;->isTiltToWake()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTiltToWake:Z

    .line 230
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mAmbientConfig:Lcom/android/clockwork/power/AmbientConfig;

    invoke-virtual {v0}, Lcom/android/clockwork/power/AmbientConfig;->isUserTiltToBright()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mNormalUsageTiltToBright:Z

    .line 231
    return-void
.end method

.method public onBootPhase(I)V
    .locals 4
    .param p1, "phase"    # I

    .line 731
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 732
    return-void

    .line 734
    :cond_0
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBootPhase, mSidekickHal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->saveTWMWFStatus(I)V

    .line 736
    invoke-virtual {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->readResourceConfig()V

    .line 737
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    .line 738
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 737
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 740
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    .line 741
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 740
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 743
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_doze"

    .line 744
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_lock_active"

    .line 747
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 746
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 750
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 751
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 752
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    const-string v1, "com.google.android.wearable.ACTION_DST_TRANSITION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 757
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 758
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 759
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 761
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 762
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mActivityManager:Landroid/app/ActivityManager;

    .line 763
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AlarmManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 765
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mActivityMgrSvc:Landroid/app/IActivityManager;

    .line 766
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 696
    const-string v0, "SidekickService"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    if-nez v0, :cond_2

    .line 701
    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPowerMgrSvc:Landroid/os/IPowerManager;

    .line 702
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 704
    const-string v0, "SystemSidekickService"

    new-instance v1, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 705
    const-class v0, Landroid/hardware/sidekick/SidekickInternal;

    new-instance v1, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;-><init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 708
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v0

    .line 709
    .local v0, "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got service manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mServiceManagerDeathCb:Landroid/os/IHwBinder$DeathRecipient;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/hidl/manager/V1_0/IServiceManager;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    const-string v1, "SidekickService"

    const-string v2, "linkToDeath on serviceManager failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-void

    .line 719
    :cond_0
    const-string v1, "vendor.google_clockwork.sidekickgraphics@1.0::ISidekickGraphics"

    const-string v2, ""

    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mServiceManagerCb:Landroid/hidl/manager/V1_0/IServiceNotification;

    invoke-interface {v0, v1, v2, v3}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    const-string v1, "SidekickService"

    const-string v2, "serviceManager callback registration failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .end local v0    # "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    :cond_1
    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SidekickService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while registering callbacks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalRemoteExceptionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalRemoteExceptionCount:I

    .line 727
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 698
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not expect to find a sidekick hal object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readResourceConfig()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 348
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x1120008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->allowAutoBrightnessWhileDozing:Z

    .line 349
    const v1, 0x1070014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLevels:[I

    .line 350
    const v1, 0x1070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->autoBrightnessLcdBacklightValues:[I

    .line 351
    const v1, 0x10e008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->screenBrightnessSettingDefault:I

    .line 352
    const v1, 0x10e0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->screenBrightnessDozeDefault:I

    .line 353
    const v1, 0x10e009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmBrightnessFixedBright:I

    .line 354
    const v1, 0x10e009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmBrightnessFixedDim:I

    .line 355
    const v1, 0x11200cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->useFixedTwmBrightness:Z

    .line 356
    const v1, 0x10e0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickBrightenAlpha:I

    .line 357
    const v1, 0x10e0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickDimmingAlpha:I

    .line 358
    const v1, 0x11200a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->sidekickForegroundCheck:Z

    .line 359
    const v1, 0x11200c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmAlwaysOnScreen:Z

    .line 360
    const v1, 0x11200c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmAutoBrightness:Z

    .line 361
    const v1, 0x11200c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMTiltToBright:Z

    .line 362
    const v1, 0x10e00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->twmDurationOfBrightState:I

    .line 363
    const/4 v1, 0x1

    const v2, 0x1130003

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->screenAutoBrightnessDozeScaleFactor:F

    .line 364
    return-void
.end method

.method sendWatchFaceLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;Z)I
    .locals 7
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .param p2, "shouldReplace"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1501
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWatchFaceLocked(): shouldReplace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSidekickIsControlling = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickIsControlling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getImageComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getFontComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fonts, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getNumberComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " numbers, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getProportionalFontComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " proportionalFonts, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getStringComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " strings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1501
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    const/4 v0, 0x0

    .line 1513
    .local v0, "shouldRestoreSidekickControl":Z
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickIsControlling:Z

    if-eqz v1, :cond_0

    .line 1514
    const/4 v0, 0x1

    .line 1515
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->endDisplayLocked()V

    .line 1519
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 1520
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->resetLocked()Z

    .line 1524
    :cond_1
    const-string v1, "SidekickService"

    const-string v2, "ISidekickGraphics#beginResources()..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-interface {v1}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->beginResources()I

    move-result v1

    .line 1526
    .local v1, "status":I
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1527
    const-string v3, "SidekickService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SidekickGraphics#beginResources() failed with  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    iget v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1530
    :cond_2
    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v3

    .line 1532
    .local v3, "ret":I
    if-nez v3, :cond_3

    .line 1533
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendFontsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I

    move-result v3

    .line 1535
    :cond_3
    if-nez v3, :cond_4

    .line 1536
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendBitmapsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I

    move-result v3

    .line 1538
    :cond_4
    if-nez v3, :cond_5

    .line 1539
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendNumbersLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I

    move-result v3

    .line 1541
    :cond_5
    if-nez v3, :cond_6

    .line 1542
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendProportionalFontsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I

    move-result v3

    .line 1544
    :cond_6
    if-nez v3, :cond_7

    .line 1545
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendStringsLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I

    move-result v3

    .line 1549
    :cond_7
    const-string v4, "SidekickService"

    const-string v5, "ISidekickGraphics#endResources()..."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-interface {v4}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->endResources()I

    move-result v1

    .line 1551
    if-eqz v1, :cond_8

    .line 1552
    const-string v4, "SidekickService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SidekickGraphics#endResources() failed with  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Status;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    iget v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mHalErrorStatusCount:I

    .line 1555
    :cond_8
    if-eqz v3, :cond_9

    move v4, v3

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/Utils;->resultFromHALStatus(I)I

    move-result v4

    :goto_0
    move v3, v4

    .line 1558
    if-eqz v3, :cond_a

    .line 1559
    const/4 v0, 0x0

    .line 1560
    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/SidekickService;->resetLocked()Z

    .line 1564
    :cond_a
    if-eqz p2, :cond_b

    if-nez v3, :cond_b

    .line 1565
    iput-boolean v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mWatchFaceIsValid:Z

    .line 1569
    :cond_b
    if-eqz v0, :cond_c

    .line 1570
    iget v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService;->mMostRecentPowerState:I

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->beginDisplayLocked(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1571
    const/4 v3, 0x1

    .line 1575
    :cond_c
    return v3
.end method
