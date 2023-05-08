.class public Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;
.super Lcom/google/android/clockwork/setup/NotifiableGattServlet;
.source "KeyBasedPairingServlet.java"


# instance fields
.field private final mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

.field private final mAntiSpoofingPrivateKey:[B

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothAddress:Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;

.field private final mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

.field private final mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

.field private final mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

.field private final onSecretWritten:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/setup/FastPairKeyManager;Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/DiscoverabilityManager;Landroid/bluetooth/BluetoothAdapter;Lcom/google/android/clockwork/setup/FastPairControlBits;[BLjava/lang/Runnable;)V
    .locals 3
    .param p1, "keyManager"    # Lcom/google/android/clockwork/setup/FastPairKeyManager;
    .param p2, "advertiser"    # Lcom/google/android/clockwork/setup/Advertiser;
    .param p3, "discoverabilityManager"    # Lcom/google/android/clockwork/setup/DiscoverabilityManager;
    .param p4, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p5, "controlBits"    # Lcom/google/android/clockwork/setup/FastPairControlBits;
    .param p6, "antiSpoofingPrivateKey"    # [B
    .param p7, "onSecretWritten"    # Ljava/lang/Runnable;

    .line 57
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    .line 59
    iput-object p2, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    .line 60
    iput-object p3, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    .line 61
    iput-object p4, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 62
    iput-object p5, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

    .line 66
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;

    .line 67
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->decode(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;-><init>([BLjava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mBluetoothAddress:Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;

    .line 68
    iput-object p6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mAntiSpoofingPrivateKey:[B

    .line 69
    iput-object p7, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->onSecretWritten:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method private handleEncryptedPairingRequest([B[B)[B
    .locals 10
    .param p1, "key"    # [B
    .param p2, "encryptedPairingRequest"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 166
    invoke-static {p1, p2}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->decrypt([B[B)[B

    move-result-object v0

    .line 170
    .local v0, "decryptedPairingRequest":[B
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_3

    .line 175
    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 178
    .local v2, "decryptedAddress":[B
    iget-object v4, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mBluetoothAddress:Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->getBytes(Ljava/nio/ByteOrder;)[B

    move-result-object v4

    .line 179
    .local v4, "bluetoothAddress":[B
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    const-string v5, "KeyBasedPairingServlet"

    const-string v6, "Address matches: %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5, v6, v8}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    aget-byte v5, v0, v7

    .line 188
    .local v5, "flags":B
    and-int/lit8 v6, v5, -0x80

    if-eqz v6, :cond_0

    .line 189
    const-string v6, "KeyBasedPairingServlet"

    const-string v8, "Seeker requested discoverability"

    invoke-static {v6, v8}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    const/16 v8, 0x17

    invoke-virtual {v6, v8}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setScanMode(I)V

    .line 193
    :cond_0
    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

    invoke-virtual {v6, v5}, Lcom/google/android/clockwork/setup/FastPairControlBits;->setControlBits(B)V

    .line 195
    const/4 v6, 0x0

    .line 196
    .local v6, "seekerPublicAddress":[B
    iget-object v8, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

    invoke-virtual {v8}, Lcom/google/android/clockwork/setup/FastPairControlBits;->isRequestProviderInitialBonding()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 197
    const/16 v8, 0xe

    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 199
    const-string v3, "KeyBasedPairingServlet"

    const-string v8, "Seeker sends BR/EDR address %s to provider"

    new-array v7, v7, [Ljava/lang/Object;

    .line 200
    invoke-static {v6}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->encode([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    .line 199
    invoke-static {v3, v8, v7}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_1
    return-object v6

    .line 182
    .end local v5    # "flags":B
    .end local v6    # "seekerPublicAddress":[B
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Address (BR/EDR) is not correct: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v4}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    .end local v2    # "decryptedAddress":[B
    .end local v4    # "bluetoothAddress":[B
    :cond_3
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type is not correct: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic lambda$write$0(Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;Ljava/lang/String;)V
    .locals 4
    .param p1, "providerAddressString"    # Ljava/lang/String;

    .line 143
    const-string v0, "KeyBasedPairingServlet"

    const-string v1, "Sending pairing request to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 146
    return-void
.end method


# virtual methods
.method public bridge synthetic disableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->disableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V

    return-void
.end method

.method public bridge synthetic enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V

    return-void
.end method

.method public getBaseCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 74
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$KeyBasedPairingCharacteristic;->ID:Ljava/util/UUID;

    const/16 v2, 0x28

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    return-object v0
.end method

.method public bridge synthetic getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sendNotification([B)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->sendNotification([B)V

    return-void
.end method

.method public write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V
    .locals 10
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "offset"    # I
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 83
    const-string v0, "KeyBasedPairingServlet"

    const-string v1, "Requesting key based pairing handshake, value=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 83
    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setSecret([B)V

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "secret":[B
    const/4 v1, 0x0

    .line 89
    .local v1, "providerPublicAddress":[B
    array-length v3, p3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    .line 91
    const/16 v3, 0x10

    :try_start_0
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 92
    .local v4, "encryptedRequest":[B
    array-length v6, p3

    .line 93
    invoke-static {p3, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 95
    .local v3, "receivedPublicKey":[B
    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mAntiSpoofingPrivateKey:[B

    .line 96
    invoke-static {v6}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->create([B)Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;

    move-result-object v6

    .line 97
    invoke-virtual {v6, v3}, Lcom/google/android/clockwork/setup/EllipticCurveDiffieHellmanExchange;->generateSecret([B)[B

    move-result-object v6

    move-object v0, v6

    .line 98
    nop

    .line 99
    invoke-direct {p0, v0, v4}, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->handleEncryptedPairingRequest([B[B)[B

    move-result-object v6

    move-object v1, v6

    .line 102
    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v6, v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setSecret([B)V

    .line 103
    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->onSecretWritten:Ljava/lang/Runnable;

    if-eqz v6, :cond_0

    .line 104
    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->onSecretWritten:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .end local v3    # "receivedPublicKey":[B
    .end local v4    # "encryptedRequest":[B
    :cond_0
    nop

    .line 118
    const-string v3, "KeyBasedPairingServlet"

    const-string v4, "Found valid decryption key, %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/16 v3, 0x9

    new-array v3, v3, [B

    .line 121
    .local v3, "salt":[B
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [[B

    new-array v6, v2, [B

    aput-byte v2, v6, v5

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mBluetoothAddress:Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/bluetooth/fastpair/Bytes$Value;->getBytes(Ljava/nio/ByteOrder;)[B

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    aput-object v3, v4, v6

    .line 125
    invoke-static {v4}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v4

    .line 123
    invoke-static {v0, v4}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->encrypt([B[B)[B

    move-result-object v4

    .line 129
    .local v4, "encryptedAddress":[B
    const-string v7, "KeyBasedPairingServlet"

    const-string v8, "Sending handshake response %s with size %d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    .line 129
    invoke-static {v7, v8, v6}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->sendNotification([B)V

    .line 135
    iget-object v2, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->configureBluetoothStateForFastPairing()V

    .line 137
    iget-object v2, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/FastPairControlBits;->isRequestProviderInitialBonding()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "providerAddressString":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v5

    const-string v6, "KeyBasedPairingServlet"

    invoke-virtual {v5, v6}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 141
    .local v5, "bondingExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v6, Lcom/google/android/clockwork/setup/-$$Lambda$KeyBasedPairingServlet$7NNmpMA8roWHDr6RIO2Sc09OVJg;

    invoke-direct {v6, p0, v2}, Lcom/google/android/clockwork/setup/-$$Lambda$KeyBasedPairingServlet$7NNmpMA8roWHDr6RIO2Sc09OVJg;-><init>(Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .end local v2    # "providerAddressString":Ljava/lang/String;
    .end local v4    # "encryptedAddress":[B
    .end local v5    # "bondingExecutor":Ljava/util/concurrent/ExecutorService;
    :cond_1
    goto :goto_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string v4, "KeyBasedPairingServlet"

    const-string v5, "Failed to notify of static mac address with error."

    invoke-static {v2, v4, v5}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 153
    return-void

    .line 106
    .end local v3    # "salt":[B
    :catch_1
    move-exception v2

    .line 107
    .restart local v2    # "e":Ljava/security/GeneralSecurityException;
    const-string v3, "KeyBasedPairingServlet"

    const-string v4, "Failed to decrypt with anti-spoofing private key."

    invoke-static {v2, v3, v4}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v3}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 110
    return-void

    .line 113
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :cond_2
    const-string v3, "KeyBasedPairingServlet"

    const-string v4, "Packet length (%d) invalid."

    new-array v2, v2, [Ljava/lang/Object;

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v4, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v2}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 115
    return-void
.end method
