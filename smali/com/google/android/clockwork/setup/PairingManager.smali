.class public Lcom/google/android/clockwork/setup/PairingManager;
.super Ljava/lang/Object;
.source "PairingManager.java"

# interfaces
.implements Lcom/google/android/clockwork/setup/PairingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;,
        Lcom/google/android/clockwork/setup/PairingManager$Scanner;,
        Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;,
        Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;,
        Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;
    }
.end annotation


# static fields
.field private static final BOND_TIMEOUT_MILLIS:J


# instance fields
.field private mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

.field private final mAntiSpoofingPrivateKeyResultReceiver:Landroid/content/BroadcastReceiver;

.field final mBondStateChangeListener:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mConnectionGuard:Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;

.field private mContext:Landroid/content/Context;

.field private final mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

.field private mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

.field private mIsAltMode:Z

.field private mIsRunning:Z

.field private mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

.field mScanner:Lcom/google/android/clockwork/setup/PairingManager$Scanner;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mTimeoutListener:Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

.field final mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/setup/PairingManager;->BOND_TIMEOUT_MILLIS:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/PairingInterface$Listener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fastPairConfiguration"    # Lcom/google/android/clockwork/setup/FastPairConfiguration;
    .param p3, "listener"    # Lcom/google/android/clockwork/setup/PairingInterface$Listener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/setup/PairingManager$1;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mAntiSpoofingPrivateKeyResultReceiver:Landroid/content/BroadcastReceiver;

    .line 143
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager;->mContext:Landroid/content/Context;

    .line 147
    iput-object p3, p0, Lcom/google/android/clockwork/setup/PairingManager;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    .line 148
    iput-object p2, p0, Lcom/google/android/clockwork/setup/PairingManager;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    .line 150
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mTimeoutListener:Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    .line 151
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    sget-object v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;-><init>(ZB)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    .line 154
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;-><init>(Lcom/google/android/clockwork/setup/PairingManager;Lcom/google/android/clockwork/setup/PairingManager$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mConnectionGuard:Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;

    .line 155
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 156
    new-instance v0, Lcom/google/android/clockwork/setup/FastPairState;

    invoke-direct {v0}, Lcom/google/android/clockwork/setup/FastPairState;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    .line 157
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mFastPairConfiguration:Lcom/google/android/clockwork/setup/FastPairConfiguration;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/setup/PairingManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mTimeoutListener:Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairState;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mConnectionGuard:Lcom/google/android/clockwork/setup/PairingManager$BleConnectionGuard;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/setup/PairingManager;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/setup/PairingManager;->retryOnPairingError(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700([BLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # [B
    .param p1, "x1"    # Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/clockwork/setup/PairingManager;->maybeLog([BLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    return-object v0
.end method

.method private static maybeLog([BLjava/lang/String;)V
    .locals 8
    .param p0, "data"    # [B
    .param p1, "log"    # Ljava/lang/String;

    .line 837
    const-string v0, "PairingManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 839
    .local v0, "s":Ljava/lang/StringBuffer;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 840
    .local v4, "b":B
    const-string v5, "%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 839
    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 842
    :cond_0
    const-string v1, "PairingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .end local v0    # "s":Ljava/lang/StringBuffer;
    :cond_1
    return-void
.end method

.method private retryOnPairingError(Ljava/lang/String;I)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "error"    # I

    .line 260
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mFastPairState:Lcom/google/android/clockwork/setup/FastPairState;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/FastPairState;->isFastPairing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "PairingManager"

    const-string v1, "retry on pairing error cancelled because of an ongoing fast pair attempt."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void

    .line 265
    :cond_0
    const-string v0, "PairingManager"

    const-string v1, "Pairing failed.  Reason: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/common/logging/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    invoke-interface {v0, p2, v2}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingFailure(IZ)V

    .line 268
    iput-boolean v4, p0, Lcom/google/android/clockwork/setup/PairingManager;->mIsAltMode:Z

    .line 270
    invoke-direct {p0, v4}, Lcom/google/android/clockwork/setup/PairingManager;->stopPairing(Z)V

    .line 272
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mListener:Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    invoke-interface {v0, v4}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onPairingComplete(Z)V

    .line 273
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mWearManufacturerData:Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$WearManufacturerData;->togglePairingAttemptId()V

    .line 275
    const-string v0, "PairingManager"

    const-string v1, "startPairing in retryOnPairingError"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/clockwork/setup/PairingManager;->startPairing()V

    .line 277
    return-void
.end method

.method private startPairing()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->start()V

    .line 285
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mScanner:Lcom/google/android/clockwork/setup/PairingManager$Scanner;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->start()V

    .line 286
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/Advertiser;->start()V

    .line 287
    return-void
.end method

.method private stopPairing(Z)V
    .locals 5
    .param p1, "forceStop"    # Z

    .line 294
    const-string v0, "PairingManager"

    const-string v1, "stopPairing: forceStop = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->stop()V

    .line 296
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mScanner:Lcom/google/android/clockwork/setup/PairingManager$Scanner;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mScanner:Lcom/google/android/clockwork/setup/PairingManager$Scanner;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/PairingManager$Scanner;->stop()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mAdvertiser:Lcom/google/android/clockwork/setup/Advertiser;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/setup/Advertiser;->stop(Z)V

    .line 302
    :cond_1
    return-void
.end method


# virtual methods
.method public isAltMode()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/PairingManager;->mIsAltMode:Z

    return v0
.end method
