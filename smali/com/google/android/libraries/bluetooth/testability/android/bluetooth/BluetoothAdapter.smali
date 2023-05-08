.class public Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;
.super Ljava/lang/Object;
.source "BluetoothAdapter.java"


# instance fields
.field private final mWrappedBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothAdapter"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->mWrappedBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    return-void
.end method

.method public static getDefaultAdapter()Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;
    .locals 2

    .line 126
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 127
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 128
    const/4 v1, 0x0

    return-object v1

    .line 130
    :cond_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v1
.end method


# virtual methods
.method public getRemoteDevice(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->mWrappedBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->mWrappedBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method
