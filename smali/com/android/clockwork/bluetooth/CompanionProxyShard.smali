.class public Lcom/android/clockwork/bluetooth/CompanionProxyShard;
.super Ljava/lang/Object;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;,
        Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;,
        Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;,
        Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;,
        Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;
    }
.end annotation


# instance fields
.field private clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

.field private final mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

.field private mConnectionPort:I

.field final mHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mIsClosed:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mIsConnected:Z

.field private mIsMetered:Z

.field private mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

.field mNetworkType:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mPhoneNoInternet:Z

.field private final mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

.field private final mReconnectBackoff:Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;

.field mStartAttempts:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    :try_start_0
    const-string v0, "wear-bluetooth-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->classInitNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "WearBluetooth"

    const-string v2, "Unable to load wear bluetooth sysproxy jni native libraries"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;
    .param p1, "x1"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->maybeLogDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->setUpRetryIfNotClosed()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->disconnectNativeInBackground()V

    return-void
.end method

.method static synthetic access$1300()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 50
    invoke-static {}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->getBluetoothService()Landroid/bluetooth/IBluetooth;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->logInstance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionTracker;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    iget v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mConnectionPort:I

    return v0
.end method

.method static synthetic access$1700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;
    .param p1, "x1"    # Ljava/lang/Integer;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectNativeInBackground(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->continueSysproxyConnect()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectedWithInternet()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;
    .param p1, "x1"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;
    .param p2, "x2"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateAndNotify(Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectedNoInternet()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectSysproxyInBackground()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsMetered:Z

    return v0
.end method

.method static synthetic access$602(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;
    .param p1, "x1"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsMetered:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;
    .param p1, "x1"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateClientState(Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mReconnectBackoff:Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;
    .locals 1
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 50
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    return-object v0
.end method

.method static native classInitNative()V
.end method

.method private connectNativeInBackground(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "fd"    # Ljava/lang/Integer;

    .line 418
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 420
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;

    invoke-direct {v0, p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 445
    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 446
    return-void
.end method

.method private connectSysproxyInBackground()V
    .locals 2

    .line 348
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 350
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    if-eq v0, v1, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateClientState(Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 355
    const-string v0, "Retrieving bluetooth network socket"

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->maybeLogDebug(Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;

    invoke-direct {v0, p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 407
    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 408
    return-void
.end method

.method private connectedNoInternet()Z
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mNetworkType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private connectedWithInternet()Z
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mNetworkType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private continueSysproxyConnect()V
    .locals 2

    .line 450
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 452
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "Shard closed while connecting sysproxy"

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->maybeLogDebug(Ljava/lang/String;)V

    .line 454
    return-void

    .line 457
    :cond_0
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;

    invoke-direct {v0, p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 473
    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 474
    return-void
.end method

.method private disconnectNativeInBackground()V
    .locals 2

    .line 484
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 485
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    if-ne v0, v1, :cond_0

    .line 486
    const-string v0, "JNI has already disconnected"

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->maybeLogDebug(Ljava/lang/String;)V

    .line 487
    return-void

    .line 489
    :cond_0
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->DISCONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateClientState(Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 491
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;

    invoke-direct {v0, p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 512
    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 513
    return-void
.end method

.method private doNotifyConnectionChange(I)V
    .locals 3
    .param p1, "networkScore"    # I

    .line 554
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 555
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    iget-boolean v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsConnected:Z

    iget-boolean v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mPhoneNoInternet:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;->onProxyConnectionChange(ZIZ)V

    .line 558
    :cond_0
    return-void
.end method

.method private static getBluetoothService()Landroid/bluetooth/IBluetooth;
    .locals 8

    .line 594
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 595
    .local v1, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBluetoothService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/bluetooth/IBluetoothManagerCallback;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 596
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 597
    .local v2, "getBluetoothService":Ljava/lang/reflect/Method;
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 598
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 599
    .end local v1    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v2    # "getBluetoothService":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 600
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "WearBluetooth"

    const-string v3, "CompanionProxyShard Error retrieving IBluetooth: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    return-object v0
.end method

.method private logInstance()Ljava/lang/String;
    .locals 1

    .line 617
    const-string v0, "CompanionProxyShard  "

    return-object v0
.end method

.method private maybeLogDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 613
    const-string v0, "WearBluetooth"

    invoke-static {v0, p1}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method private notifyConnectionChange(Z)V
    .locals 1
    .param p1, "isConnected"    # Z

    .line 540
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 541
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->notifyConnectionChange(ZZ)V

    .line 542
    return-void
.end method

.method private notifyConnectionChange(ZZ)V
    .locals 1
    .param p1, "isConnected"    # Z
    .param p2, "phoneNoInternet"    # Z

    .line 546
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 547
    iput-boolean p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsConnected:Z

    .line 548
    iput-boolean p2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mPhoneNoInternet:Z

    .line 549
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->getNetworkScore()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->doNotifyConnectionChange(I)V

    .line 550
    return-void
.end method

.method private setUpRetryIfNotClosed()V
    .locals 5

    .line 302
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mReconnectBackoff:Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->getNextBackoff()I

    move-result v0

    .line 304
    .local v0, "nextRetry":I
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    const-string v1, "WearBluetooth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->logInstance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Attempting reconnect in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .end local v0    # "nextRetry":I
    :cond_0
    return-void
.end method

.method private updateAndNotify(Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V
    .locals 3
    .param p1, "state"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;
    .param p2, "reason"    # Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 312
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_WITH_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    new-instance v2, Lcom/android/clockwork/bluetooth/CompanionProxyShard$2;

    invoke-direct {v2, p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$2;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V

    invoke-virtual {v0, p2, v2}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->startNetworkSession(Ljava/lang/String;Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;)V

    .line 325
    invoke-direct {p0, v1, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->notifyConnectionChange(ZZ)V

    goto :goto_0

    .line 326
    :cond_0
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_NO_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    invoke-virtual {v0, p2}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->stopNetworkSession(Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->notifyConnectionChange(ZZ)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    invoke-virtual {v0, p2}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->stopNetworkSession(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->notifyConnectionChange(Z)V

    .line 333
    :goto_0
    return-void
.end method

.method private updateClientState(Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V
    .locals 5
    .param p1, "newState"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    .line 606
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    if-eq v0, p1, :cond_0

    .line 607
    const-string v0, "WearBluetooth"

    const-string v1, "updateClientState %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->clientState:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method native connectNative(I)I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method

.method native continueConnectNative()I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method

.method native disconnectNative()Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method

.method public startNetwork(IILcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;)V
    .locals 6
    .param p1, "networkScore"    # I
    .param p2, "connectionPort"    # I
    .param p3, "listener"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    .line 196
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 197
    const-string v0, "WearBluetooth"

    const-string v1, "startNetwork(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/android/clockwork/common/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mConnectionPort:I

    if-eq p2, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->stop()V

    .line 202
    iput p2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mConnectionPort:I

    .line 204
    :cond_0
    iput-boolean v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    .line 208
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    if-eq v0, p3, :cond_1

    .line 209
    const-string v0, "WearBluetooth"

    const-string v1, "Replacing existing NON-NULL listener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    iput-object p3, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    .line 214
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mCompanionTracker:Lcom/android/clockwork/bluetooth/CompanionTracker;

    invoke-virtual {v1}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getCompanionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->setCompanionName(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->setNetworkScore(I)V

    .line 217
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    return-void
.end method

.method public stop()V
    .locals 3

    .line 173
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 174
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->logInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mReconnectBackoff:Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/MultistageExponentialBackoff;->reset()V

    .line 179
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->DISCONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v1, "Closable"

    invoke-direct {p0, v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateAndNotify(Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    .line 182
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->disconnectNativeInBackground()V

    .line 183
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    const-string v0, "Closed companion proxy shard"

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->maybeLogDebug(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mListener:Lcom/android/clockwork/bluetooth/CompanionProxyShard$Listener;

    .line 186
    return-void
.end method

.method public updateNetwork(I)V
    .locals 2
    .param p1, "networkScore"    # I

    .line 222
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 223
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mProxyServiceHelper:Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->setNetworkScore(I)V

    .line 224
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsConnected:Z

    iget-boolean v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mPhoneNoInternet:Z

    invoke-direct {p0, v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->notifyConnectionChange(ZZ)V

    .line 225
    return-void
.end method
