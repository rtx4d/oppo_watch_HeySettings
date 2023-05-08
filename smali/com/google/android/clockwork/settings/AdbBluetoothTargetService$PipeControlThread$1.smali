.class Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;
.super Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;
.source "AdbBluetoothTargetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->createSockets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;Ljava/lang/String;Ljava/lang/String;JDJ)V
    .locals 11
    .param p1, "this$1"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "initialTimeout"    # J
    .param p6, "multiplier"    # D
    .param p8, "maxTimeout"    # J

    .line 150
    move-object v9, p0

    move-object v10, p1

    iput-object v10, v9, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/clockwork/settings/BackoffLoopingRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;JDJ)V

    return-void
.end method


# virtual methods
.method public loop()I
    .locals 5

    .line 158
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "BT accept socket thread, top of loop"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->access$300(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    .line 163
    .local v2, "socket":Landroid/bluetooth/BluetoothSocket;
    if-nez v2, :cond_1

    .line 164
    return v0

    .line 166
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$400(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$500(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->add(Ljava/io/Closeable;)V

    .line 168
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$500(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->add(Ljava/io/Closeable;)V

    .line 169
    const-string v3, "AdbBluetoothTargetSvc"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "got a BT socket - returning"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 173
    .end local v2    # "socket":Landroid/bluetooth/BluetoothSocket;
    :catch_0
    move-exception v2

    .line 174
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "AdbBluetoothTargetSvc"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v3, "error accepting BT socket"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    return v0
.end method

.method public shouldRun()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$1;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$200(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Z

    move-result v0

    return v0
.end method
