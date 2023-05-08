.class public abstract Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;
.super Ljava/lang/Object;
.source "BluetoothGattServerCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;
    }
.end annotation


# instance fields
.field private final mWrappedInstance:Landroid/bluetooth/BluetoothGattServerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$InternalBluetoothGattServerCallback;-><init>(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServerCallback;

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 20
    return-void
.end method

.method public onCharacteristicWriteRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 33
    return-void
.end method

.method public onConnectionStateChange(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;II)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 39
    return-void
.end method

.method public onDescriptorReadRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 46
    return-void
.end method

.method public onDescriptorWriteRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 59
    return-void
.end method

.method public onExecuteWrite(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IZ)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 65
    return-void
.end method

.method public onMtuChanged(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 71
    return-void
.end method

.method public onNotificationSent(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
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

    .line 77
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0
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

    .line 83
    return-void
.end method

.method public unwrap()Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServerCallback;

    return-object v0
.end method
