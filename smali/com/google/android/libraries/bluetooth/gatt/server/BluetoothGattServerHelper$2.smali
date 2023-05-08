.class Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;
.super Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
.source "BluetoothGattServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->closeConnection(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

.field final synthetic val$bluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;


# direct methods
.method varargs constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;[Ljava/lang/Object;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
    .param p2, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "elements",
            "val$bluetoothGattServer",
            "val$bluetoothDevice"
        }
    .end annotation

    .line 183
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;->val$bluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    iput-object p4, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;->val$bluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;->val$bluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$2;->val$bluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->cancelConnection(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V

    .line 187
    return-void
.end method
