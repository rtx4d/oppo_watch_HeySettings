.class public abstract Lcom/google/android/clockwork/setup/FastPairKeyManager;
.super Ljava/lang/Object;
.source "FastPairKeyManager.java"


# instance fields
.field private mAccountKey:[B

.field private mLocalPasskey:I

.field private mPairingDevice:Landroid/bluetooth/BluetoothDevice;

.field private mRemotePasskey:I

.field private mSecret:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mAccountKey:[B

    return-void
.end method

.method private encryptLocalPasskeyWithSecret()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    const/high16 v3, 0x1000000

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Passkey %s must be positive and fit in 3 bytes"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 138
    invoke-static {v0, v3, v4}, Lcom/google/android/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x3

    new-array v3, v0, [B

    iget v4, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    ushr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    iget v4, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    iget v4, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    .line 145
    .local v3, "passkeyBytes":[B
    array-length v4, v3

    rsub-int/lit8 v4, v4, 0xf

    new-array v4, v4, [B

    .line 147
    .local v4, "salt":[B
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 148
    iget-object v6, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mSecret:[B

    new-array v7, v0, [[B

    new-array v8, v2, [B

    aput-byte v0, v8, v1

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    aput-object v4, v7, v5

    .line 149
    invoke-static {v7}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    .line 148
    invoke-static {v6, v0}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method checkPasskey()V
    .locals 6

    .line 79
    const-string v0, "FastPairKeyManager"

    const-string v1, "checkPasskey()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    if-nez v0, :cond_0

    .line 81
    const-string v0, "FastPairKeyManager"

    const-string v1, "Missing local passkey."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mRemotePasskey:I

    if-nez v0, :cond_1

    .line 85
    const-string v0, "FastPairKeyManager"

    const-string v1, "Missing remote passkey."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 90
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->encryptLocalPasskeyWithSecret()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->sendPasskeyNotification([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const-string v1, "FastPairKeyManager"

    const-string v2, "Failed to send passkey notification."

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_0
    const-string v0, "FastPairKeyManager"

    const-string v1, "Checking if (local passkey) %d == %d (remote passkey)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mRemotePasskey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    iget v1, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mRemotePasskey:I

    if-ne v0, v1, :cond_2

    move v4, v5

    nop

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setPasskeyConfirmation(Z)V

    .line 99
    return-void
.end method

.method public containsAnActiveSecret()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mSecret:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSecret()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mSecret:[B

    return-object v0
.end method

.method public resetPairingKeys()V
    .locals 2

    .line 67
    const-string v0, "FastPairKeyManager"

    const-string v1, "Resetting local and remote passkeys"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    .line 69
    iput v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mRemotePasskey:I

    .line 70
    return-void
.end method

.method abstract sendPasskeyNotification([B)V
.end method

.method public setAccountKey([B)V
    .locals 2
    .param p1, "accountKey"    # [B

    .line 58
    const-string v0, "FastPairKeyManager"

    const-string v1, "setAccountKey()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mAccountKey:[B

    .line 60
    return-void
.end method

.method public setLocalPasskey(I)V
    .locals 2
    .param p1, "localPasskey"    # I

    .line 24
    const-string v0, "FastPairKeyManager"

    const-string v1, "setLocalPasskey()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput p1, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mLocalPasskey:I

    .line 26
    return-void
.end method

.method public setPairingDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "pairingDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 63
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 64
    return-void
.end method

.method setPasskeyConfirmation(Z)V
    .locals 5
    .param p1, "confirmation"    # Z

    .line 103
    const-string v0, "FastPairKeyManager"

    const-string v1, "setPasskeyConfirmation()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "FastPairKeyManager"

    const-string v1, "Setting pairing confirmation for %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->resetPairingKeys()V

    .line 112
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pairing confirmation attempted before pairing intent has been received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRemotePasskey(I)V
    .locals 2
    .param p1, "remotePasskey"    # I

    .line 29
    const-string v0, "FastPairKeyManager"

    const-string v1, "setRemotePasskey()"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mRemotePasskey:I

    .line 31
    return-void
.end method

.method public setSecret([B)V
    .locals 5
    .param p1, "secret"    # [B

    .line 38
    const-string v0, "FastPairKeyManager"

    const-string v1, "setSecret(): isEmptySecret = %b"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairKeyManager;->mSecret:[B

    .line 40
    return-void
.end method
