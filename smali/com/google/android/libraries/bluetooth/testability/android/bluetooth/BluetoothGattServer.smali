.class public Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
.super Ljava/lang/Object;
.source "BluetoothGattServer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .param p1, "instance"    # Landroid/bluetooth/BluetoothGattServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    .line 27
    return-void
.end method

.method public static wrap(Landroid/bluetooth/BluetoothGattServer;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    .locals 1
    .param p0, "instance"    # Landroid/bluetooth/BluetoothGattServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;-><init>(Landroid/bluetooth/BluetoothGattServer;)V

    return-object v0
.end method


# virtual methods
.method public addService(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 1
    .param p1, "service"    # Landroid/bluetooth/BluetoothGattService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    return v0
.end method

.method public cancelConnection(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->unwrap()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 79
    return-void
.end method

.method public close()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 53
    return-void
.end method

.method public connect(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Z)Z
    .locals 2
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .param p2, "autoConnect"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "autoConnect"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->unwrap()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v0

    return v0
.end method

.method public notifyCharacteristicChanged(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 2
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "confirm"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "characteristic",
            "confirm"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->unwrap()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    return v0
.end method

.method public sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V
    .locals 6
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "status"    # I
    .param p4, "offset"    # I
    .param p5, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "requestId",
            "status",
            "offset",
            "value"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->mWrappedInstance:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->unwrap()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 71
    return-void
.end method
