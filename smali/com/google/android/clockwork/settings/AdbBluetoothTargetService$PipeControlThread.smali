.class Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;
.super Ljava/lang/Thread;
.source "AdbBluetoothTargetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PipeControlThread"
.end annotation


# instance fields
.field private mAcceptBluetoothSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

.field private mBtToTcpThread:Ljava/lang/Thread;

.field private mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

.field private mTcpToBtThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 108
    const-string p1, "PipeControlThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private acceptBtConnection()Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "acceptBtConnection()"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 271
    .local v0, "bt":Landroid/bluetooth/BluetoothAdapter;
    const-string v2, "Adb Bluetooth Target Dummy Service"

    .line 272
    invoke-static {}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$900()Ljava/util/UUID;

    move-result-object v3

    .line 271
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->createServerSocket(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v2

    .line 273
    .local v2, "dummyServerSocket":Landroid/bluetooth/BluetoothServerSocket;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 274
    return-object v3

    .line 276
    :cond_1
    const-string v4, "ADB over Bluetooth"

    sget-object v5, Lcom/google/android/apps/wearable/adboverbluetooth/AdbOverBluetooth;->BLUETOOTH_UUID:Ljava/util/UUID;

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->createServerSocket(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v4

    .line 279
    .local v4, "serverSocket":Landroid/bluetooth/BluetoothServerSocket;
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 280
    :catch_0
    move-exception v5

    .line 281
    .local v5, "e":Ljava/io/IOException;
    const-string v6, "AdbBluetoothTargetSvc"

    const-string v7, "error closing dummy server socket"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v4, :cond_2

    .line 284
    return-object v3

    .line 286
    :cond_2
    nop

    .line 288
    .local v3, "socket":Landroid/bluetooth/BluetoothSocket;
    :try_start_1
    iget-object v5, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$1000(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    const-string v5, "AdbBluetoothTargetSvc"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 290
    const-string v5, "AdbBluetoothTargetSvc"

    const-string v6, "wait for BT connection..."

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_3
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    move-object v3, v5

    .line 293
    const-string v5, "AdbBluetoothTargetSvc"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v5, "got BT connection"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :cond_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 298
    nop

    .line 299
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$800(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V

    .line 300
    return-object v3

    .line 297
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    throw v1
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)Landroid/bluetooth/BluetoothSocket;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->acceptBtConnection()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)Ljava/net/Socket;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    .line 100
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->createTcpConnection()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private createServerSocket(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 3
    .param p1, "bt"    # Landroid/bluetooth/BluetoothAdapter;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v2, "Error creating BluetoothServerSocket"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    const/4 v1, 0x0

    return-object v1
.end method

.method private createSockets()V
    .locals 12

    .line 142
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v1, "createSockets BEGIN"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;

    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "AcceptThread"

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/32 v9, 0xea60

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;-><init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;Ljava/lang/String;Ljava/lang/String;JDJ)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mAcceptBluetoothSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    .line 181
    new-instance v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;

    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "ConnectThread"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;-><init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;Ljava/lang/String;Ljava/lang/String;JDJ)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    .line 218
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mAcceptBluetoothSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mAcceptBluetoothSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 220
    .local v1, "acceptBluetoothSocketThread":Ljava/lang/Thread;
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    .line 221
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v2, v0

    .line 223
    .local v2, "connectTcpSocketThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 224
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 227
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 229
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "AdbBluetoothTargetSvc"

    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "Unexpected interruption"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->reset()V

    .line 235
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 237
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    const-string v3, "AdbBluetoothTargetSvc"

    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "Unexpected interruption"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    :goto_1
    const-string v0, "AdbBluetoothTargetSvc"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v3, "createSockets END"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_3
    return-void
.end method

.method private createTcpConnection()Ljava/net/Socket;
    .locals 5

    .line 247
    const/4 v0, 0x0

    .line 249
    .local v0, "socket":Ljava/net/Socket;
    :try_start_0
    const-string v1, "AdbBluetoothTargetSvc"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v3, "before new TCP Socket"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    new-instance v1, Ljava/net/Socket;

    const-string v3, "localhost"

    const/16 v4, 0x1c68

    invoke-direct {v1, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 253
    const-string v1, "AdbBluetoothTargetSvc"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v2, "after new TCP Socket"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_1
    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "AdbBluetoothTargetSvc"

    const-string v3, "error during createTcpConnection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$800(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V

    .line 260
    return-object v0
.end method

.method private pipeBytes()V
    .locals 4

    .line 322
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;-><init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)V

    const-string v2, "AdbBluetoothTargetSvc-TcpToBtThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mTcpToBtThread:Ljava/lang/Thread;

    .line 347
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$4;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$4;-><init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)V

    const-string v2, "AdbBluetoothTargetSvc-BtToTcpThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mBtToTcpThread:Ljava/lang/Thread;

    .line 374
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mTcpToBtThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 375
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mBtToTcpThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 379
    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mTcpToBtThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "AdbBluetoothTargetSvc"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "AdbBluetoothTargetSvc"

    const-string v3, "Unexpected interruption"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mBtToTcpThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    goto :goto_1

    .line 387
    :catch_1
    move-exception v1

    .line 388
    .restart local v1    # "e":Ljava/lang/InterruptedException;
    const-string v2, "AdbBluetoothTargetSvc"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "Unexpected interruption"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "PipeControlThread.run() BEGIN"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$200(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->createSockets()V

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$200(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    goto :goto_1

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->pipeBytes()V

    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    const-string v0, "AdbBluetoothTargetSvc"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v1, "PipeControlThread.run() END"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    return-void
.end method

.method public wakeThreads()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mAcceptBluetoothSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mAcceptBluetoothSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->reset()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->mConnectTcpSocketLooper:Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;->reset()V

    .line 135
    :cond_1
    return-void
.end method
