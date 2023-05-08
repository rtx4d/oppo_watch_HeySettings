.class Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/PairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleConnectionGuard"
.end annotation


# instance fields
.field private mGattServer:Landroid/bluetooth/BluetoothGattServer;

.field final synthetic this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/setup/PairingManager;Lcom/google/android/clockwork/setup/PairingManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;
    .param p2, "x1"    # Lcom/google/android/clockwork/setup/PairingManager$1;

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 339
    const-string v0, "PairingManager"

    const-string v1, "onCharacteristicReadRequest()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .line 330
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    if-eqz p1, :cond_0

    .line 331
    const-string v0, "PairingManager"

    const-string v1, "Cancelling connection from: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 334
    :cond_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 345
    const-string v0, "PairingManager"

    const-string v1, "onDescriptorReadRequest()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public stop()V
    .locals 2

    .line 322
    const-string v0, "PairingManager"

    const-string v1, "BleConnectionGuard.stop()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 326
    :cond_0
    return-void
.end method
