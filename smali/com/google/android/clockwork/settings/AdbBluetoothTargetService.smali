.class public Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;
.super Landroid/app/Service;
.source "AdbBluetoothTargetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;
    }
.end annotation


# static fields
.field private static final DUMMY_UUID:Ljava/util/UUID;


# instance fields
.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBtServerSocketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothServerSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final mBtSocketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloser:Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

.field private mPipeControlThread:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

.field private mPipeControlThreadLock:Ljava/lang/Object;

.field private mRunning:Z

.field private final mRunningLock:Ljava/lang/Object;

.field private final mTcpSocketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-string v0, "99999999-9525-11e3-a5e2-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->DUMMY_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mTcpSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBtServerSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBtSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mRunning:Z

    .line 79
    new-instance v0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    invoke-direct {v0}, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mCloser:Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThreadLock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mRunningLock:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;-><init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThreadLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThread:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBtServerSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->closeEverything()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->isRunning()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBtSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mCloser:Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mTcpSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 52
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->broadcastChange()V

    return-void
.end method

.method static synthetic access$900()Ljava/util/UUID;
    .locals 1

    .line 52
    sget-object v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->DUMMY_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method private broadcastChange()V
    .locals 1

    .line 476
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->updateNotification()V

    goto :goto_0

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->removeNotification()V

    .line 481
    :goto_0
    return-void
.end method

.method private closeEverything()V
    .locals 7

    .line 442
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "closeEverything BEGIN"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mCloser:Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    invoke-virtual {v0}, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeAll()V

    .line 446
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mTcpSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 447
    .local v0, "tcpSocket":Ljava/net/Socket;
    if-eqz v0, :cond_1

    .line 449
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_0

    .line 450
    :catch_0
    move-exception v2

    .line 451
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "error closing TCP socket"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBtServerSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothServerSocket;

    .line 455
    .local v2, "btServerSocket":Landroid/bluetooth/BluetoothServerSocket;
    if-eqz v2, :cond_2

    .line 457
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    goto :goto_1

    .line 458
    :catch_1
    move-exception v3

    .line 459
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "AdbBluetoothTargetSvc"

    const-string v5, "error closing BT server socket"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBtSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothSocket;

    .line 463
    .local v3, "btSocket":Landroid/bluetooth/BluetoothSocket;
    if-eqz v3, :cond_3

    .line 465
    :try_start_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    goto :goto_2

    .line 466
    :catch_2
    move-exception v4

    .line 467
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "AdbBluetoothTargetSvc"

    const-string v6, "error closing BT socket"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_2
    const-string v4, "AdbBluetoothTargetSvc"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 471
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v4, "closeEverything END"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_4
    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 4

    .line 498
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 499
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/MainSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 500
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 498
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 502
    .local v0, "i":Landroid/app/PendingIntent;
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 503
    const v2, 0x7f0801bd

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 504
    const v2, 0x7f11032c

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 505
    const v2, 0x7f11032b

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 507
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 502
    return-object v1
.end method

.method private isRunning()Z
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 519
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mRunning:Z

    monitor-exit v0

    return v1

    .line 520
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeNotification()V
    .locals 2

    .line 491
    const-string v0, "notification"

    .line 492
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 493
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 495
    return-void
.end method

.method private setRunning(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 512
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mRunning:Z

    .line 514
    monitor-exit v0

    .line 515
    return-void

    .line 514
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateNotification()V
    .locals 3

    .line 484
    const-string v0, "notification"

    .line 485
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 486
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->createNotification()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x2afb

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 488
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "i"    # Landroid/content/Intent;

    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 425
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "onDestroy BEGIN"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->setRunning(Z)V

    .line 432
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->closeEverything()V

    .line 434
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->broadcastChange()V

    .line 435
    const-string v0, "AdbBluetoothTargetSvc"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v1, "onDestroy END"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 439
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 402
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->setRunning(Z)V

    .line 406
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThread:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    if-nez v2, :cond_1

    .line 408
    new-instance v2, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;-><init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThread:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    .line 409
    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mPipeControlThread:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->start()V

    .line 411
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->createNotification()Landroid/app/Notification;

    move-result-object v1

    .line 413
    .local v1, "notification":Landroid/app/Notification;
    const/16 v2, 0x2afb

    invoke-virtual {p0, v2, v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->startForeground(ILandroid/app/Notification;)V

    .line 414
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->broadcastChange()V

    .line 416
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 417
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 418
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 420
    return v0

    .line 411
    .end local v1    # "notification":Landroid/app/Notification;
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
