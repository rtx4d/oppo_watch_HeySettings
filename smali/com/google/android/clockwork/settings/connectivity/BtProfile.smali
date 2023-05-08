.class public abstract Lcom/google/android/clockwork/settings/connectivity/BtProfile;
.super Ljava/lang/Object;
.source "BtProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;,
        Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;
    }
.end annotation


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mContext:Landroid/content/Context;

.field private final mProfileId:I

.field private mProfileStateChangeListener:Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

.field private mService:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p3, "profileId"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    iput p3, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mProfileId:I

    .line 59
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/connectivity/BtProfile;Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothProfile;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothProfile;

    .line 19
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mProfileStateChangeListener:Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    return-object v0
.end method


# virtual methods
.method protected abstract connect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public connectToAdapter()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/BtProfile;Lcom/google/android/clockwork/settings/connectivity/BtProfile$1;)V

    iget v3, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mProfileId:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 66
    return-void
.end method

.method public connectToDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 86
    .local v0, "connectedDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 88
    .local v2, "sink":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    .line 91
    .end local v2    # "sink":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->connect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    return v1
.end method

.method protected abstract disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public disconnectFromDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->getPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Landroid/bluetooth/BluetoothProfile;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0, p1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method protected abstract getPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract isSupported(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public release()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mProfileId:I

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mService:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "BtProfile"

    const-string v2, "Error cleaning up proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public setProfileStateChangeListener(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    .line 72
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->mProfileStateChangeListener:Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    .line 73
    return-void
.end method
