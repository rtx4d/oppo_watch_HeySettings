.class public Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
.super Ljava/lang/Object;
.source "BluetoothDevice.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 123
    return-void
.end method

.method public static wrap(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .locals 1
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 240
    if-ne p1, p0, :cond_0

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->unwrap()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->mWrappedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method
