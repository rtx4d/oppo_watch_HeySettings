.class public Lcom/google/android/clockwork/setup/PairingGattServer;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "PairingGattServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/PairingGattServer$Listener;
    }
.end annotation


# static fields
.field private static BLE_BOND_MASK:B

.field private static final CCCD_UUID:Ljava/util/UUID;

.field private static CLASSIC_BOND_MASK:B

.field private static final CLOCKWORK_CAPABILITIES_CHARACTERISTIC_UUID:Ljava/util/UUID;

.field private static final CLOCKWORK_PAIRING_CHARACTERISTIC_UUID:Ljava/util/UUID;

.field private static final CLOCKWORK_PAIRING_SERVICE_UUID:Ljava/util/UUID;


# instance fields
.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mContext:Landroid/content/Context;

.field private volatile mCurrentBondValue:B

.field private volatile mCurrentReadRequestId:I

.field private volatile mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

.field private mGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

.field private mPairingCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field mPairingUpdatesRegisteredDevices:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "1c81447b-f48d-4d17-a606-3ff36527045a"

    .line 49
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLOCKWORK_PAIRING_SERVICE_UUID:Ljava/util/UUID;

    .line 50
    const-string v0, "6fcfb474-ce57-48ff-a4ce-b43767d6d04a"

    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLOCKWORK_PAIRING_CHARACTERISTIC_UUID:Ljava/util/UUID;

    .line 52
    const-string v0, "b2ae0493-d87f-475c-b656-5840e0a13fc8"

    .line 53
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLOCKWORK_CAPABILITIES_CHARACTERISTIC_UUID:Ljava/util/UUID;

    .line 54
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CCCD_UUID:Ljava/util/UUID;

    .line 57
    const/4 v0, 0x1

    sput-byte v0, Lcom/google/android/clockwork/setup/PairingGattServer;->BLE_BOND_MASK:B

    .line 58
    const/4 v0, 0x2

    sput-byte v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLASSIC_BOND_MASK:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/google/android/clockwork/setup/PairingGattServer$Listener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bluetoothManager"    # Landroid/bluetooth/BluetoothManager;
    .param p3, "listener"    # Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

    .line 65
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingUpdatesRegisteredDevices:Ljava/util/Set;

    .line 66
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 72
    iput-object p3, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    .line 74
    iput-byte v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentBondValue:B

    .line 75
    return-void
.end method

.method private bondStatusForDevice(BLandroid/bluetooth/BluetoothDevice;)B
    .locals 5
    .param p1, "currentBondStatus"    # B
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 392
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 393
    .local v1, "newBondStatus":B
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v0, v4

    nop

    .line 394
    .local v0, "isBonded":Z
    :cond_1
    const/4 v2, 0x0

    .line 395
    .local v2, "mask":B
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 396
    sget-byte v2, Lcom/google/android/clockwork/setup/PairingGattServer;->CLASSIC_BOND_MASK:B

    goto :goto_1

    .line 398
    :cond_2
    sget-byte v2, Lcom/google/android/clockwork/setup/PairingGattServer;->BLE_BOND_MASK:B

    .line 401
    :goto_1
    if-eqz v0, :cond_3

    .line 402
    or-int v3, v1, v2

    int-to-byte v3, v3

    return v3

    .line 404
    :cond_3
    not-int v3, v2

    and-int/2addr v3, v1

    int-to-byte v3, v3

    return v3
.end method

