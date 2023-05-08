.class Lcom/google/android/clockwork/setup/PairingManager$Scanner;
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
    name = "Scanner"
.end annotation


# instance fields
.field private final PAIRING_UUID_MASK:Landroid/os/ParcelUuid;

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mIsBonding:Z

.field final mScanCallback:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method private final buildScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 596
    const-string v0, "PairingManager"

    const-string v1, "Creating ScanSettings with CALLBACK_TYPE_ALL_MATCHES."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 601
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 600
    return-object v0
.end method

.method private buildWearPairingScanFilters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00000000-0000-0000-0000-00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    .line 583
    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->buildWearPairingDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 585
    .local v0, "pairingServiceUuid":Landroid/os/ParcelUuid;
    const-string v1, "PairingManager"

    const-string v2, "Creating ScanFilter with service uuid: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    new-array v1, v3, [Landroid/bluetooth/le/ScanFilter;

    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->PAIRING_UUID_MASK:Landroid/os/ParcelUuid;

    .line 590
    invoke-virtual {v2, v0, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    aput-object v2, v1, v5

    .line 587
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 606
    const-string v0, "PairingManager"

    const-string v1, "Scanner.start()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mIsBonding:Z

    .line 608
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mBleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_0

    .line 611
    const-string v1, "PairingManager"

    const-string v2, "Unable to start scanning: BleScanner is null."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v1

    const/4 v2, -0x5

    invoke-interface {v1, v2, v0}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingFailure(IZ)V

    .line 613
    return-void

    .line 617
    :cond_0
    :try_start_0
    const-string v1, "PairingManager"

    const-string v2, "Starting service uuid filtered scan for Wear pairing advertising."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mBleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 619
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->buildWearPairingScanFilters()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->buildScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 618
    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    goto :goto_0

    .line 620
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "PairingManager"

    const-string v3, "Attempted to start LE scan when adapter was not on."

    invoke-static {v2, v3}, Lcom/google/android/clockwork/common/logging/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager;->access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v2

    const/4 v3, -0x2

    invoke-interface {v2, v3, v0}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingFailure(IZ)V

    .line 625
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 628
    const-string v0, "PairingManager"

    const-string v1, "Scanner.stop()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mBleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mBleScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 632
    :cond_0
    return-void
.end method
