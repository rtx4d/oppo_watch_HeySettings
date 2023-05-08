.class public Lcom/google/android/clockwork/setup/AccountKeyServlet;
.super Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
.source "AccountKeyServlet.java"


# static fields
.field public static final FAST_PAIR_CONTROLLER_DESTROY_DELAY_MILLIS:J


# instance fields
.field private final mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

.field private final mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

.field private final mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

.field private final mServiceDataProvider:Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->FAST_PAIR_CONTROLLER_DESTROY_DELAY_MILLIS:J

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/FastPairKeyManager;Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;Lcom/google/android/clockwork/setup/FastPairState;)V
    .locals 0
    .param p1, "advertiser"    # Lcom/google/android/clockwork/setup/Advertiser;
    .param p2, "keyManager"    # Lcom/google/android/clockwork/setup/FastPairKeyManager;
    .param p3, "serviceDataProvider"    # Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;
    .param p4, "fastPairState"    # Lcom/google/android/clockwork/setup/FastPairState;

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    .line 35
    iput-object p2, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    .line 36
    iput-object p3, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mServiceDataProvider:Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;

    .line 37
    iput-object p4, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    .line 38
    return-void
.end method

.method public static synthetic lambda$write$0(Lcom/google/android/clockwork/setup/AccountKeyServlet;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    const-string v1, "AccountKeyServlet.write.reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/setup/FastPairState;->setRunning(ZLjava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 42
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$AccountKeyCharacteristic;->ID:Ljava/util/UUID;

    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    return-object v0
.end method

.method public write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V
    .locals 5
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "offset"    # I
    .param p3, "value"    # [B

    .line 48
    const-string v0, "AccountKeyServlet"

    const-string v1, "AccountKeyServlet.write"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->getSecret()[B

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/libraries/bluetooth/fastpair/AesEcbSingleBlockEncryption;->decrypt([B[B)[B

    move-result-object v0

    .line 52
    .local v0, "accountKey":[B
    iget-object v1, p0, Lcom/google/android/clockwork/setup/AccountKeyServlet;->mKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setAccountKey([B)V

    .line 53
    const-string v1, "AccountKeyServlet"

    const-string v2, "Obtained account key."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v0    # "accountKey":[B
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const-string v1, "AccountKeyServlet"

    const-string v2, "Failed to decrypt account key."

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_0
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getUiExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/setup/-$$Lambda$AccountKeyServlet$_vGC8mxw9lEYiw4sf6lzt6LaaAM;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/-$$Lambda$AccountKeyServlet$_vGC8mxw9lEYiw4sf6lzt6LaaAM;-><init>(Lcom/google/android/clockwork/setup/AccountKeyServlet;)V

    sget-wide v2, Lcom/google/android/clockwork/setup/AccountKeyServlet;->FAST_PAIR_CONTROLLER_DESTROY_DELAY_MILLIS:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    return-void
.end method
