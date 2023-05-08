.class Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;
.super Ljava/lang/Object;
.source "PairingManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/PairingManager;
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

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mNeedsA2A:Z

.field private mReceiversRegistered:Z

.field final synthetic this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 647
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;-><init>(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/PairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 673
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;-><init>(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/PairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 787
    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 640
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mNeedsA2A:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;
    .param p1, "x1"    # Z

    .line 640
    iput-boolean p1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mNeedsA2A:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 640
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 640
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 640
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->finishedPairing()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 640
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->onBonded()V

    return-void
.end method

.method private finishedPairing()V
    .locals 2

    .line 794
    const-string v0, "PairingManager"

    const-string v1, "Paired!"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/PairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->stop()V

    .line 796
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$1700(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;->stop()V

    .line 797
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingComplete(Z)V

    .line 798
    return-void
.end method

.method private onBonded()V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/PairingManager;->isAltMode()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onBonded(ZI)V

    .line 791
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 801
    const-string v0, "PairingManager"

    const-string v1, "BondStateChangeListener.start()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 804
    .local v0, "bondStateIntentFilter":Landroid/content/IntentFilter;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 806
    .local v1, "pairingRequestIntentFilter":Landroid/content/IntentFilter;
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.clockwork.A2APairing"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 808
    .local v2, "a2aPairingIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.clockwork.A2AResult"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 813
    .local v3, "a2aResultIntentFilter":Landroid/content/IntentFilter;
    const/16 v4, 0x3e7

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 815
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v4}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 816
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v4}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 818
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v4}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 819
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v4}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 820
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mReceiversRegistered:Z

    .line 824
    return-void
.end method

.method public stop()V
    .locals 2

    .line 827
    const-string v0, "PairingManager"

    const-string v1, "BondStateChangeListener.stop()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mReceiversRegistered:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mBondStateChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 830
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mA2ABroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->mReceiversRegistered:Z

    .line 833
    :cond_0
    return-void
.end method
