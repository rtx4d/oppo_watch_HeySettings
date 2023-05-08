.class Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;
.super Ljava/lang/Object;
.source "CtkdEnabledPairingManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BondStateChangeListener"
.end annotation


# instance fields
.field final mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mDeviceWaitingForA2A:Landroid/bluetooth/BluetoothDevice;

.field private mReceiversRegistered:Z

.field final synthetic this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 303
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 329
    new-instance v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 441
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 297
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mDeviceWaitingForA2A:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 297
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->onBonded()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 297
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->setDeviceWaitingForA2A(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 297
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->finishedPairing()V

    return-void
.end method

.method private finishedPairing()V
    .locals 2

    .line 448
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "Paired!"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->stop()V

    .line 450
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->stop(Z)V

    .line 451
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$700(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingComplete(Z)V

    .line 452
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$1100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->setListener(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V

    .line 453
    return-void
.end method

.method public static synthetic lambda$setDeviceWaitingForA2A$0(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V
    .locals 2

    .line 464
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "Companion connection established"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->finishedPairing()V

    .line 466
    return-void
.end method

.method private onBonded()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$700(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->isAltMode()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->getCompanionBleRole()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onBonded(ZI)V

    .line 445
    return-void
.end method

.method private setDeviceWaitingForA2A(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 456
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "setDeviceWaitingForA2A()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mDeviceWaitingForA2A:Landroid/bluetooth/BluetoothDevice;

    .line 462
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$1100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/setup/-$$Lambda$CtkdEnabledPairingManager$BondStateChangeListener$hBVKmMK0BCpodDZl3Up9Bk2nrFE;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/-$$Lambda$CtkdEnabledPairingManager$BondStateChangeListener$hBVKmMK0BCpodDZl3Up9Bk2nrFE;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->setListener(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V

    .line 467
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    .line 493
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "BondStateChangeListener.stop()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mReceiversRegistered:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$1200(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$1200(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->mReceiversRegistered:Z

    .line 499
    :cond_0
    return-void
.end method
