.class Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;
.super Ljava/lang/Object;
.source "AdbBluetoothTargetService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->pipeBytes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    .line 322
    iput-object p1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 325
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$700(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 327
    .local v0, "tcpSocket":Ljava/net/Socket;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$400(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    .line 328
    .local v1, "btSocket":Landroid/bluetooth/BluetoothSocket;
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    .line 332
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 333
    .local v2, "input":Ljava/io/InputStream;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 334
    .local v3, "output":Ljava/io/OutputStream;
    new-instance v4, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;

    const-string v5, "AdbBluetoothTargetSvc"

    const/16 v6, 0x400

    new-array v6, v6, [B

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;-><init>(Ljava/lang/String;[BLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 335
    .local v4, "piper":Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;
    :goto_0
    iget-object v5, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v5, v5, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$200(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 336
    invoke-virtual {v4}, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->pipeBytes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 343
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "output":Ljava/io/OutputStream;
    .end local v4    # "piper":Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 338
    :catch_0
    move-exception v2

    .line 339
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const-string v3, "AdbBluetoothTargetSvc"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "error piping TCP to BT"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v2, v2, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$1100(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V

    .line 344
    nop

    .line 345
    return-void

    .line 343
    :goto_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$3;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$1100(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V

    throw v2

    .line 329
    :cond_2
    :goto_2
    return-void
.end method
