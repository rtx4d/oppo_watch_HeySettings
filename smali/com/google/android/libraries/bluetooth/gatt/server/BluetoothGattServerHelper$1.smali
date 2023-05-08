.class Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;
.super Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
.source "BluetoothGattServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->open(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;)V
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
.field final synthetic val$server:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

.field final synthetic val$service:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method varargs constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;[Ljava/lang/Object;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothGattService;)V
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
            "val$server",
            "val$service"
        }
    .end annotation

    .line 102
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;->val$server:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    iput-object p4, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;->val$service:Landroid/bluetooth/BluetoothGattService;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;->val$server:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;->val$service:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    .line 106
    .local v0, "success":Z
    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 107
    :cond_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothException;

    const-string v2, "Fails on adding service"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
