.class Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;
.super Ljava/lang/Object;
.source "BluetoothGattServerConnection.java"

# interfaces
.implements Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->handleCharacteristicConfigurationChange(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$characteristic"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;->INDICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->access$000(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;[B)V

    .line 249
    return-void
.end method
