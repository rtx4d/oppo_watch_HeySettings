.class public Lcom/google/android/clockwork/setup/FastPairController;
.super Ljava/lang/Object;
.source "FastPairController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;,
        Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;
    }
.end annotation


# static fields
.field public static final FAST_PAIR_LIFETIME_MILLIS:J

.field private static final FAST_PAIR_RELATED_ACTIONS:[Ljava/lang/String;


# instance fields
.field private final mAccountKeyServlet:Lcom/google/android/clockwork/setup/AccountKeyServlet;

.field private final mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

.field private final mContext:Landroid/content/Context;

.field private final mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

.field private final mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

.field private final mFastPairActionsListener:Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;

.field private final mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

.field private final mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

.field private final mFastPairServiceDataProvider:Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;

.field private mIsStopped:Z

.field private final mKeyBasedPairingServlet:Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;

.field private final mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

.field private final mPassKeyServlet:Lcom/google/android/clockwork/setup/PassKeyServlet;

.field private mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mState:Lcom/google/android/clockwork/setup/FastPairState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/setup/FastPairController;->FAST_PAIR_LIFETIME_MILLIS:J

    .line 44
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    const-string v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/setup/FastPairController;->FAST_PAIR_RELATED_ACTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Lcom/google/android/clockwork/setup/PairingInterface$Listener;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/FastPairState;)V
    .locals 17
    .param p1, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/google/android/clockwork/setup/PairingInterface$Listener;
    .param p4, "fastPairConfiguration"    # Lcom/google/android/clockwork/setup/FastPairConfiguration;
    .param p5, "advertiser"    # Lcom/google/android/clockwork/setup/Advertiser;
    .param p6, "state"    # Lcom/google/android/clockwork/setup/FastPairState;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v3, Lcom/google/android/clockwork/setup/FastPairControlBits;

    invoke-direct {v3}, Lcom/google/android/clockwork/setup/FastPairControlBits;-><init>()V

    iput-object v3, v0, Lcom/google/android/clockwork/setup/FastPairController;->mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

    .line 73
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/clockwork/setup/FastPairController;->mIsStopped:Z

    .line 83
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 84
    new-instance v4, Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    iget-object v5, v0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v4, v5}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v4, v0, Lcom/google/android/clockwork/setup/FastPairController;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    .line 86
    iput-object v1, v0, Lcom/google/android/clockwork/setup/FastPairController;->mContext:Landroid/content/Context;

    .line 87
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/google/android/clockwork/setup/FastPairController;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    .line 88
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 89
    iput-object v2, v0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    .line 90
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/clockwork/setup/FastPairController;->mState:Lcom/google/android/clockwork/setup/FastPairState;

    .line 92
    new-instance v7, Lcom/google/android/clockwork/setup/FastPairController$1;

    invoke-direct {v7, v0}, Lcom/google/android/clockwork/setup/FastPairController$1;-><init>(Lcom/google/android/clockwork/setup/FastPairController;)V

    iput-object v7, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    .line 98
    new-instance v7, Lcom/google/android/clockwork/setup/PassKeyServlet;

    iget-object v8, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-direct {v7, v8}, Lcom/google/android/clockwork/setup/PassKeyServlet;-><init>(Lcom/google/android/clockwork/setup/FastPairKeyManager;)V

    iput-object v7, v0, Lcom/google/android/clockwork/setup/FastPairController;->mPassKeyServlet:Lcom/google/android/clockwork/setup/PassKeyServlet;

    .line 99
    new-instance v7, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;

    iget-object v10, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    iget-object v11, v0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    iget-object v12, v0, Lcom/google/android/clockwork/setup/FastPairController;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    iget-object v13, v0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v14, v0, Lcom/google/android/clockwork/setup/FastPairController;->mControlBits:Lcom/google/android/clockwork/setup/FastPairControlBits;

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getAntiSpoofingPrivateKey()[B

    move-result-object v15

    new-instance v8, Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$af5Q6iBNCaWd2O7UwJSmQyXpj3I;

    invoke-direct {v8, v0}, Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$af5Q6iBNCaWd2O7UwJSmQyXpj3I;-><init>(Lcom/google/android/clockwork/setup/FastPairController;)V

    move-object v9, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;-><init>(Lcom/google/android/clockwork/setup/FastPairKeyManager;Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/DiscoverabilityManager;Landroid/bluetooth/BluetoothAdapter;Lcom/google/android/clockwork/setup/FastPairControlBits;[BLjava/lang/Runnable;)V

    iput-object v7, v0, Lcom/google/android/clockwork/setup/FastPairController;->mKeyBasedPairingServlet:Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;

    .line 108
    new-instance v7, Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;

    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getModelIdServiceData()[B

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/clockwork/setup/FastPairController;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    invoke-direct {v7, v8, v9}, Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;-><init>([BLcom/google/android/clockwork/setup/DiscoverabilityManager;)V

    iput-object v7, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairServiceDataProvider:Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;

    .line 110
    new-instance v7, Lcom/google/android/clockwork/setup/AccountKeyServlet;

    iget-object v8, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    iget-object v9, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairServiceDataProvider:Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;

    iget-object v10, v0, Lcom/google/android/clockwork/setup/FastPairController;->mState:Lcom/google/android/clockwork/setup/FastPairState;

    invoke-direct {v7, v2, v8, v9, v10}, Lcom/google/android/clockwork/setup/AccountKeyServlet;-><init>(Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/FastPairKeyManager;Lcom/google/android/clockwork/setup/FastPairServiceDataProvider;Lcom/google/android/clockwork/setup/FastPairState;)V

    iput-object v7, v0, Lcom/google/android/clockwork/setup/FastPairController;->mAccountKeyServlet:Lcom/google/android/clockwork/setup/AccountKeyServlet;

    .line 112
    new-instance v7, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;

    invoke-direct {v7, v0, v1}, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;-><init>(Lcom/google/android/clockwork/setup/FastPairController;Landroid/content/Context;)V

    iput-object v7, v0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairActionsListener:Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;

    .line 113
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/PassKeyServlet;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mPassKeyServlet:Lcom/google/android/clockwork/setup/PassKeyServlet;

    return-object v0
.end method

.method static synthetic access$200()Landroid/content/IntentFilter;
    .locals 1

    .line 31
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairController;->constructIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/DiscoverabilityManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/FastPairKeyManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/Advertiser;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    return-object v0
.end method

.method private static constructIntentFilter()Landroid/content/IntentFilter;
    .locals 5

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/google/android/clockwork/setup/FastPairController;->FAST_PAIR_RELATED_ACTIONS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 222
    .local v4, "action":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    .end local v4    # "action":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-object v0
.end method

.method private fastPairingStarted()V
    .locals 5

    .line 196
    const-string v0, "fastPairingStarted()"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 200
    const-string v0, "fastPairingStarted: cancel mScheduledStopFastPair"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/Advertiser;->cancelGfpsTimeout()V

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    invoke-interface {v0}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onFastPairingStarted()V

    .line 207
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getUiExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$mhdncGF8Fm1hMPy5rJop1blwOvY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$mhdncGF8Fm1hMPy5rJop1blwOvY;-><init>(Lcom/google/android/clockwork/setup/FastPairController;)V

    sget-wide v2, Lcom/google/android/clockwork/setup/FastPairController;->FAST_PAIR_LIFETIME_MILLIS:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    .line 216
    return-void
.end method

.method public static synthetic lambda$af5Q6iBNCaWd2O7UwJSmQyXpj3I(Lcom/google/android/clockwork/setup/FastPairController;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/FastPairController;->fastPairingStarted()V

    return-void
.end method

.method public static synthetic lambda$fastPairingStarted$0(Lcom/google/android/clockwork/setup/FastPairController;)V
    .locals 4

    .line 209
    const-string v0, "Fast pair failed (%d ms timeout reached)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-wide v2, Lcom/google/android/clockwork/setup/FastPairController;->FAST_PAIR_LIFETIME_MILLIS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    invoke-interface {v0}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onFastPairingFailed()V

    .line 211
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->clearGfpsDeviceType()V

    .line 212
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    const-string v1, "Running-fast-pair-failure.reason"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->disableGfpsAndStartRegularAdvertisement(Ljava/lang/String;)V

    .line 213
    const-string v0, "Completed execution of fast pair failure scheduled task."

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method private startGattServer()V
    .locals 5

    .line 148
    const-string v0, "startGattServer()"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 151
    .local v0, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    new-instance v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    iget-object v2, p0, Lcom/google/android/clockwork/setup/FastPairController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;->wrap(Landroid/bluetooth/BluetoothManager;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;-><init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothManager;)V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    .line 153
    new-instance v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;-><init>()V

    iget-object v2, p0, Lcom/google/android/clockwork/setup/FastPairController;->mAccountKeyServlet:Lcom/google/android/clockwork/setup/AccountKeyServlet;

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->addCharacteristic(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/setup/FastPairController;->mKeyBasedPairingServlet:Lcom/google/android/clockwork/setup/KeyBasedPairingServlet;

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->addCharacteristic(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/setup/FastPairController;->mPassKeyServlet:Lcom/google/android/clockwork/setup/PassKeyServlet;

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->addCharacteristic(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;

    move-result-object v1

    .line 158
    .local v1, "fastPairServiceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    new-instance v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;

    invoke-direct {v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;-><init>()V

    sget-object v3, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;->ID:Ljava/util/UUID;

    .line 160
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->addService(Ljava/util/UUID;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;

    move-result-object v2

    .line 163
    .local v2, "config":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->open(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;)V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v3

    .line 165
    .local v3, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    const-string v4, "Error starting GATT server."

    invoke-static {v3, v4}, Lcom/google/android/clockwork/setup/FastPairLogger;->logError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 167
    .end local v3    # "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    :goto_0
    return-void
.end method


# virtual methods
.method public isFastPairing()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->containsAnActiveSecret()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 3

    .line 120
    const-string v0, "start()"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->becomeDiscoverable()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error becoming discoverable"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/FastPairController;->startGattServer()V

    .line 128
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->getModelIdServiceData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/Advertiser;->startAdvertising([B)V

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mState:Lcom/google/android/clockwork/setup/FastPairState;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/setup/FastPairState;->setFastPairController(Lcom/google/android/clockwork/setup/FastPairController;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mState:Lcom/google/android/clockwork/setup/FastPairState;

    const/4 v1, 0x1

    const-string v2, "FastPairController.start.reason"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairState;->setRunning(ZLjava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mIsStopped:Z

    .line 132
    return-void
.end method

.method public startListeningFastPairActions()V
    .locals 1

    .line 135
    const-string v0, "startListeningFastPairActions()"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairActionsListener:Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->start()V

    .line 137
    return-void
.end method

.method public stop()V
    .locals 3

    .line 170
    const-string v0, "stop()"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mIsStopped:Z

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Ignoring FastPairController.stop() - controller already destroyed."

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 173
    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "On stop(): mScheduledStopFastPair not null. Cancelling."

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 179
    iput-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController;->mScheduledStopFastPair:Ljava/util/concurrent/ScheduledFuture;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairKeyManager:Lcom/google/android/clockwork/setup/FastPairKeyManager;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/FastPairKeyManager;->setSecret([B)V

    .line 182
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/Advertiser;->cancelGfpsTimeout()V

    .line 183
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mFastPairActionsListener:Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->stop()V

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothGattServerHelper:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;->close()V

    .line 185
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mDiscoverabilityManager:Lcom/google/android/clockwork/setup/DiscoverabilityManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->configureBluetoothStateForRegularPairing()V

    .line 186
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    .line 187
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->shutdownExecutors()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairController;->mIsStopped:Z

    .line 189
    const-string v0, "Destroyed FastPairController"

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Failed to stop FastPairController with error."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 193
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method
