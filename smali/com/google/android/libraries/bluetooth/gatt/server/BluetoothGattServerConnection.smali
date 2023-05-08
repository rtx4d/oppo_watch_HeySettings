.class public Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
.super Ljava/lang/Object;
.source "BluetoothGattServerConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;,
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Listener;,
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;,
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;
    }
.end annotation


# static fields
.field static final OPERATION_TIMEOUT:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

.field private final mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

.field mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

.field private final mCloseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mQueuedCharacteristicWrites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field

.field final mRegisteredNotifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mServlets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-class v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->TAG:Ljava/lang/String;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->OPERATION_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;)V
    .locals 2
    .param p1, "bluetoothGattServerHelper"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
    .param p2, "device"    # Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .param p3, "serverConfig"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothGattServerHelper",
            "device",
            "serverConfig"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mContextValues:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mCloseListeners:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mRegisteredNotifications:Ljava/util/Map;

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    .line 92
    invoke-virtual {p3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->getServlets()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mServlets:Ljava/util/Map;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "x2"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;
    .param p3, "x3"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;[B)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    return-object v0
.end method

.method private assembleByteChunksAndHandle(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;Ljava/util/SortedMap;)V
    .locals 8
    .param p1, "servlet"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "servlet",
            "byteChunks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 329
    .local p2, "byteChunks":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 330
    .local v0, "assembledRequest":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 332
    .local v1, "startWritingAtOffset":Ljava/lang/Integer;
    :goto_0
    invoke-interface {p2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 333
    invoke-interface {p2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 335
    .local v2, "offset":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_0

    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 344
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 343
    invoke-virtual {p1, p0, v3, v4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V

    .line 345
    move-object v1, v2

    .line 346
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 350
    :cond_0
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 351
    .local v3, "dataChunk":[B
    if-eqz v3, :cond_1

    .line 355
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 358
    .end local v3    # "dataChunk":[B
    nop

    .line 359
    .end local v2    # "offset":Ljava/lang/Integer;
    goto :goto_0

    .line 353
    .restart local v2    # "offset":Ljava/lang/Integer;
    .restart local v3    # "dataChunk":[B
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .end local v3    # "dataChunk":[B
    :catch_0
    move-exception v3

    .line 357
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const/16 v5, 0x101

    const-string v6, "Error assembling request"

    invoke-direct {v4, v6, v5}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 336
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v3, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected offset of at least "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but got offset "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 362
    .end local v2    # "offset":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 363
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, p0, v2, v3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V

    .line 366
    :cond_4
    return-void
.end method

.method private final getServlet(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .locals 5
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mServlets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;

    .line 132
    .local v0, "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    if-eqz v0, :cond_0

    .line 137
    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "No handler registered for characteristic %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private handleCharacteristicConfigurationChange(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;I[B)V
    .locals 5
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "servlet"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .param p3, "offset"    # I
    .param p4, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "characteristic",
            "servlet",
            "offset",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    .line 222
    array-length v2, p4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 228
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mRegisteredNotifications:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 230
    .local v2, "notificationRegistered":Z
    invoke-static {p4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->toShort([B)S

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 266
    new-instance v3, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 266
    const-string v0, "Value 0x%s is undefined for the client characteristic config"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 244
    :pswitch_0
    if-nez v2, :cond_1

    .line 245
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$2;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 251
    .local v0, "notifier":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mRegisteredNotifications:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p2, p0, v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V

    goto :goto_0

    .line 232
    .end local v0    # "notifier":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    :pswitch_1
    if-nez v2, :cond_1

    .line 233
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$1;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 239
    .restart local v0    # "notifier":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mRegisteredNotifications:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p2, p0, v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->enableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V

    goto :goto_0

    .line 257
    .end local v0    # "notifier":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    :pswitch_2
    if-eqz v2, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mRegisteredNotifications:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;

    .line 259
    .restart local v0    # "notifier":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    invoke-virtual {p2, p0, v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->disableNotification(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;)V

    .line 270
    .end local v0    # "notifier":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Notifier;
    :cond_1
    :goto_0
    return-void

    .line 223
    .end local v2    # "notificationRegistered":Z
    :cond_2
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 223
    const-string v0, "Value 0x%s is undefined for the client characteristic config"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 218
    :cond_3
    new-instance v2, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 218
    const-string v0, "Offset should be 0 when changing the client characteristic config: %d."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;[B)V
    .locals 8
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "notificationType"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "characteristic",
            "notificationType",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    new-instance v7, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->SEND_NOTIFICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$3;-><init>(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;[Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$NotificationType;)V

    sget-wide v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->OPERATION_TIMEOUT:J

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;J)Ljava/lang/Object;

    .line 380
    return-void
.end method

.method private static toShort([B)S
    .locals 4
    .param p0, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 273
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Length should be 2 bytes."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 276
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->closeConnection(Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    nop

    .line 389
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to close connection"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeWrite(Z)V
    .locals 4
    .param p1, "execute"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "execute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 280
    if-nez p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    return-void

    .line 287
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .local v1, "queuedWrite":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;Ljava/util/SortedMap<Ljava/lang/Integer;[B>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;

    .line 289
    .local v2, "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedMap;

    .line 290
    .local v3, "chunks":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 294
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->assembleByteChunksAndHandle(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;Ljava/util/SortedMap;)V

    .line 295
    .end local v1    # "queuedWrite":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;Ljava/util/SortedMap<Ljava/lang/Integer;[B>;>;"
    .end local v2    # "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .end local v3    # "chunks":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    goto :goto_0

    .line 292
    .restart local v1    # "queuedWrite":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;Ljava/util/SortedMap<Ljava/lang/Integer;[B>;>;"
    .restart local v2    # "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .restart local v3    # "chunks":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .end local v1    # "queuedWrite":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;Ljava/util/SortedMap<Ljava/lang/Integer;[B>;>;"
    .end local v2    # "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .end local v3    # "chunks":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 298
    nop

    .line 299
    return-void

    .line 297
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    throw v0
.end method

.method public notifyNotificationSent(I)V
    .locals 5
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothOperationScheduler:Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;

    new-instance v1, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->SEND_NOTIFICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->notifyCompletion(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;I)V

    .line 395
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mCloseListeners:Ljava/util/List;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mCloseListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Listener;

    .line 401
    .local v2, "listener":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Listener;
    invoke-interface {v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Listener;->onClose()V

    .line 402
    .end local v2    # "listener":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$Listener;
    goto :goto_0

    .line 403
    :cond_0
    monitor-exit v0

    .line 404
    return-void

    .line 403
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public readCharacteristic(ILandroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 1
    .param p1, "offset"    # I
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "characteristic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 142
    invoke-direct {p0, p2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->getServlet(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->read(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDescriptor(ILandroid/bluetooth/BluetoothGattDescriptor;)[B
    .locals 5
    .param p1, "offset"    # I
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 171
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 172
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->getServlet(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->readDescriptor(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattDescriptor;I)[B

    move-result-object v1

    return-object v1

    .line 173
    :cond_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 175
    invoke-static {p2}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 173
    const-string v3, "Descriptor %s not associated with a characteristics!"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;ZI[B)V
    .locals 5
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "preparedWrite"    # Z
    .param p3, "offset"    # I
    .param p4, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "characteristic",
            "preparedWrite",
            "offset",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->TAG:Ljava/lang/String;

    const-string v1, "Received %d bytes at offset %d on %s from device %s, prepareWrite=%s."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 151
    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->getServlet(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;

    move-result-object v0

    .line 155
    .local v0, "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    if-eqz p2, :cond_1

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedMap;

    .line 157
    .local v1, "bytePackets":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    if-nez v1, :cond_0

    .line 158
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object v1, v2

    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mQueuedCharacteristicWrites:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 165
    .end local v1    # "bytePackets":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;[B>;"
    :cond_1
    sget-object v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0, p0, p3, p4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->write(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;I[B)V

    .line 167
    return-void
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;ZI[B)V
    .locals 7
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p2, "preparedWrite"    # Z
    .param p3, "offset"    # I
    .param p4, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "preparedWrite",
            "offset",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothGattException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->TAG:Ljava/lang/String;

    const-string v1, "Received %d bytes at offset %d on %s from device %s, prepareWrite=%s."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p4

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 189
    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->mBluetoothDevice:Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothDevice;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 185
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-nez p2, :cond_2

    .line 198
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 199
    .local v0, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0, v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->getServlet(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;

    move-result-object v1

    .line 205
    .local v1, "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/bluetooth/ReservedUuids$Descriptors;->CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;->handleCharacteristicConfigurationChange(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;I[B)V

    .line 208
    return-void

    .line 210
    :cond_0
    invoke-virtual {v1, p0, p1, p3, p4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->writeDescriptor(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    .line 211
    return-void

    .line 200
    .end local v1    # "servlet":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    :cond_1
    new-instance v1, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    new-array v2, v5, [Ljava/lang/Object;

    .line 202
    invoke-static {p1}, Lcom/google/android/libraries/bluetooth/util/BluetoothGattUtils;->toString(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 200
    const-string v3, "Descriptor %s not associated with a characteristics!"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 193
    .end local v0    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_2
    new-instance v0, Lcom/google/android/libraries/bluetooth/BluetoothGattException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 194
    const-string v2, "Prepare write not supported for descriptor %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/BluetoothGattException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
