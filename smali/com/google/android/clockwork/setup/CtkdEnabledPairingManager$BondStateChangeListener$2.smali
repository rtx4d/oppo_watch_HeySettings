.class Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;
.super Landroid/content/BroadcastReceiver;
.source "CtkdEnabledPairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

.field final synthetic val$this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 330
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->val$this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleBondStateChanged(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 396
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 397
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 398
    .local v0, "bondState":I
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    .line 399
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$1000(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V

    .line 400
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->needsA2A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$900(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v1, p2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$200(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Landroid/bluetooth/BluetoothDevice;)V

    .line 407
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "BONDED, but needs A2A."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "Ignoring other bonded devices."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mPairingServer:Lcom/google/android/clockwork/setup/PairingGattServer;

    invoke-virtual {v1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->updateBondingStatus(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    .line 401
    :cond_2
    :goto_1
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "BONDED, no need for A2A => DONE."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$800(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V

    goto :goto_3

    .line 415
    :cond_3
    const/16 v2, 0xa

    if-ne v0, v2, :cond_8

    .line 416
    iget-object v2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$900(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 421
    return-void

    .line 423
    :cond_4
    const-string v2, "android.bluetooth.device.extra.REASON"

    .line 424
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 425
    .local v2, "reason":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 426
    const-string v1, "CtkdEnabledPairingManager"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 427
    const-string v1, "CtkdEnabledPairingManager"

    const-string v3, "Previous iOS pairing history possibly detected."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->setHasPairingHistory()V

    goto :goto_2

    .line 430
    :cond_6
    if-ne v2, v1, :cond_7

    .line 431
    const-string v1, "CtkdEnabledPairingManager"

    const-string v3, "handleBondStateChanged() Unknown bonding state reason"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$700(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingComplete(Z)V

    .line 436
    .end local v2    # "reason":I
    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    .line 437
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "handleBondStateChanged() Unknown bonding state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_9
    :goto_3
    return-void
.end method

.method private handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 354
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "handlePairingRequest()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$900(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairState;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$900(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "fast pair is actively running, redirect to FP controller"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void

    .line 362
    :cond_0
    const-string v0, "CtkdEnabledPairingManager"

    const-string v2, "fastpair is running, stop it to handle manual pairing request."

    invoke-static {v0, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$900(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairState;

    move-result-object v0

    const-string v2, "CtkdEnabledPairingManager.manual-pairing.reason"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairState;->setRunning(ZLjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$300(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->clearGfpsDeviceType()V

    .line 368
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->startAdvertising([B)V

    .line 372
    :cond_1
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 373
    const/high16 v2, -0x80000000

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 374
    .local v0, "type":I
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_3

    .line 378
    :cond_2
    const-string v3, "android.bluetooth.device.extra.PAIRING_KEY"

    .line 379
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 381
    .local v3, "pairingKey":I
    if-eq v3, v2, :cond_3

    .line 382
    iget-object v2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v2, v2, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$700(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v6, v6, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v6, p2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$600(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%06d"

    new-array v8, v4, [Ljava/lang/Object;

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-interface {v2, p2, v6, v1}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onRegularPairingRequested(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->abortBroadcast()V

    .line 389
    .end local v3    # "pairingKey":I
    :cond_3
    if-eqz p2, :cond_4

    if-ne v0, v5, :cond_4

    .line 390
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 392
    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 333
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 335
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 336
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    const/4 v2, 0x0

    .line 337
    .local v2, "deviceAddress":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 340
    :cond_0
    const-string v3, "CtkdEnabledPairingManager"

    const-string v4, "BondStateChangeListener.onReceive() with action: %s from device %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string v3, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    invoke-direct {p0, p2, v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 347
    :cond_1
    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 348
    invoke-direct {p0, p2, v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$2;->handleBondStateChanged(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 350
    :cond_2
    :goto_0
    return-void
.end method
