.class Lcom/google/android/clockwork/sidekick/SidekickService$1;
.super Landroid/hidl/manager/V1_0/IServiceNotification$Stub;
.source "SidekickService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/SidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/sidekick/SidekickService;


# virtual methods
.method public onRegistration(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "fqName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "preexisting"    # Z

    .line 535
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got mServiceManagerCb notification for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " preexisting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 539
    :try_start_0
    invoke-static {}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->getService()Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    move-result-object v1

    .line 540
    .local v1, "hal":Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;
    const-string v2, "SidekickService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got a SidekickGraphics: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$200(Lcom/google/android/clockwork/sidekick/SidekickService;Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;)V

    .line 542
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v2, v2, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    if-eqz v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iput-object v1, v2, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    .line 544
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$300(Lcom/google/android/clockwork/sidekick/SidekickService;)Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHalV1_1:Lvendor/google_clockwork/sidekickgraphics/V1_1/ISidekickGraphics;

    .line 545
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$400(Lcom/google/android/clockwork/sidekick/SidekickService;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .end local v1    # "hal":Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;
    :cond_0
    goto :goto_0

    .line 552
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 547
    :catch_0
    move-exception v1

    .line 548
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SidekickService"

    const-string v3, "Exception talking to the HAL: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 550
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$1;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 552
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 553
    return-void

    .line 552
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
