.class Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;
.super Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;
.source "BluetoothGattServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GattServerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
    .param p2, "x1"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$1;

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8
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

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 272
    .local v0, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-nez v0, :cond_0

    .line 273
    return-void

    .line 276
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->readCharacteristic(ILandroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v6

    .line 277
    .local v6, "value":[B
    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothGattException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .end local v6    # "value":[B
    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 280
    .local v7, "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not read  %s on device %s at offset %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 283
    invoke-static {p4}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 285
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 281
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->getGattErrorCode()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V

    .line 289
    .end local v7    # "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    :goto_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 8
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

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 300
    .local v0, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-nez v0, :cond_0

    .line 301
    return-void

    .line 304
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v1

    invoke-virtual {v1, p3, p4, p6, p7}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;ZI[B)V

    .line 308
    if-eqz p5, :cond_1

    .line 309
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothGattException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_1
    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 313
    .local v7, "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not write %s on device %s at offset %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 316
    invoke-static {p3}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 318
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 314
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->getGattErrorCode()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V

    .line 322
    .end local v7    # "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;II)V
    .locals 8
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

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mServerConfig:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;

    .line 202
    .local v0, "serverConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v1, v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 204
    .local v1, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 207
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_1

    .line 263
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unexpected connection state: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return-void

    .line 209
    :cond_1
    if-eqz p2, :cond_2

    .line 210
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Connection to %s failed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 211
    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->getMessageForStatusCode(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 210
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void

    .line 214
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Connected to device %s."

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v2, v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mConnections:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v5, "A connection is already open with device %s. Keeping existing one."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .line 221
    :cond_3
    new-instance v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-direct {v2, v5, p1, v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;)V

    .line 225
    .local v2, "connection":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->getServerListener()Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->getServerListener()Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;->onConnection(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;)V

    .line 228
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v5, v5, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mConnections:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v5}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$200(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;)Lcom/google/android/libraries/bluetooth/testability/VersionProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/bluetooth/testability/VersionProvider;->getSdkInt()I

    move-result v5

    const/16 v6, 0x18

    if-ge v5, v6, :cond_5

    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    .line 241
    :cond_5
    invoke-virtual {v1, p1, v4}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->connect(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Z)Z

    move-result v5

    .line 242
    .local v5, "success":Z
    if-nez v5, :cond_6

    .line 243
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Keeping connection open on stop advertising failed for device %s."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .end local v5    # "success":Z
    :cond_6
    goto :goto_0

    .line 249
    .end local v2    # "connection":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    :cond_7
    if-eqz p2, :cond_8

    .line 250
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Disconnection from %s error: %s. Proceeding anyway."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 251
    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->getMessageForStatusCode(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 250
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v2, v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mConnections:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    .line 254
    .local v2, "bluetoothLeConnection":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    if-eqz v2, :cond_9

    .line 256
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->cancelConnection(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V

    .line 257
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->onClose()V

    .line 259
    :cond_9
    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v5, v5, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    new-instance v6, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->CLOSE_CONNECTION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    aput-object v7, v3, v4

    invoke-direct {v6, v3}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, v6, p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->notifyCompletion(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;I)V

    .line 261
    nop

    .line 266
    .end local v2    # "bluetoothLeConnection":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    :cond_a
    :goto_0
    return-void

    .line 205
    :cond_b
    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 8
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

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 328
    .local v0, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-nez v0, :cond_0

    .line 329
    return-void

    .line 332
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->readDescriptor(ILandroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object v6

    .line 333
    .local v6, "value":[B
    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothGattException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v6    # "value":[B
    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 336
    .local v7, "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not read %s on device %s at %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 338
    invoke-static {p4}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 336
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->getGattErrorCode()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V

    .line 344
    .end local v7    # "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    :goto_0
    return-void
.end method

.method public onDescriptorWriteRequest(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 8
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

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 355
    .local v0, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-nez v0, :cond_0

    .line 356
    return-void

    .line 359
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v1

    invoke-virtual {v1, p3, p4, p6, p7}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;ZI[B)V

    .line 360
    if-eqz p5, :cond_1

    .line 361
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V

    .line 364
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation onDescriptorWriteRequest successful."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothGattException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 366
    .local v7, "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not write %s on device %s at %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 369
    invoke-static {p3}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 371
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->getGattErrorCode()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V

    .line 375
    .end local v7    # "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    :goto_0
    return-void
.end method

.method public onExecuteWrite(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;IZ)V
    .locals 8
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

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothGattServer:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;

    .line 380
    .local v0, "bluetoothGattServer":Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;
    if-nez v0, :cond_0

    .line 381
    return-void

    .line 384
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->executeWrite(Z)V

    .line 385
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothGattException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 387
    .local v7, "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not execute write."

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    invoke-virtual {v7}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;->getGattErrorCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothGattServer;->sendResponse(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;III[B)V

    .line 390
    .end local v7    # "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    :goto_0
    return-void
.end method

.method public onNotificationSent(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;I)V
    .locals 6
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

    .line 394
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received onNotificationSent for device %s with status %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 394
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$300(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->notifyNotificationSent(I)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothGattException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred when receiving onNotificationSent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .end local v0    # "e":Lcom/google/android/libraries/bluetooth/BluetoothGattException;
    :goto_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 5
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

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$GattServerCallback;->this$0:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v0, v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    new-instance v1, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->ADD_SERVICE:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->notifyCompletion(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;I)V

    .line 197
    return-void
.end method
