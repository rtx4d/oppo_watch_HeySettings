.class Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;
.super Landroid/content/BroadcastReceiver;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

.field final synthetic val$this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 673
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->val$this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleBondStateChanged(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 751
    const-string v0, "PairingManager"

    const-string v1, "handleBondStateChanged()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 754
    .local v0, "bondState":I
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    .line 755
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1600(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)V

    .line 756
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1200(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$1500(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1300(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_1

    .line 760
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v1, p2}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1302(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 761
    const-string v1, "PairingManager"

    const-string v2, "BT paired, but needs A2A."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 763
    :cond_1
    const-string v1, "PairingManager"

    const-string v2, "Ignoring other bonded devices."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 757
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1400(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)V

    goto :goto_2

    .line 765
    :cond_3
    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    .line 766
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$1500(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 771
    return-void

    .line 773
    :cond_4
    const-string v2, "android.bluetooth.device.extra.REASON"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 775
    .local v2, "reason":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 776
    const-string v1, "PairingManager"

    const-string v3, "Previous iOS pairing history possibly detected."

    invoke-static {v1, v3}, Lcom/google/android/clockwork/common/logging/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->setHasPairingHistory()V

    goto :goto_1

    .line 778
    :cond_5
    if-ne v2, v1, :cond_6

    .line 779
    const-string v1, "PairingManager"

    const-string v3, "handleBondStateChanged() Unknown bonding state reason"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/common/logging/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bonding error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$500(Lcom/google/android/clockwork/setup/PairingManager;Ljava/lang/String;I)V

    .line 782
    .end local v2    # "reason":I
    goto :goto_2

    :cond_7
    if-ne v0, v1, :cond_8

    .line 783
    const-string v1, "PairingManager"

    const-string v2, "handleBondStateChanged() Unknown bonding state"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_8
    :goto_2
    return-void
.end method

.method private handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 707
    const-string v0, "PairingManager"

    const-string v1, "handlePairingRequest()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 710
    .local v0, "type":I
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$1500(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/FastPairState;->isRunning()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 711
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$1500(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    const-string v1, "PairingManager"

    const-string v2, "fast pair is actively running, redirect to FP controller"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void

    .line 716
    :cond_0
    const-string v2, "PairingManager"

    const-string v4, "fastpair is running, stop it to handle manual pairing request."

    invoke-static {v2, v4}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 719
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$1500(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v2

    const-string v4, "PairingManager.manual-pairing.reason"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/clockwork/setup/FastPairState;->setRunning(ZLjava/lang/String;)V

    .line 720
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$000(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->clearGfpsDeviceType()V

    .line 721
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/clockwork/setup/Advertiser;->startAdvertising([B)V

    .line 725
    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_3

    .line 729
    :cond_2
    const-string v2, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 733
    .local v2, "pairingKey":I
    if-eq v2, v1, :cond_3

    .line 734
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v1

    .line 735
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%06d"

    new-array v8, v4, [Ljava/lang/Object;

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-interface {v1, p2, v6, v3}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onRegularPairingRequested(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->abortBroadcast()V

    .line 742
    .end local v2    # "pairingKey":I
    :cond_3
    if-eqz p2, :cond_4

    if-ne v0, v5, :cond_4

    .line 743
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 745
    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 679
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$1100(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->cancelBondTimeout()V

    .line 683
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/PairingManager;->mScanner:Lcom/google/android/clockwork/setup/PairingManager$Scanner;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->stop()V

    .line 684
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager;->access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->stop(Z)V

    .line 686
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 687
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 689
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    const/4 v3, 0x0

    .line 690
    .local v3, "deviceAddress":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 691
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 692
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v5, v5, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-virtual {v5}, Lcom/google/android/clockwork/setup/PairingManager;->isAltMode()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1202(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Z)Z

    .line 694
    :cond_0
    const-string v4, "PairingManager"

    const-string v5, "BondStateChangeListener.onReceive() with action: %s from device %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    invoke-direct {p0, p2, v2}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 698
    :cond_1
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    invoke-direct {p0, p2, v2}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$2;->handleBondStateChanged(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 701
    :cond_2
    :goto_0
    return-void
.end method
