.class Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;
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

    .line 185
    move-object v9, p0

    move-object v10, p1

    iput-object v10, v9, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

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

    .line 193
    const-string v0, "AdbBluetoothTargetSvc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "AdbBluetoothTargetSvc"

    const-string v2, "TCP create socket thread, top of loop"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->access$600(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;)Ljava/net/Socket;

    move-result-object v2

    .line 198
    .local v2, "socket":Ljava/net/Socket;
    if-nez v2, :cond_1

    .line 199
    return v0

    .line 201
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$700(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$500(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->add(Ljava/io/Closeable;)V

    .line 203
    iget-object v3, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v3, v3, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$500(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->add(Ljava/io/Closeable;)V

    .line 204
    const-string v3, "AdbBluetoothTargetSvc"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    const-string v3, "AdbBluetoothTargetSvc"

    const-string v4, "got a TCP socket - returning"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 208
    .end local v2    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v2

    .line 209
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "AdbBluetoothTargetSvc"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    const-string v1, "AdbBluetoothTargetSvc"

    const-string v3, "error connecting TCP socket"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    return v0
.end method

.method public shouldRun()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread$2;->this$1:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$200(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Z

    move-result v0

    return v0
.end method
