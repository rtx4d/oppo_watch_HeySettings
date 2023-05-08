.class public Lcom/google/android/clockwork/setup/DiscoverabilityManager;
.super Ljava/lang/Object;
.source "DiscoverabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;
    }
.end annotation


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDiscoverabilityLatch:Ljava/util/concurrent/CountDownLatch;

.field private mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

.field private mRevertDiscoverableFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2
    .param p1, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mDiscoverabilityLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    return-void
.end method

.method public static synthetic lambda$setScanMode$0(Lcom/google/android/clockwork/setup/DiscoverabilityManager;)V
    .locals 6

    .line 79
    const-string v0, "DiscoverabilityManager"

    const-string v1, "run scheduled setScanMode(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    const/16 v3, 0x15

    invoke-static {v3}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->scanModeToString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setScanMode(I)V

    .line 82
    return-void
.end method

.method private static scanModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "scanMode"    # I

    .line 126
    packed-switch p0, :pswitch_data_0

    .line 134
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_1
    const-string v0, "DISCOVERABLE"

    return-object v0

    .line 130
    :pswitch_2
    const-string v0, "CONNECTABLE"

    return-object v0

    .line 132
    :pswitch_3
    const-string v0, "NOT CONNECTABLE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setIoCapabilities(II)V
    .locals 7
    .param p1, "desiredIoCapability"    # I
    .param p2, "desiredLeIoCapability"    # I

    .line 140
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Going to set IO capabilities to %d, %d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 140
    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setIoCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Successfully set IO capability to %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 143
    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "DiscoverabilityManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Couldn\'t set IO Capability to %d."

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->setLeIoCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Successfully set LE IO capability to %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 150
    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_1
    const-string v0, "DiscoverabilityManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Couldn\'t set LE IO Capability to %d."

    aput-object v2, v1, v5

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_1
    return-void
.end method


# virtual methods
.method public becomeDiscoverable()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mDiscoverabilityLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setScanMode(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->isDiscoverable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->countDownDiscoverabilityLatch()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mDiscoverabilityLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Successfully became discoverable."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xbb8

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 57
    const-string v2, "Becoming discoverable timed out after %d milliseconds"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public configureBluetoothStateForFastPairing()V
    .locals 6

    .line 93
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Configuring device for fast pairing."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "DiscoverabilityManager"

    const-string v1, "No need to reset bluetooth state for fastpairing."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getIoCapability()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 101
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getLeIoCapability()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    .line 103
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Pre fast pair initiation bluetooth state was: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, v2, v2}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setIoCapabilities(II)V

    .line 106
    return-void
.end method

.method public configureBluetoothStateForRegularPairing()V
    .locals 2

    .line 110
    const-string v0, "DiscoverabilityManager"

    const-string v1, "Configuring device for regular pairing."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "DiscoverabilityManager"

    const-string v1, "No need to reset bluetooth state for regularpairing."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->getIoCapabiltiy()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRegularBluetoothState:Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/DiscoverabilityManager$BluetoothStateStore;->getLeIoCapability()I

    move-result v1

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->setIoCapabilities(II)V

    .line 118
    return-void
.end method

.method public countDownDiscoverabilityLatch()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mDiscoverabilityLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    return-void
.end method

.method public isDiscoverable()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setScanMode(I)V
    .locals 7
    .param p1, "scanMode"    # I

    .line 65
    const-string v0, "DiscoverabilityManager"

    const-string v1, "setScanMode(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->scanModeToString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRevertDiscoverableFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "DiscoverabilityManager"

    const-string v1, "mRevertDiscoverableFuture not null."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRevertDiscoverableFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    .line 73
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 74
    const-string v0, "DiscoverabilityManager"

    const-string v1, "scheduling"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getInstance()Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    move-result-object v0

    const-string v1, "DiscoverabilityManager"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;->getScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 77
    .local v0, "discoverabilityExecutor":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/google/android/clockwork/setup/-$$Lambda$DiscoverabilityManager$dOqPwVryrnTt_CWjd1tYfAPbWiY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/setup/-$$Lambda$DiscoverabilityManager$dOqPwVryrnTt_CWjd1tYfAPbWiY;-><init>(Lcom/google/android/clockwork/setup/DiscoverabilityManager;)V

    const-wide/16 v3, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v0, v1, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->mRevertDiscoverableFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0    # "discoverabilityExecutor":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_1
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DiscoverabilityManager"

    const-string v3, "Error setting scan mode to "

    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lcom/google/android/clockwork/setup/DiscoverabilityManager;->scanModeToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 86
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
