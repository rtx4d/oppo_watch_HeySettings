.class public final Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;
.super Lcom/google/android/clockwork/settings/connectivity/BtProfile;
.source "ShamProxyProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothMode:I

.field private mCompanionAddress:Ljava/lang/String;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field final mMonitorBtProxyCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private mProxyConnected:Z

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->TAG:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mHandler:Landroid/os/Handler;

    .line 46
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 237
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mMonitorBtProxyCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    nop

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 53
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->initialize(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;)V

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    .line 32
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->parseContentProvider()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;
    .param p1, "x1"    # Z

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->setProxyConnected(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getBluetoothProfileProxyConnectionState()I
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mProxyConnected:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0
.end method

.method private getCompanionBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mCompanionAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mCompanionAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0
.end method

.method private isBluetoothDeviceTheCompanion(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 154
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mCompanionAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mCompanionAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyProxyChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .line 143
    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.bluetooth.ACTION_SHAM_PROXY_PROFILE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 151
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private parseContentProvider()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 174
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 176
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const-string v1, "bluetooth_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->setBluetoothMode(I)V

    goto :goto_0

    .line 179
    :cond_1
    const-string v1, "companion_address"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->setCompanionAddress(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 187
    :cond_3
    :goto_1
    return-void
.end method

.method private setBluetoothMode(I)V
    .locals 0
    .param p1, "bluetoothMode"    # I

    .line 217
    iput p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mBluetoothMode:I

    .line 218
    return-void
.end method

.method private setCompanionAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mCompanionAddress:Ljava/lang/String;

    .line 227
    nop

    .line 228
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->getCompanionBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 229
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->getBluetoothProfileProxyConnectionState()I

    move-result v1

    .line 227
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->notifyProxyChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 230
    return-void
.end method

.method private setProxyConnected(Z)V
    .locals 2
    .param p1, "proxyConnected"    # Z

    .line 205
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mProxyConnected:Z

    .line 206
    nop

    .line 207
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->getCompanionBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 208
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->getBluetoothProfileProxyConnectionState()I

    move-result v1

    .line 206
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->notifyProxyChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 209
    return-void
.end method


# virtual methods
.method protected connect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public connectToAdapter()V
    .locals 0

    .line 113
    return-void
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method getBluetoothMode()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mBluetoothMode:I

    return v0
.end method

.method getCompanionAddress()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mCompanionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->isBluetoothDeviceTheCompanion(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->getBluetoothProfileProxyConnectionState()I

    move-result v0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method initialize(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p3, "resolver"    # Landroid/content/ContentResolver;
    .param p4, "connectivityManager"    # Landroid/net/ConnectivityManager;

    .line 66
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 68
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mResolver:Landroid/content/ContentResolver;

    .line 69
    iput-object p4, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mMonitorBtProxyCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 72
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;-><init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$ParseBluetoothContentProvider;->submit([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    .line 73
    return-void
.end method

.method isProxyConnected()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mProxyConnected:Z

    return v0
.end method

.method public isSupported(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->isBluetoothDeviceTheCompanion(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->mMonitorBtProxyCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 130
    return-void
.end method

.method protected setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "priority"    # I

    .line 125
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->NAME:Ljava/lang/String;

    return-object v0
.end method
