.class public Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;
.super Ljava/lang/Object;
.source "BluetoothManager.java"


# instance fields
.field private mWrappedInstance:Landroid/bluetooth/BluetoothManager;


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothManager;)V
    .locals 0
    .param p1, "instance"    # Landroid/bluetooth/BluetoothManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;->mWrappedInstance:Landroid/bluetooth/BluetoothManager;

    .line 19
    return-void
.end method

.method public static wrap(Landroid/bluetooth/BluetoothManager;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;
    .locals 1
    .param p0, "bluetoothManager"    # Landroid/bluetooth/BluetoothManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothManager"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;-><init>(Landroid/bluetooth/BluetoothManager;)V

    return-object v0
.end method


# virtual methods
.method public getConnectionState(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)I
    .locals 2
    .param p1, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .param p2, "profile"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "profile"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;->mWrappedInstance:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->unwrap()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    return v0
.end method

.method public openGattServer(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;->mWrappedInstance:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;->unwrap()Landroid/bluetooth/BluetoothGattServerCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->wrap(Landroid/bluetooth/BluetoothGattServer;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    move-result-object v0

    return-object v0
.end method
