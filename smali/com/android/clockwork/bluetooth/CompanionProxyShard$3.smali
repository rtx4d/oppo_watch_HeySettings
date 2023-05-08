.class Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;
.super Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;->connectSysproxyInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 357
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;-><init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;)V

    return-void
.end method


# virtual methods
.method protected doInBackgroundDefaultPriority()Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 361
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1300()Landroid/bluetooth/IBluetooth;

    move-result-object v1

    .line 362
    .local v1, "bluetoothProxy":Landroid/bluetooth/IBluetooth;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->getSocketManager()Landroid/bluetooth/IBluetoothSocketManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1500(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/clockwork/bluetooth/CompanionTracker;->isCompanionBle()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 368
    .local v5, "connectionType":I
    :goto_1
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1500(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/clockwork/bluetooth/CompanionTracker;->isCompanionBle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    .line 370
    .local v8, "connectionFlag":I
    :goto_3
    invoke-interface {v1}, Landroid/bluetooth/IBluetooth;->getSocketManager()Landroid/bluetooth/IBluetoothSocketManager;

    move-result-object v3

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 371
    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1500(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Lcom/android/clockwork/bluetooth/CompanionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/clockwork/bluetooth/CompanionTracker;->getCompanion()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    sget-object v6, Lcom/android/clockwork/bluetooth/proxy/WearProxyConstants;->PROXY_UUID:Landroid/os/ParcelUuid;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 374
    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1600(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)I

    move-result v7

    .line 370
    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothSocketManager;->connectSocket(Landroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 377
    .local v2, "parcelFd":Landroid/os/ParcelFileDescriptor;
    iget-object v3, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connect with port "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v6}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1600(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " parcelFd:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 379
    return-object v2

    .line 363
    .end local v2    # "parcelFd":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "connectionType":I
    .end local v8    # "connectionFlag":I
    :cond_3
    :goto_4
    const-string v2, "WearBluetooth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v4}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Unable to get binder proxy to IBluetooth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-object v0

    .line 380
    .end local v1    # "bluetoothProxy":Landroid/bluetooth/IBluetooth;
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "WearBluetooth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v4}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Unable to get bluetooth service"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    return-object v0
.end method

.method protected bridge synthetic doInBackgroundDefaultPriority()Ljava/lang/Object;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->doInBackgroundDefaultPriority()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "parcelFd"    # Landroid/os/ParcelFileDescriptor;

    .line 388
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 390
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-boolean v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    const-string v1, "Shard closed after retrieving bluetooth socket"

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 392
    invoke-static {p1}, Lcom/android/clockwork/common/Util;->close(Ljava/io/Closeable;)Z

    .line 393
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 394
    return-void

    .line 395
    :cond_0
    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    .line 397
    .local v0, "fd":I
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved bluetooth network socket parcelFd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$000(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Ljava/lang/Integer;)V

    .line 400
    .end local v0    # "fd":I
    goto :goto_0

    .line 401
    :cond_1
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-static {v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$1400(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unable to request bluetooth network socket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, v1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->access$700(Lcom/android/clockwork/bluetooth/CompanionProxyShard;Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;)V

    .line 403
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 405
    :goto_0
    invoke-static {p1}, Lcom/android/clockwork/common/Util;->close(Ljava/io/Closeable;)Z

    .line 406
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 357
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$3;->onPostExecute(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