.method private isPairingCharacteristicCccd(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 330
    sget-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLOCKWORK_PAIRING_CHARACTERISTIC_UUID:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CCCD_UUID:Ljava/util/UUID;

    .line 331
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0
.end method

.method public static synthetic lambda$processCapabilities$0(Lcom/google/android/clockwork/setup/PairingGattServer;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "capabilities"    # Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    .line 366
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer$Listener;->onCapabilitiesUpdated(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)V

    return-void
.end method

.method private processCapabilities(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B

    .line 342
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 343
    const-string v0, "PairingGattServer"

    const-string v1, "Failed to parse capabilities proto: too small."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    .local v0, "dataStream":Lcom/google/common/io/LittleEndianDataInputStream;
    :try_start_0
    new-instance v1, Lcom/google/common/io/LittleEndianDataInputStream;

    invoke-static {p2}, Lcom/google/common/io/ByteSource;->wrap([B)Lcom/google/common/io/ByteSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/io/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 351
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    move-result v1

    .line 353
    .local v1, "size":I
    array-length v2, p2

    add-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_1

    .line 355
    const-string v2, "PairingGattServer"

    const-string v3, "Failed to parse capabilities proto: not complete."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->close()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    nop

    .line 376
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    goto :goto_0

    .line 377
    :catch_0
    move-exception v2

    .line 378
    .local v2, "ioe":Ljava/io/IOException;
    const-string v3, "PairingGattServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not close the InputStream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .end local v2    # "ioe":Ljava/io/IOException;
    :goto_0
    return-void

    .line 360
    :cond_1
    :try_start_2
    new-array v2, v1, [B

    .line 361
    .local v2, "payload":[B
    invoke-virtual {v0, v2}, Lcom/google/common/io/LittleEndianDataInputStream;->read([B)I

    .line 363
    invoke-static {v2}, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->parseFrom([B)Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    move-result-object v3

    .line 364
    .local v3, "capabilities":Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

    if-eqz v4, :cond_2

    .line 365
    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    .local v4, "handler":Landroid/os/Handler;
    new-instance v5, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;

    invoke-direct {v5, p0, p1, v3}, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;-><init>(Lcom/google/android/clockwork/setup/PairingGattServer;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .end local v1    # "size":I
    .end local v2    # "payload":[B
    .end local v3    # "capabilities":Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
    .end local v4    # "handler":Landroid/os/Handler;
    :cond_2
    nop

    .line 376
    :try_start_3
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 379
    :goto_1
    goto :goto_3

    .line 377
    :catch_1
    move-exception v1

    .line 378
    .local v1, "ioe":Ljava/io/IOException;
    const-string v2, "PairingGattServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v4, "Could not close the InputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "ioe":Ljava/io/IOException;
    goto :goto_1

    .line 374
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 371
    :catch_2
    move-exception v1

    .line 372
    .restart local v1    # "ioe":Ljava/io/IOException;
    :try_start_4
    const-string v2, "PairingGattServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse capabilities data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .end local v1    # "ioe":Ljava/io/IOException;
    if-eqz v0, :cond_3

    .line 376
    :try_start_5
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 377
    :catch_3
    move-exception v1

    .line 378
    .restart local v1    # "ioe":Ljava/io/IOException;
    const-string v2, "PairingGattServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 369
    .end local v1    # "ioe":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 370
    .local v1, "e":Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    :try_start_6
    const-string v2, "PairingGattServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse capabilities proto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    .end local v1    # "e":Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    if-eqz v0, :cond_3

    .line 376
    :try_start_7
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 377
    :catch_5
    move-exception v1

    .line 378
    .local v1, "ioe":Ljava/io/IOException;
    const-string v2, "PairingGattServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 382
    .end local v1    # "ioe":Ljava/io/IOException;
    :cond_3
    :goto_3
    return-void

    .line 374
    :goto_4
    if-eqz v0, :cond_4

    .line 376
    :try_start_8
    invoke-virtual {v0}, Lcom/google/common/io/LittleEndianDataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 379
    goto :goto_5

    .line 377
    :catch_6
    move-exception v2

    .line 378
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not close the InputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PairingGattServer"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .end local v2    # "ioe":Ljava/io/IOException;
    :cond_4
    :goto_5
    throw v1
.end method

.method private queueReadRequestForBondUpdate(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I

    .line 289
    iget v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    const/16 v2, 0x101

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/clockwork/setup/PairingGattServer;->replyToPairingCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;II)V

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

    .line 294
    iput p2, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    .line 295
    return-void
.end method

.method private replyToPairingCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "status"    # I

    .line 298
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 299
    const-string v0, "PairingGattServer"

    const-string v1, "Responding but no request was queued."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-void

    .line 303
    :cond_0
    if-nez p3, :cond_1

    .line 304
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 309
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v7

    .line 304
    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send response back for reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    const-string v0, "PairingGattServer"

    const-string v1, "Could not send read failure to device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_2
    :goto_0
    return-void
.end method

.method private sendServerFailure(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I

    .line 320
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const-string v0, "PairingGattServer"

    const-string v1, "Could not send failure to device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 141
    sget-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLOCKWORK_PAIRING_CHARACTERISTIC_UUID:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-byte v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentBondValue:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->queueReadRequestForBondUpdate(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/setup/PairingGattServer;->replyToPairingCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected read on characteristic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->sendServerFailure(Landroid/bluetooth/BluetoothDevice;I)V

    .line 151
    :goto_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p4, "preparedWrite"    # Z
    .param p5, "responseNeeded"    # Z
    .param p6, "offset"    # I
    .param p7, "value"    # [B

    .line 162
    sget-object v0, Lcom/google/android/clockwork/setup/PairingGattServer;->CLOCKWORK_CAPABILITIES_CHARACTERISTIC_UUID:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1, p7}, Lcom/google/android/clockwork/setup/PairingGattServer;->processCapabilities(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 164
    if-eqz p5, :cond_1

    .line 165
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send response back to for writing on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_0
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected write on characteristic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    if-eqz p5, :cond_1

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->sendServerFailure(Landroid/bluetooth/BluetoothDevice;I)V

    .line 176
    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "offset"    # I
    .param p4, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 181
    invoke-direct {p0, p4}, Lcom/google/android/clockwork/setup/PairingGattServer;->isPairingCharacteristicCccd(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected read on descriptor of characteristic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->sendServerFailure(Landroid/bluetooth/BluetoothDevice;I)V

    .line 187
    return-void

    .line 189
    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 190
    .local v0, "notificationValue":[B
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingUpdatesRegisteredDevices:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    const-string v1, "PairingGattServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not send response back to for writing on CCCD of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "requestId"    # I
    .param p3, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p4, "preparedWrite"    # Z
    .param p5, "responseNeeded"    # Z
    .param p6, "offset"    # I
    .param p7, "value"    # [B

    .line 213
    invoke-direct {p0, p3}, Lcom/google/android/clockwork/setup/PairingGattServer;->isPairingCharacteristicCccd(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected write on descriptor of characteristic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz p5, :cond_0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->sendServerFailure(Landroid/bluetooth/BluetoothDevice;I)V

    .line 221
    :cond_0
    return-void

    .line 224
    :cond_1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 225
    invoke-static {v0, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value to write on descriptor of characteristic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    if-eqz p5, :cond_2

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingGattServer;->sendServerFailure(Landroid/bluetooth/BluetoothDevice;I)V

    .line 233
    :cond_2
    return-void

    .line 236
    :cond_3
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingUpdatesRegisteredDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_4
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingUpdatesRegisteredDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_5
    :goto_0
    if-eqz p5, :cond_6

    .line 242
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 243
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send response back to for writing on CCCD of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_6
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "service"    # Landroid/bluetooth/BluetoothGattService;

    .line 253
    if-eqz p1, :cond_0

    .line 254
    const-string v0, "PairingGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_0
    return-void
.end method

.method public updateBondingStatus(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "PairingGattServer"

    const-string v1, "Updating the status, but the pairing Gatt server didn\'t start."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void

    .line 112
    :cond_0
    iget-byte v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentBondValue:B

    invoke-direct {p0, v0, p1}, Lcom/google/android/clockwork/setup/PairingGattServer;->bondStatusForDevice(BLandroid/bluetooth/BluetoothDevice;)B

    move-result v0

    iput-byte v0, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentBondValue:B

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentBondValue:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 114
    .local v0, "characteristicValue":[B
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 116
    iget v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

    iget v4, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/clockwork/setup/PairingGattServer;->replyToPairingCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;II)V

    .line 119
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestor:Landroid/bluetooth/BluetoothDevice;

    .line 120
    iput v3, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mCurrentReadRequestId:I

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingUpdatesRegisteredDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 128
    .local v3, "notifiableDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v4, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    iget-object v5, p0, Lcom/google/android/clockwork/setup/PairingGattServer;->mPairingCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4, v3, v5, v2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 130
    const-string v4, "PairingGattServer"

    const-string v5, "Could not notify the device"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .end local v3    # "notifiableDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    goto :goto_0

    .line 133
    :cond_3
    return-void
.end method
