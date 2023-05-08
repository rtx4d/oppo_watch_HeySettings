.class public Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;
.super Ljava/lang/Object;
.source "CtkdEnabledPairingManager.java"

# interfaces
.implements Lcom/google/android/clockwork/setup/PairingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;
    }
.end annotation


# static fields
.field private static final FAST_PAIR_PRIVATE_KEY_TIMEOUT_MILLIS:J


# instance fields
.field private mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

.field private final mAntiSpoofingPrivateKeyResultReceiver:Landroid/content/BroadcastReceiver;

.field final mBondStateChangeListener:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mCompanionConnectionUpdater:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

.field private volatile mCompanionPairingCapabilities:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

.field private mContext:Landroid/content/Context;

.field private final mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

.field private mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

.field private mIsRunning:Z

.field private mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

.field final mPairingServer:Lcom/google/android/clockwork/setup/PairingGattServer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final pairingListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->FAST_PAIR_PRIVATE_KEY_TIMEOUT_MILLIS:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/PairingInterface$Listener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fastPairConfiguration"    # Lcom/google/android/clockwork/setup/FastPairConfiguration;
    .param p3, "listener"    # Lcom/google/android/clockwork/setup/PairingInterface$Listener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mContext:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    .line 95
    iput-object p2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 97
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    sget-object v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;-><init>(ZB)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    .line 100
    new-instance v0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionPairingCapabilities:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    .line 102
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 104
    .local v0, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    new-instance v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 105
    new-instance v1, Lcom/google/android/clockwork/setup/FastPairState;

    invoke-direct {v1}, Lcom/google/android/clockwork/setup/FastPairState;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    .line 106
    new-instance v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->pairingListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

    .line 130
    new-instance v1, Lcom/google/android/clockwork/setup/PairingGattServer;

    iget-object v2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->pairingListener:Lcom/google/android/clockwork/setup/PairingGattServer$Listener;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/clockwork/setup/PairingGattServer;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/google/android/clockwork/setup/PairingGattServer$Listener;)V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mPairingServer:Lcom/google/android/clockwork/setup/PairingGattServer;

    .line 132
    new-instance v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mAntiSpoofingPrivateKeyResultReceiver:Landroid/content/BroadcastReceiver;

    .line 154
    new-instance v1, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionConnectionUpdater:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    .line 155
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;
    .param p1, "x1"    # Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionPairingCapabilities:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionConnectionUpdater:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairState;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    return-object v0
.end method

.method private getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 284
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->isAltMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    const-string v0, "iPhone"

    .line 289
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCompanionBleRole()I
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionPairingCapabilities:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    iget v0, v0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 251
    const-string v0, "CtkdEnabledPairingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Bluetooth role: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionPairingCapabilities:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    iget v3, v3, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return v1

    .line 245
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 247
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 249
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAltMode()Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mCompanionPairingCapabilities:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    iget v0, v0, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needsA2A()Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->isAltMode()Z

    move-result v0

    return v0
.end method
