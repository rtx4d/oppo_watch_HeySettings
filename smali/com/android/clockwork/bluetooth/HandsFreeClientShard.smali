.class Lcom/android/clockwork/bluetooth/HandsFreeClientShard;
.super Ljava/lang/Object;
.source "HandsFreeClientShard.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final adapter:Landroid/bluetooth/BluetoothAdapter;

.field private static enable_oppo_retry:Z

.field private static total_cnt:I


# instance fields
.field private final companionDevice:Landroid/bluetooth/BluetoothDevice;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

.field private isClosed:Z

.field private final profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private retry_cnt:I

.field private final stateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->total_cnt:I

    .line 36
    sput-boolean v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->enable_oppo_retry:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->retry_cnt:I

    .line 88
    new-instance v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;

    invoke-direct {v0, p0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$1;-><init>(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)V

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handler:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;

    invoke-direct {v0, p0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$2;-><init>(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)V

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->stateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;

    invoke-direct {v0, p0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard$3;-><init>(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)V

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 43
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 45
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->companionDevice:Landroid/bluetooth/BluetoothDevice;

    .line 48
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 49
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->stateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public static EnableRetry(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 39
    sput-boolean p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->enable_oppo_retry:Z

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;Landroid/bluetooth/BluetoothHeadsetClient;)Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothHeadsetClient;

    .line 25
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->onProfileAvailable()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->enable_oppo_retry:Z

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 25
    sget v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->total_cnt:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 25
    sput p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->total_cnt:I

    return p0
.end method

.method static synthetic access$308()I
    .locals 2

    .line 25
    sget v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->total_cnt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->total_cnt:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    iget v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->retry_cnt:I

    return v0
.end method

.method static synthetic access$402(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;
    .param p1, "x1"    # I

    .line 25
    iput p1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->retry_cnt:I

    return p1
.end method

.method static synthetic access$404(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    iget v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->retry_cnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->retry_cnt:I

    return v0
.end method

.method static synthetic access$500()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->companionDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 25
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->isHfpCapableDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/clockwork/bluetooth/HandsFreeClientShard;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/HandsFreeClientShard;

    .line 25
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->isClosed:Z

    return v0
.end method

.method private isHfpCapableDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 184
    nop

    .line 185
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->Handsfree_AG:Landroid/os/ParcelUuid;

    .line 184
    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothUuid;->isUuidPresent([Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    const-string v2, "isHfpCapableDevice: false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 191
    .local v4, "uuid":Landroid/os/ParcelUuid;
    sget-object v5, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v4    # "uuid":Landroid/os/ParcelUuid;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return v1
.end method

.method private onProfileAvailable()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->companionDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    const-string v1, "HandsFree client profile is already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    const-string v1, "Connecting HandsFree client profile (startup)."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->companionDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->isHfpCapableDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->companionDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 56
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->isClosed:Z

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->TAG:Ljava/lang/String;

    const-string v1, "this shard is closed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->stateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->companionDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 65
    sget-object v0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->handsFreeProfile:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/clockwork/bluetooth/HandsFreeClientShard;->isClosed:Z

    .line 69
    return-void
.end method
