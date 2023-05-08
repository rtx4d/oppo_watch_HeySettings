.class abstract Lcom/google/android/clockwork/setup/NotifiableGattServlet;
.super Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
.source "NotifiableGattServlet.java"


# instance fields
.field private notifier:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;-><init>()V

    return-void
.end method

.method public static synthetic lambda$sendNotification$0(Lcom/google/android/clockwork/setup/NotifiableGattServlet;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 6
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "data"    # [B

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "NotifiableGattServlet"

    const-string v3, "Sending notify for %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v4, v0

    .line 75
    invoke-static {v2, v3, v4}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->notifier:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;

    invoke-interface {v2, p2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;->notify([B)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    const-string v3, "NotifiableGattServlet"

    const-string v4, "Failed to notify (indicate) result for %s."

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v1, v0

    .line 79
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .end local v2    # "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    :goto_0
    return-void
.end method


# virtual methods
.method public disableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V
    .locals 5
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "notifier"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 51
    const-string v0, "NotifiableGattServlet"

    const-string v1, "Removing notifier for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->notifier:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;

    .line 53
    return-void
.end method

.method public enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V
    .locals 5
    .param p1, "connection"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p2, "notifier"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 43
    const-string v0, "NotifiableGattServlet"

    const-string v1, "Registering notifier for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->notifier:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;

    .line 46
    return-void
.end method

.method abstract getBaseCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
.end method

.method public getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getBaseCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 33
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants;->CLIENT_CHARACTERISTIC_CONFIGURATION_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 37
    return-object v0
.end method

.method public sendNotification([B)V
    .locals 6
    .param p1, "data"    # [B

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 57
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    const-string v1, "NotifiableGattServlet"

    const-string v2, "Going to send notification for characteristic: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->notifier:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;

    if-nez v1, :cond_0

    .line 61
    const-string v1, "NotifiableGattServlet"

    const-string v2, "Not sending notify: no notifier registered for %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v3, v5

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotifiableGattServlet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 72
    .local v1, "notifierExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v2, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;-><init>(Lcom/google/android/clockwork/setup/NotifiableGattServlet;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    return-void
.end method
