.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;
.super Ljava/lang/Object;
.source "BluetoothProfileGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBluetoothProfileReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothProfileReceiverRegistered:Z

.field private mCallback:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

.field private mContext:Landroid/content/Context;

.field private mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/connectivity/BtProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p3, "callback"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mBluetoothProfileReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mContext:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mCallback:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    invoke-direct {v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/HeadsetProfile;

    invoke-direct {v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/HeadsetProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    invoke-direct {v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/HfpProfile;

    invoke-direct {v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/HfpProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 54
    .local v1, "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->connectToAdapter()V

    .line 55
    .end local v1    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mCallback:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    return-object v0
.end method

.method static synthetic lambda$connectDevice$3(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V
    .locals 1
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "p"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 178
    invoke-virtual {p1, p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->isSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1, p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->connectToDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic lambda$disconnectDevice$4(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V
    .locals 1
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "p"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 190
    invoke-virtual {p1, p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->isSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1, p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->disconnectFromDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic lambda$onDestroy$2(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V
    .locals 0
    .param p0, "p"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->release()V

    return-void
.end method

.method static synthetic lambda$onPause$1(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V
    .locals 1
    .param p0, "p"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->setProfileStateChangeListener(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V

    return-void
.end method

.method static synthetic lambda$onResume$0(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V
    .locals 0
    .param p0, "listener"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;
    .param p1, "p"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->setProfileStateChangeListener(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public connectDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 176
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$o3gLuEymb7sD1g1R8TtqwMOlbGE;

    invoke-direct {v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$o3gLuEymb7sD1g1R8TtqwMOlbGE;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    return-void
.end method

.method public disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 188
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$n_4U9UuDjErPY0met0zVC3E5mhw;

    invoke-direct {v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$n_4U9UuDjErPY0met0zVC3E5mhw;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 194
    return-void
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 229
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    .line 232
    .local v0, "connectionStatus":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 233
    .local v2, "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    sget-object v4, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    sget-object v4, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is supported "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->isSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    instance-of v4, v2, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    if-eqz v4, :cond_1

    .line 244
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .end local v2    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    goto :goto_1

    .line 255
    .restart local v2    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    :pswitch_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 256
    const/4 v0, 0x3

    .end local v2    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    goto :goto_1

    .line 247
    .restart local v2    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    :pswitch_1
    return v3

    .line 250
    :pswitch_2
    const/4 v0, 0x1

    .line 251
    nop

    .line 262
    .end local v2    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    :cond_1
    :goto_1
    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    .line 267
    .local v1, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v1, :cond_4

    .line 268
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    .line 269
    .local v2, "type":I
    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x200

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1f00

    if-ne v2, v4, :cond_4

    .line 270
    :cond_3
    return v3

    .line 274
    .end local v2    # "type":I
    :cond_4
    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectionStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProfilesSupported(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 200
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    .line 203
    .local v0, "profilesSupported":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    .line 204
    .local v2, "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->isSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 207
    .end local v2    # "profile":Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    :cond_0
    goto :goto_0

    .line 208
    :cond_1
    return v0
.end method

.method public isAnyProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->getProfilesSupported(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 170
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mBluetoothProfileReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mBluetoothProfileReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mBluetoothProfileReceiverRegistered:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    return-void
.end method

.method public onResume(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mProfiles:Ljava/util/List;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$rfuv6OhLxvzhbG8nTGjeHtTyTgg;

    invoke-direct {v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$rfuv6OhLxvzhbG8nTGjeHtTyTgg;-><init>(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 148
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v1, "com.google.android.clockwork.settings.bluetooth.ACTION_SHAM_PROXY_PROFILE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v1, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mBluetoothProfileReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->mBluetoothProfileReceiverRegistered:Z

    .line 158
    return-void
.end method
