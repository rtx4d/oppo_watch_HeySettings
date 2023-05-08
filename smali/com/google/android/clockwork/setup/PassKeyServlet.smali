.class public Lcom/google/android/clockwork/setup/PassKeyServlet;
.super Lcom/google/android/clockwork/setup/NotifiableGattServlet;
.source "PassKeyServlet.java"


# instance fields
.field private mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/setup/FastPairKeyManager;)V
    .locals 0
    .param p1, "keyManager"    # Lcom/google/android/clockwork/setup/FastPairKeyManager;

    .line 22
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PassKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    .line 24
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

    .line 18
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

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V

    return-void
.end method

.method public getBaseCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 28
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic;->ID:Ljava/util/UUID;

    const/16 v2, 0x28

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    return-object v0
.end method

.method public bridge synthetic getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sendNotification([B)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->sendNotification([B)V

    return-void
.end method

.method public write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V
    .locals 6
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "offset"    # I
    .param p3, "value"    # [B

    .line 34
    const-string v0, "PasskeyServlet"

    const-string v1, "Received value from passkey servlet: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 34
    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PassKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->containsAnActiveSecret()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "PasskeyServlet"

    const-string v1, "No secret established with the fast pair seeker. Ignoring passkey write."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 45
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->SEEKER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PassKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->getSecret()[B

    move-result-object v1

    .line 45
    invoke-static {v0, v1, p3}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic;->decrypt(Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;[B[B)I

    move-result v0

    .line 47
    .local v0, "remotePasskey":I
    const-string v1, "PasskeyServlet"

    const-string v3, "Received remote passkey %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    .line 47
    invoke-static {v1, v3, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PassKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setRemotePasskey(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PassKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->checkPasskey()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v0    # "remotePasskey":I
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const-string v1, "PasskeyServlet"

    const-string v2, "Decrypting passkey failed."

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_0
    return-void
.end method
