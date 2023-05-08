.class public Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;
.super Landroid/app/IntentService;
.source "A2dpConnectService.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mA2dpProfile:Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mProfileInitializedCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mProfileInitializedCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 31
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 32
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mA2dpProfile:Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mA2dpProfile:Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->setProfileStateChangeListener(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mA2dpProfile:Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->connectToAdapter()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mA2dpProfile:Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->release()V

    .line 40
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 41
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 52
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 55
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mProfileInitializedCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 56
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mA2dpProfile:Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->connectToDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to the Bluetooth device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/InterruptedException;
    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interrupted before connecting to the Bluetooth device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public onProfileStateChanged()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;->mProfileInitializedCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void
.end method
