.class Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;
.super Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
.source "BluetoothGattServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;[B)V
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
.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$data:[B

.field final synthetic val$notificationType:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;


# direct methods
.method varargs constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;[Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "elements",
            "val$characteristic",
            "val$data",
            "val$notificationType"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->val$data:[B

    iput-object p5, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->val$notificationType:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->access$200(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->access$100(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->val$data:[B

    .line 376
    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;->val$notificationType:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;

    sget-object v5, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;->INDICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 375
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->sendNotification(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    .line 377
    return-void
.end method
