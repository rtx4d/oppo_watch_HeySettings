.class Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BluetoothGattServerCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalBluetoothGattServerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;
    .param p2, "x1"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$1;

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;-><init>(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "requestId",
            "offset",
            "characteristic"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onCharacteristicReadRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 97
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p4, "preparedWrite"    # Z
    .param p5, "responseNeeded"    # Z
    .param p6, "offset"    # I
    .param p7, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "requestId",
            "characteristic",
            "preparedWrite",
            "responseNeeded",
            "offset",
            "value"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 114
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I
    .param p3, "newState"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "status",
            "newState"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;II)V

    .line 121
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "requestId",
            "offset",
            "descriptor"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onDescriptorReadRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    .line 128
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p4, "preparedWrite"    # Z
    .param p5, "responseNeeded"    # Z
    .param p6, "offset"    # I
    .param p7, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "requestId",
            "descriptor",
            "preparedWrite",
            "responseNeeded",
            "offset",
            "value"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    .line 145
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "execute"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "requestId",
            "execute"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IZ)V

    .line 152
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "mtu"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "mtu"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)V

    .line 157
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "status"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)V

    .line 162
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "service"    # Landroid/bluetooth/BluetoothGattService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "service"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    .line 167
    return-void
.end method
