.class public Lcom/google/android/clockwork/setup/Advertiser;
.super Ljava/lang/Object;
.source "Advertiser.java"


# static fields
.field private static final FAST_PAIR_PARCEL_UUID:Landroid/os/ParcelUuid;


# instance fields
.field private cachedHashCode:Ljava/lang/String;

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBleAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private final mContext:Landroid/content/Context;

.field private final mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

.field private mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

.field private final mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

.field mIsFastPairAdvertisingTimedOut:Z

.field private final mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

.field private mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getFastPairUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lcom/google/android/clockwork/setup/Advertiser;->FAST_PAIR_PARCEL_UUID:Landroid/os/ParcelUuid;

    return-void
.end method

.method private buildAdvertiseData([B)Landroid/bluetooth/le/AdvertiseData;
    .locals 5
    .param p1, "gfpsServiceData"    # [B

    .line 233
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/clockwork/setup/Advertiser;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    .line 235
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->getClassicBluetoothAddress()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->buildAdvertiseData([B)[B

    move-result-object v1

    .line 234
    const/16 v2, 0xe0

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 236
    .local v0, "baseAdvertiseDataBuilder":Landroid/bluetooth/le/AdvertiseData$Builder;
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->isGfpsAdvertisementActive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 237
    const-string v1, "Adding GFPS service data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v1, Lcom/google/android/clockwork/setup/Advertiser;->FAST_PAIR_PARCEL_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    .line 242
    .local v1, "advertiseData":Landroid/bluetooth/le/AdvertiseData;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advertise data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    return-object v1
.end method

.method private buildAdvertiseSettings()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 1

    .line 228
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->isGfpsAdvertisementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/google/android/clockwork/setup/Advertiser;->buildGfpsAdvertiseSettings()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/clockwork/setup/Advertiser;->buildRegularAdvertiseSettings()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0
.end method

.method private static buildAdvertisingResponseData()Landroid/bluetooth/le/AdvertiseData;
    .locals 3

    .line 270
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    .line 275
    .local v0, "advertisingResponseData":Landroid/bluetooth/le/AdvertiseData;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advertising response data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-object v0
.end method

.method private static buildGfpsAdvertiseSettings()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 4

    .line 259
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 260
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setOwnAddressType(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 262
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 264
    .local v0, "gfpsAdvertiseSettings":Landroid/bluetooth/le/AdvertiseSettings;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Advertise settings (GFPS): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return-object v0
.end method

.method private static buildRegularAdvertiseSettings()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 4

    .line 248
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setOwnAddressType(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 251
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 253
    .local v0, "regularAdvertiseSettings":Landroid/bluetooth/le/AdvertiseSettings;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Advertise settings (regular): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-object v0
.end method

.method private getClassicBluetoothAddress()[B
    .locals 9

    .line 310
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 311
    .local v0, "classicBluetoothAddress":[B
    iget-object v1, p0, Lcom/google/android/clockwork/setup/Advertiser;->mContext:Landroid/content/Context;

    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_address"

    .line 311
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "macAddress":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 314
    const-string v2, "Advertiser"

    const-string v3, "Unable to get the local BT mac address, proper permissions ?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const/4 v2, 0x0

    return-object v2

    .line 317
    :cond_0
    const/4 v2, 0x0

    .line 318
    .local v2, "i":I
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 319
    .local v6, "s":Ljava/lang/String;
    add-int/lit8 v7, v2, 0x1

    .local v7, "i":I
    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    .line 318
    .end local v2    # "i":I
    .end local v6    # "s":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_0

    .line 321
    .end local v7    # "i":I
    .restart local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method private getId()Ljava/lang/String;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->cachedHashCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->cachedHashCode:Ljava/lang/String;

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/clockwork/setup/Advertiser;->cachedHashCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isGfpsAdvertisementActive()Z
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->isGfpsDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "isGfpsAdvertisementActive: false, because device is not GFPS device."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return v1

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mIsFastPairAdvertisingTimedOut:Z

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "isGfpsAdvertisementActive: false, because GFPS advertising has not timedout."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    return v1

    .line 292
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$start$0(Lcom/google/android/clockwork/setup/Advertiser;)V
    .locals 2

    .line 104
    const-string v0, "GFPS timeout reached."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string v0, "GFPS-timeout.reason"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/Advertiser;->disableGfpsAndStartRegularAdvertisement(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private static varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "objects"    # [Ljava/lang/Object;

    .line 333
    const-string v0, "Advertiser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    const-string v0, "Advertiser"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_1
    return-void
.end method

.method private static logWarning(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 339
    const-string v0, "Advertiser"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "Advertiser"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    return-void
.end method

.method private startRegularAdvertisement()V
    .locals 1

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/Advertiser;->startAdvertising([B)V

    .line 281
    return-void
.end method

.method private stopFastPairController(Z)V
    .locals 4
    .param p1, "forceStop"    # Z

    .line 296
    const-string v0, "Advertiser.stopFastPairController(): forceStop = %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 296
    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    if-nez v0, :cond_0

    .line 300
    const-string v0, "Fast pair controller has not yet been initialized."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    return-void

    .line 304
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->isFastPairing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->stop()V

    .line 307
    :cond_2
    return-void
.end method


# virtual methods
.method public byteToHex(B)Ljava/lang/String;
    .locals 4
    .param p1, "num"    # B

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 185
    .local v0, "hexDigits":[C
    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    const/4 v3, 0x0

    aput-char v1, v0, v3

    .line 186
    and-int/lit8 v1, p1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 187
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public cancelGfpsTimeout()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    .line 144
    :cond_0
    return-void
.end method

.method public disableGfpsAndStartRegularAdvertisement(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mBleAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/Advertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/clockwork/setup/FastPairState;->setRunning(ZLjava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mIsFastPairAdvertisingTimedOut:Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    .line 157
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->startRegularAdvertisement()V

    .line 158
    return-void
.end method

.method public encodeHexString([B)Ljava/lang/String;
    .locals 3
    .param p1, "byteArray"    # [B

    .line 176
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .local v0, "hexStringBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 178
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->byteToHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public start()V
    .locals 10

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Advertiser.start()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mBleAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    .line 91
    const-string v0, "Unable to start advertising: BleAdvertiser is null."

    invoke-static {v0}, Lcom/google/android/clockwork/setup/Advertiser;->logWarning(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    const/4 v2, -0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingFailure(IZ)V

    .line 94
    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->isActiveGfpsDevice()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "Scheduling GFPS broadcast to end after %d ms"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 100
    invoke-virtual {v4}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getFastPairAdvertisementTimeoutMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 99
    invoke-static {v0, v3}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getUiExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 102
    .local v0, "executor":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v3, Lcom/google/android/clockwork/setup/-$$Lambda$Advertiser$K9aQKaMPWOPVGKDxnLdSvHaLUkM;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/setup/-$$Lambda$Advertiser$K9aQKaMPWOPVGKDxnLdSvHaLUkM;-><init>(Lcom/google/android/clockwork/setup/Advertiser;)V

    iget-object v4, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getFastPairAdvertisementTimeoutMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/setup/Advertiser;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .end local v0    # "executor":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getDeviceType()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const-string v0, "Advertiser"

    const-string v2, "Starting app launch advertisement."

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getModelIdServiceData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/Advertiser;->startAdvertising([B)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getDeviceType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getHasObtainedAntiSpoofingPrivateKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-string v0, "Advertiser"

    const-string v2, "Starting to fast pair."

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->stopFastPairController(Z)V

    .line 119
    new-instance v0, Lcom/google/android/clockwork/setup/FastPairController;

    iget-object v4, p0, Lcom/google/android/clockwork/setup/Advertiser;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, p0, Lcom/google/android/clockwork/setup/Advertiser;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/clockwork/setup/Advertiser;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    iget-object v7, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    iget-object v9, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/clockwork/setup/FastPairController;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Lcom/google/android/clockwork/setup/PairingInterface$Listener;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/FastPairState;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mFastPairController:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController;->start()V

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "Starting regular advertisement."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->startRegularAdvertisement()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v2, "Unable to start advertising."

    invoke-static {v2}, Lcom/google/android/clockwork/setup/Advertiser;->logWarning(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/google/android/clockwork/setup/Advertiser;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    const/4 v3, -0x2

    invoke-interface {v2, v3, v1}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingFailure(IZ)V

    .line 136
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    return-void
.end method

.method public startAdvertising([B)V
    .locals 5
    .param p1, "gfpsServiceData"    # [B

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Advertiser.startAdvertising(): emptyGfpsServiceData = %b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    .line 161
    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 164
    if-eqz p1, :cond_1

    .line 165
    const-string v0, "Advertiser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAdvertising modelId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/setup/Advertiser;->encodeHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mBleAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 168
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->buildAdvertiseSettings()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/Advertiser;->buildAdvertiseData([B)Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 170
    invoke-static {}, Lcom/google/android/clockwork/setup/Advertiser;->buildAdvertisingResponseData()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/setup/Advertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 167
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 172
    return-void
.end method

.method public stop(Z)V
    .locals 4
    .param p1, "forceStop"    # Z

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Advertiser.stop(): forceStop = %b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/Advertiser;->cancelGfpsTimeout()V

    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/Advertiser;->stopFastPairController(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/Advertiser;->stopAdvertising()V

    .line 195
    return-void
.end method

.method public stopAdvertising()V
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/Advertiser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Advertiser.stopAdvertising()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mBleAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "BLE advertiser stopped."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/clockwork/setup/Advertiser;->mBleAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/Advertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 203
    :cond_0
    return-void
.end method
